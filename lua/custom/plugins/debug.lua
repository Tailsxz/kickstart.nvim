return {
  {
    'mfussenegger/nvim-dap',
    dependencies = {
      {
        'leoluz/nvim-dap-go',
        {
          'rcarriga/nvim-dap-ui',
          opts = {
            layouts = {
              {
                elements = {
                  {
                    id = 'scopes',
                    size = 0.25,
                  },
                  {
                    id = 'breakpoints',
                    size = 0.25,
                  },
                  {
                    id = 'stacks',
                    size = 0.25,
                  },
                  {
                    id = 'watches',
                    size = 0.25,
                  },
                },
                position = 'left',
                size = 60,
              },
              {
                elements = {
                  {
                    id = 'repl',
                    size = 0.5,
                  },
                  {
                    id = 'console',
                    size = 0.5,
                  },
                },
                position = 'bottom',
                size = 20,
              },
            },
          },
        },
        'theHamsta/nvim-dap-virtual-text',
        'nvim-neotest/nvim-nio',
        'mason-org/mason.nvim',
      },
    },
    config = function()
      local dap = require 'dap'
      local ui = require 'dapui'
      require('dapui').setup()
      require('dap-go').setup()
      require('nvim-dap-virtual-text').setup {
        enabled = true,
      }
      -- Handled by nvim-dap-go
      dap.adapters.go = {
        type = 'server',
        port = '${port}',
        executable = {
          command = 'dlv',
          args = { 'dap', '-l', '127.0.0.1:${port}' },
        },
      }

      dap.adapters['pwa-node'] = {
        type = 'server',
        host = 'localhost',
        port = '${port}',
        executable = {
          command = 'node',
          args = { '/home/tailsxz/misc/js-debug/src/dapDebugServer.js', '${port}' },
        },
      }

      -- local elixir_ls_debugger = vim.fn.exepath 'elixir-ls-debugger'
      -- if elixir_ls_debugger ~= '' then
      --   dap.adapters.mix_task = {
      --     type = 'executable',
      --     command = elixir_ls_debugger,
      --   }
      --
      --   dap.configurations.elixir = {
      --     {
      --       type = 'mix_task',
      --       name = 'phoenix server',
      --       task = 'phx.server',
      --       request = 'launch',
      --       projectDir = '${workspaceFolder}',
      --       exitAfterTaskReturns = false,
      --       debugAutoInterpretAllModules = false,
      --     },
      --   }
      -- end

      dap.configurations.javascript = {
        {
          type = 'pwa-node',
          request = 'launch',
          name = 'Launch file',
          program = '${file}',
          cwd = '${workspaceFolder}',
        },
        {
          type = 'pwa-node',
          request = 'attach',
          name = 'Attach',
          processId = require('dap.utils').pick_process,
          cwd = '${workspaceFolder}',
        },
      }

      dap.configurations.typescript = {
        {
          type = 'pwa-node',
          request = 'launch',
          name = 'ANALYZE PROGRAM',
          program = '${file}',
          cwd = '${workspaceFolder}',
          runtimeExecutable = '/home/tailsxz/.local/share/pnpm/tsx',
          skipFiles = {
            '<node_internals>/**',
            '${workspaceFolder}/node_modules/**',
          },
          console = 'integratedTerminal',
        },
        {
          type = 'pwa-node',
          request = 'attach',
          name = 'Attach to tsx process',
          processId = require('dap.utils').pick_process,
          cwd = '${workspaceFolder}',
          runtimeExecutable = '/home/tailsxz/.local/share/pnpm/tsx',
          skipFiles = {
            '<node_internals>/**',
            '${workspaceFolder}/node_modules/**',
          },
        },
      }

      vim.keymap.set('n', '<space>b', dap.toggle_breakpoint)
      vim.keymap.set('n', '<space>gb', dap.run_to_cursor)

      -- Eval var under cursor
      vim.keymap.set('n', '<space>?', function()
        require('dapui').eval(nil, { enter = true })
      end)

      vim.keymap.set('n', '<F1>', dap.continue)
      vim.keymap.set('n', '<F2>', dap.step_into)
      vim.keymap.set('n', '<F3>', dap.step_over)
      vim.keymap.set('n', '<F4>', dap.step_out)
      vim.keymap.set('n', '<F5>', dap.step_back)
      vim.keymap.set('n', '<F13>', dap.restart)

      dap.listeners.before.attach.dapui_config = function()
        ui.open()
      end
      dap.listeners.before.launch.dapui_config = function()
        ui.open()
      end
      dap.listeners.before.event_terminated.dapui_config = function()
        ui.close()
      end
      dap.listeners.before.event_exited.dapui_config = function()
        ui.close()
      end
    end,
  },
}
