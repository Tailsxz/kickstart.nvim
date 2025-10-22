return {
{ label = '**', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    the previous value of *
]], kind = 6 }, 
{ label = '***', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    the previous value of **
]], kind = 6 }, 
{ label = '*after-gc-hooks*', detail = 'sb-ext', documentation = [[names a global variable:
  Declared always-bound.
  Value: NIL
  Documentation:
    Called after each garbage collection, except for garbage collections
    triggered during thread exits. In a multithreaded environment these hooks may
    run in any thread.
]], kind = 6 }, 
{ label = '*backtrace-frame-count*', detail = 'sb-debug', documentation = [[names a special variable:
  Declared type: UNSIGNED-BYTE
  Value: 1000
  Documentation:
    Default number of frames to backtrace. Defaults to 1000.
]], kind = 6 }, 
{ label = '*block-compile-default*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: (MEMBER :SPECIFIED T NIL)
  Value: NIL
  Documentation:
    The default value for the :Block-Compile argument to COMPILE-FILE.
]], kind = 6 }, 
{ label = '*break-on-signals*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS)
  Declared always-bound.
  Value: NIL
  Documentation:
    When (TYPEP condition *BREAK-ON-SIGNALS*) is true, then calls to SIGNAL will
       enter the debugger prior to signalling that condition.
]], kind = 6 }, 
{ label = '*compile-file-pathname*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR PATHNAME NULL)
  Declared always-bound.
  Value: NIL
  Documentation:
    The defaulted pathname of the file currently being compiled, or NIL if not
      compiling.
]], kind = 6 }, 
{ label = '*compile-file-truename*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR PATHNAME NULL)
  Declared always-bound.
  Value: NIL
  Documentation:
    The TRUENAME of the file currently being compiled, or NIL if not
      compiling.
]], kind = 6 }, 
{ label = '*compile-print*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: NIL
  Documentation:
    The default for the :PRINT argument to COMPILE-FILE.
]], kind = 6 }, 
{ label = '*compile-progress*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: NIL
  Documentation:
    When this is true, the compiler prints to *STANDARD-OUTPUT* progress
      information about the phases of compilation of each function. (This
      is useful mainly in large block compilations.)
]], kind = 6 }, 
{ label = '*compile-verbose*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    The default for the :VERBOSE argument to COMPILE-FILE.
]], kind = 6 }, 
{ label = '*compiler-print-variable-alist*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: NIL
  Documentation:
    an association list describing new bindings for special variables
    to be used by the compiler for error-reporting, etc. Eg.
    
     ((*PRINT-LENGTH* . 10) (*PRINT-LEVEL* . 6) (*PRINT-PRETTY* . NIL))
    
    The variables in the CAR positions are bound to the values in the CDR
    during the execution of some debug commands. When evaluating arbitrary
    expressions in the debugger, the normal values of the printer control
    variables are in effect.
    
    Initially empty, *COMPILER-PRINT-VARIABLE-ALIST* is Typically used to
    specify bindings for printer control variables.
]], kind = 6 }, 
{ label = '*core-pathname*', detail = 'sb-ext', documentation = [[names a global variable:
  Declared always-bound.
  Value: #P"/usr/local/bin/../lib/sbcl/sbcl.core"
  Documentation:
    The absolute pathname of the running SBCL core.
]], kind = 6 }, 
{ label = '*debug-beginner-help-p*', detail = 'sb-debug', documentation = [[names a special variable:
  Value: T
  Documentation:
    Should the debugger display beginner-oriented help messages?
]], kind = 6 }, 
{ label = '*debug-condition*', detail = 'sb-debug', documentation = [[names a special variable:
  Currently unbound.
]] }, 
{ label = '*debug-help-string*', detail = 'sb-debug', documentation = [[names a global variable:
  Declared always-bound.
  Value: "The debug prompt is square brackets, with number(s) indicating the current
  control stack level and, if you've entered the debugger recursively, how
  deeply recursed you are.
Any command -- including the name of a restart -- may be uniquely abbreviated.
The debugger rebinds various special variables for controlling i/o, sometimes
  to defaults (much like WITH-STANDARD-IO-SYNTAX does) and sometimes to
  its own special values, based on SB-EXT:*DEBUG-PRINT-VARIABLE-ALIST*.
Debug commands do not affect *, //, and similar variables, but evaluation in
  the debug loop does affect these variables.
SB-DEBUG:*FLUSH-DEBUG-ERRORS* controls whether errors at the debug prompt
  drop you deeper into the debugger. The default NIL allows recursive entry
  to debugger.

Getting in and out of the debugger:
  TOPLEVEL, TOP  exits debugger and returns to top level REPL
  RESTART        invokes restart numbered as shown (prompt if not given).
  ERROR          prints the error condition and restart cases.

  The number of any restart, or its name, or a unique abbreviation for its
   name, is a valid command, and is the same as using RESTART to invoke
   that restart.

Changing frames:
  UP     up frame         DOWN     down frame
  BOTTOM bottom frame     FRAME n  frame n (n=0 for top frame)

Inspecting frames:
  BACKTRACE [n\]  shows n frames going down the stack.
  LIST-LOCALS, L lists locals in current frame.
  PRINT, P       displays function call for current frame.
  SOURCE [n\]     displays frame's source form with n levels of enclosing forms.

Stepping:
  START Selects the CONTINUE restart if one exists and starts
        single-stepping. Single stepping affects only code compiled with
        under high DEBUG optimization quality. See User Manual for details.
  STEP  Steps into the current form.
  NEXT  Steps over the current form.
  OUT   Stops stepping temporarily, but resumes it when the topmost frame that
        was stepped into returns.
  STOP  Stops single-stepping.

Function and macro commands:
 (SB-DEBUG:ARG n)
    Return the n'th argument in the current frame.
 (SB-DEBUG:VAR string-or-symbol [id\])
    Returns the value of the specified variable in the current frame.

Other commands:
  RETURN expr
    Return the values resulting from evaluation of expr from the
    current frame, if this frame was compiled with a sufficiently high
    DEBUG optimization quality.

  RESTART-FRAME
    Restart execution of the current frame, if this frame is for a
    global function which was compiled with a sufficiently high
    DEBUG optimization quality.

  SLURP
    Discard all pending input on *STANDARD-INPUT*. (This can be
    useful when the debugger was invoked to handle an error in
    deeply nested input syntax, and now the reader is confused.)"
]], kind = 6 }, 
{ label = '*debug-io*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: STREAM
  Declared always-bound.
  Value: #<SYNONYM-STREAM :SYMBOL *TERMINAL-IO* {100000D9A3}>
  Documentation:
    interactive debugging stream
]], kind = 6 }, 
{ label = '*debug-print-variable-alist*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: NIL
  Documentation:
    an association list describing new bindings for special variables
    to be used within the debugger. Eg.
    
     ((*PRINT-LENGTH* . 10) (*PRINT-LEVEL* . 6) (*PRINT-PRETTY* . NIL))
    
    The variables in the CAR positions are bound to the values in the CDR
    during the execution of some debug commands. When evaluating arbitrary
    expressions in the debugger, the normal values of the printer control
    variables are in effect.
    
    Initially empty, *DEBUG-PRINT-VARIABLE-ALIST* is typically used to
    provide bindings for printer control variables.
]], kind = 6 }, 
{ label = '*debug-print-variable-alist*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: NIL
  Documentation:
    an association list describing new bindings for special variables
    to be used within the debugger. Eg.
    
     ((*PRINT-LENGTH* . 10) (*PRINT-LEVEL* . 6) (*PRINT-PRETTY* . NIL))
    
    The variables in the CAR positions are bound to the values in the CDR
    during the execution of some debug commands. When evaluating arbitrary
    expressions in the debugger, the normal values of the printer control
    variables are in effect.
    
    Initially empty, *DEBUG-PRINT-VARIABLE-ALIST* is typically used to
    provide bindings for printer control variables.
]], kind = 6 }, 
{ label = '*debug-readtable*', detail = 'sb-debug', documentation = [[names a special variable:
  Value: #<READTABLE {100003B863}>
  Documentation:
    *READTABLE* for the debugger
]], kind = 6 }, 
{ label = '*debugger-hook*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR FUNCTION SYMBOL)
  Declared always-bound.
  Value: NIL
  Documentation:
    This is either NIL or a function of two arguments, a condition and the value
       of *DEBUGGER-HOOK*. This function can either handle the condition or return
       which causes the standard debugger to execute. The system passes the value
       of this variable to the function because it binds *DEBUGGER-HOOK* to NIL
       around the invocation.
]], kind = 6 }, 
{ label = '*default-c-string-external-format*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: :UTF-8
]], kind = 6 }, 
{ label = '*default-external-format*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared always-bound.
  Value: :UTF-8
]], kind = 6 }, 
{ label = '*default-pathname-defaults*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: PATHNAME
  Declared always-bound.
  Value: #P"/home/tailsxz/projects/lisp/"
]], kind = 6 }, 
{ label = '*default-source-external-format*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared always-bound.
  Value: :DEFAULT
]], kind = 6 }, 
{ label = '*derive-function-types*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: NIL
  Documentation:
    Should the compiler assume that function types will never change,
      so that it can use type information inferred from current definitions
      to optimize code which uses those definitions? Setting this true
      gives non-ANSI, early-CMU-CL behavior. It can be useful for improving
      the efficiency of stable code.
]], kind = 6 }, 
{ label = '*disassemble-annotate*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: NIL
  Documentation:
    Annotate DISASSEMBLE output with source code.
]], kind = 6 }, 
{ label = '*ed-functions*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: LIST
  Value: NIL
  Documentation:
    See function documentation for ED.
]], kind = 6 }, 
{ label = '*efficiency-note-cost-threshold*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: (UNSIGNED-BYTE 44)
  Value: 5
  Documentation:
    This is the minimum cost difference between the chosen implementation and
      the next alternative that justifies an efficiency note.
]], kind = 6 }, 
{ label = '*efficiency-note-limit*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: (OR NULL (UNSIGNED-BYTE 44))
  Value: 2
  Documentation:
    This is the maximum number of possible optimization alternatives will be
      mentioned in a particular efficiency note. NIL means no limit.
]], kind = 6 }, 
{ label = '*enclosing-source-cutoff*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: UNSIGNED-BYTE
  Value: 1
  Documentation:
    The maximum number of enclosing non-original source forms (i.e. from
      macroexpansion) that we print in full. For additional enclosing forms, we
      print only the CAR.
]], kind = 6 }, 
{ label = '*error-output*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: STREAM
  Declared always-bound.
  Value: #<SYNONYM-STREAM :SYMBOL SB-SYS:*STDERR* {100000DA63}>
  Documentation:
    error output stream
]], kind = 6 }, 
{ label = '*evaluator-mode*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: (MEMBER :INTERPRET :COMPILE)
  Declared always-bound.
  Value: :COMPILE
  Documentation:
    Toggle between different evaluator implementations. If set to :COMPILE,
    an implementation of EVAL that calls the compiler will be used. If set
    to :INTERPRET, an interpreter will be used.
]], kind = 6 }, 
{ label = '*exit-hooks*', detail = 'sb-ext', documentation = [[names a global variable:
  Declared type: LIST
  Declared always-bound.
  Value: NIL
  Documentation:
    A list of function designators which are called in an unspecified
    order when SBCL process exits.
    
    Unused by SBCL itself: reserved for user and applications.
    
    Using (SB-EXT:EXIT :ABORT T), or calling exit(3) directly circumvents
    these hooks.
]], kind = 6 }, 
{ label = '*exit-timeout*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: (OR REAL NULL)
  Value: 60
  Documentation:
    Default amount of seconds, if any, EXIT should wait for other
    threads to finish after terminating them. Default value is 60. NIL
    means to wait indefinitely.
]], kind = 6 }, 
{ label = '*features*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: LIST
  Declared always-bound.
  Value: (:QUICKLISP :ASDF3.3 :ASDF3.2 :ASDF3.1 :ASDF3 :ASDF2 :ASDF
          :OS-UNIX :NON-BASE-CHARS-EXIST-P :ASDF-UNICODE
          :ARENA-ALLOCATOR :X86-64 :GENCGC :64-BIT :ANSI-CL
          :COMMON-LISP :ELF :IEEE-FLOATING-POINT :LINUX :LITTLE-ENDIAN
          :PACKAGE-LOCAL-NICKNAMES :SB-CORE-COMPRESSION :SB-LDB
          :SB-PACKAGE-LOCKS :SB-THREAD :SB-UNICODE :SBCL :UNIX)
  Documentation:
    a list of symbols that describe features provided by the
       implementation
]], kind = 6 }, 
{ label = '*flush-debug-errors*', detail = 'sb-debug', documentation = [[names a special variable:
  Value: NIL
  Documentation:
    When set, avoid calling INVOKE-DEBUGGER recursively when errors occur while
       executing in the debugger.
]], kind = 6 }, 
{ label = '*forcibly-terminate-threads-on-exit*', detail = 'sb-ext', documentation = [[names a global variable:
  Declared always-bound.
  Value: T
]], kind = 6 }, 
{ label = '*gc-real-time*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: (UNSIGNED-BYTE 44)
  Value: 55325
  Documentation:
    Total real time spent doing garbage collection (as reported by
    GET-INTERNAL-REAL-TIME.) Initialized to zero on startup.
]], kind = 6 }, 
{ label = '*gc-run-time*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: (UNSIGNED-BYTE 44)
  Value: 54637
  Documentation:
    Total CPU time spent doing garbage collection (as reported by
    GET-INTERNAL-RUN-TIME.) Initialized to zero on startup. It is safe to bind
    this to zero in order to measure GC time inside a certain section of code, but
    doing so may interfere with results reported by eg. TIME.
]], kind = 6 }, 
{ label = '*gensym-counter*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: UNSIGNED-BYTE
  Declared always-bound.
  Value: 196
  Documentation:
    counter for generating unique GENSYM symbols
]], kind = 6 }, 
{ label = '*in-the-debugger*', detail = 'sb-debug', documentation = [[names a special variable:
  Value: NIL
  Documentation:
    This is T while in the debugger.
]], kind = 6 }, 
{ label = '*init-hooks*', detail = 'sb-ext', documentation = [[names a global variable:
  Declared type: LIST
  Declared always-bound.
  Value: NIL
  Documentation:
    A list of function designators which are called in an unspecified
    order when a saved core image starts up, after the system itself has
    been initialized, but before non-user threads such as the finalizer
    thread have been started.
    
    Unused by SBCL itself: reserved for user and applications.
]], kind = 6 }, 
{ label = '*inline-expansion-limit*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: 50
  Documentation:
    an upper limit on the number of inline function calls that will be expanded
       in any given code object (single function or block compilation)
]], kind = 6 }, 
{ label = '*inspected*', detail = 'sb-ext', documentation = [[names a special variable:
  Currently unbound.
  Documentation:
    the value currently being inspected in CL:INSPECT
]] }, 
{ label = '*invoke-debugger-hook*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: NIL
  Documentation:
    This is either NIL or a designator for a function of two arguments,
       to be run when the debugger is about to be entered.  The function is
       run with *INVOKE-DEBUGGER-HOOK* bound to NIL to minimize recursive
       errors, and receives as arguments the condition that triggered
       debugger entry and the previous value of *INVOKE-DEBUGGER-HOOK*
    
       This mechanism is an SBCL extension similar to the standard *DEBUGGER-HOOK*.
       In contrast to *DEBUGGER-HOOK*, it is observed by INVOKE-DEBUGGER even when
       called by BREAK.
]], kind = 6 }, 
{ label = '*lispdefs-constants-path*', detail = 'common-lisp-user', documentation = [[names a special variable:
  Value: #P"~/.config/nvim/lua/lispdefs/lisp_constants.lua"
]], kind = 6 }, 
{ label = '*lispdefs-funcs-path*', detail = 'common-lisp-user', documentation = [[names a special variable:
  Value: #P"~/.config/nvim/lua/lispdefs/lisp_funcs.lua"
]], kind = 6 }, 
{ label = '*lispdefs-variables-path*', detail = 'common-lisp-user', documentation = [[names a special variable:
  Value: #P"~/.config/nvim/lua/lispdefs/lisp_variables.lua"
]], kind = 6 }, 
{ label = '*load-pathname*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR PATHNAME NULL)
  Declared always-bound.
  Value: #P"/home/tailsxz/projects/lisp/lispdefs-update.lisp"
  Documentation:
    the defaulted pathname that LOAD is currently loading
]], kind = 6 }, 
{ label = '*load-print*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: NIL
  Documentation:
    the default for the :PRINT argument to LOAD
]], kind = 6 }, 
{ label = '*load-truename*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR PATHNAME NULL)
  Declared always-bound.
  Value: #P"/home/tailsxz/projects/lisp/lispdefs-update.lisp"
  Documentation:
    the TRUENAME of the file that LOAD is currently loading
]], kind = 6 }, 
{ label = '*load-verbose*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: NIL
  Documentation:
    the default for the :VERBOSE argument to LOAD
]], kind = 6 }, 
{ label = '*macroexpand-hook*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR FUNCTION SYMBOL)
  Declared always-bound.
  Value: FUNCALL
  Documentation:
    The value of this variable must be a designator for a function that can
      take three arguments, a macro expander function, the macro form to be
      expanded, and the lexical environment to expand in. The function should
      return the expanded form. This function is called by MACROEXPAND-1
      whenever a runtime expansion is needed. Initially this is set to
      FUNCALL.
]], kind = 6 }, 
{ label = '*max-trace-indentation*', detail = 'sb-debug', documentation = [[names a special variable:
  Value: 40
  Documentation:
    If the trace indentation exceeds this value, then indentation restarts at
       0.
]], kind = 6 }, 
{ label = '*method-frame-style*', detail = 'sb-debug', documentation = [[names a special variable:
  Declared type: (MEMBER :FULL :NORMAL :MINIMAL)
  Value: :NORMAL
  Documentation:
    Determines how frames corresponding to method functions are represented in
    backtraces. Possible values are :MINIMAL, :NORMAL, and :FULL.
    
      :MINIMAL represents them as
    
        (<gf-name> ...args...)
    
        if all arguments are available, and only a single method is applicable to
        the arguments -- otherwise behaves as :NORMAL.
    
      :NORMAL represents them as
    
        ((:method <gf-name> [<qualifier>*\] (<specializer>*)) ...args...)
    
        The frame is then followed by either [fast-method\] or [slow-method\],
        designating the kind of method function. (See below.)
    
      :FULL represents them using the actual funcallable method function name:
    
        ((sb-pcl:fast-method <gf-name> [<qualifier>*\] (<specializer>*)) ...args...)
    
       or
    
        ((sb-pcl:slow-method <gf-name> [<qualifier>*\] (<specializer>*)) ...args...)
    
       In the this case arguments may include values internal to SBCL's method
       dispatch machinery.
]], kind = 6 }, 
{ label = '*module-provider-functions*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: (ASDF/OPERATE:MODULE-PROVIDE-ASDF
          SB-IMPL::MODULE-PROVIDE-CONTRIB)
  Documentation:
    See function documentation for REQUIRE.
]], kind = 6 }, 
{ label = '*modules*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: LIST
  Declared always-bound.
  Value: ("SB-BSD-SOCKETS" "SB-POSIX" "ASDF" "asdf" "UIOP" "uiop")
  Documentation:
    This is a list of module names that have been loaded into Lisp so far.
       It is used by PROVIDE and REQUIRE.
]], kind = 6 }, 
{ label = '*muffled-warnings*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: SB-KERNEL:UNINTERESTING-REDEFINITION
  Documentation:
    A type that ought to specify a subtype of WARNING.  Whenever a
    warning is signaled, if the warning is of this type and is not
    handled by any other handler, it will be muffled.
]], kind = 6 }, 
{ label = '*on-package-variance*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: LIST
  Value: (:WARN T)
  Documentation:
    Specifies behavior when redefining a package using DEFPACKAGE and the
    definition is in variance with the current state of the package.
    
    The value should be of the form:
    
      (:WARN [T | packages-names\] :ERROR [T | package-names\])
    
    specifying which packages get which behaviour -- with T signifying the default unless
    otherwise specified. If default is not specified, :WARN is used.
    
    :WARN keeps as much state as possible and causes SBCL to signal a full warning.
    
    :ERROR causes SBCL to signal an error when the variant DEFPACKAGE form is executed,
    with restarts provided for user to specify what action should be taken.
    
    Example:
    
      (setf *on-package-variance* '(:warn (:swank :swank-backend) :error t))
    
    specifies to signal a warning if SWANK package is in variance, and an error otherwise.
]], kind = 6 }, 
{ label = '*package*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: PACKAGE
  Declared always-bound.
  Value: #<PACKAGE "COMMON-LISP-USER">
  Documentation:
    the current package
]], kind = 6 }, 
{ label = '*posix-argv*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: ("sbcl")
]], kind = 6 }, 
{ label = '*print-array*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    Should the contents of arrays be printed?
]], kind = 6 }, 
{ label = '*print-base*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (INTEGER 2 36)
  Declared always-bound.
  Value: 10
  Documentation:
    The output base for RATIONALs (including integers).
]], kind = 6 }, 
{ label = '*print-case*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (MEMBER :CAPITALIZE :DOWNCASE :UPCASE)
  Declared always-bound.
  Value: :UPCASE
  Documentation:
    What case should the printer should use default?
]], kind = 6 }, 
{ label = '*print-circle*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    Should we use #n= and #n# notation to preserve uniqueness in general (and
      circularity in particular) when printing?
]], kind = 6 }, 
{ label = '*print-escape*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    Should we print in a reasonably machine-readable way? (possibly
      overridden by *PRINT-READABLY*)
]], kind = 6 }, 
{ label = '*print-gensym*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    Should #: prefixes be used when printing symbols with null SYMBOL-PACKAGE?
]], kind = 6 }, 
{ label = '*print-length*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR UNSIGNED-BYTE NULL)
  Declared always-bound.
  Value: NIL
  Documentation:
    How many elements at any level should be printed before abbreviating
      with "..."?
]], kind = 6 }, 
{ label = '*print-level*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR UNSIGNED-BYTE NULL)
  Declared always-bound.
  Value: NIL
  Documentation:
    How many levels should be printed before abbreviating with "#"?
]], kind = 6 }, 
{ label = '*print-lines*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR UNSIGNED-BYTE NULL)
  Declared always-bound.
  Value: NIL
  Documentation:
    The maximum number of lines to print per object.
]], kind = 6 }, 
{ label = '*print-miser-width*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR UNSIGNED-BYTE NULL)
  Declared always-bound.
  Value: NIL
  Documentation:
    If the remaining space between the current column and the right margin
       is less than this, then print using ``miser-style'' output. Miser
       style conditional newlines are turned on, and all indentations are
       turned off. If NIL, never use miser mode.
]], kind = 6 }, 
{ label = '*print-pprint-dispatch*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: SB-PRETTY:PPRINT-DISPATCH-TABLE
  Declared always-bound.
  Value: #<SB-PRETTY:PPRINT-DISPATCH-TABLE {100003E7B3}>
  Documentation:
    The pprint-dispatch-table that controls how to pretty-print objects.
]], kind = 6 }, 
{ label = '*print-pretty*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    Should pretty printing be used?
]], kind = 6 }, 
{ label = '*print-radix*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: NIL
  Documentation:
    Should base be verified when printing RATIONALs?
]], kind = 6 }, 
{ label = '*print-readably*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: NIL
  Documentation:
    If true, all objects will be printed readably. If readable printing
      is impossible, an error will be signalled. This overrides the value of
      *PRINT-ESCAPE*.
]], kind = 6 }, 
{ label = '*print-right-margin*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (OR UNSIGNED-BYTE NULL)
  Declared always-bound.
  Value: 72
  Documentation:
    The position of the right margin in ems (for pretty-printing).
]], kind = 6 }, 
{ label = '*print-vector-length*', detail = 'sb-ext', documentation = [[names a special variable:
  Declared type: (OR UNSIGNED-BYTE NULL)
  Declared always-bound.
  Value: NIL
  Documentation:
    Like *PRINT-LENGTH* but works on strings and bit-vectors.
    Does not affect the cases that are already controlled by *PRINT-LENGTH*
]], kind = 6 }, 
{ label = '*query-io*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: STREAM
  Declared always-bound.
  Value: #<SYNONYM-STREAM :SYMBOL *TERMINAL-IO* {100000D9A3}>
  Documentation:
    query I/O stream
]], kind = 6 }, 
{ label = '*random-state*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: RANDOM-STATE
  Declared always-bound.
  Value: #S(RANDOM-STATE :STATE #.(MAKE-ARRAY 627 :ELEMENT-TYPE
                                              '(UNSIGNED-BYTE 32)
                                              :INITIAL-CONTENTS
                                              '(0 2567483615 624 5489
                                                1301868182 2938499221
                                                2950281878 1875628136
                                                751856242 944701696
                                                2243192071 694061057
                                                219885934 2066767472
                                                3182869408 485472502
                                                2336857883 1071588843
                                                3418470598 951210697
                                                3693558366 2923482051
                                                1793174584 2982310801
                                                1586906132 1951078751
                                                1808158765 1733897588
                                                431328322 4202539044
                                                530658942 1714810322
                                                3025256284 3342585396
                                                1937033938 2640572511
                                                1654299090 3692403553
                                                4233871309 3497650794
                                                862629010 2943236032
                                                2426458545 1603307207
                                                1133453895 3099196360
                                                2208657629 2747653927
                                                931059398 761573964
                                                3157853227 785880413
                                                730313442 124945756
                                                2937117055 3295982469
                                                1724353043 3021675344
                                                3884886417 4010150098
                                                4056961966 699635835
                                                2681338818 1339167484
                                                720757518 2800161476
                                                2376097373 1532957371
                                                3902664099 1238982754
                                                3725394514 3449176889
                                                3570962471 4287636090
                                                4087307012 3603343627
                                                202242161 2995682783
                                                1620962684 3704723357
                                                371613603 2814834333
                                                2111005706 624778151
                                                2094172212 4284947003
                                                1211977835 991917094
                                                1570449747 2962370480
                                                1259410321 170182696
                                                146300961 2836829791
                                                619452428 2723670296
                                                1881399711 1161269684
                                                1675188680 4132175277
                                                780088327 3409462821
                                                1036518241 1834958505
                                                3048448173 161811569
                                                618488316 44795092
                                                3918322701 1924681712
                                                3239478144 383254043
                                                4042306580 2146983041
                                                3992780527 3518029708
                                                3545545436 3901231469
                                                1896136409 2028528556
                                                2339662006 501326714
                                                2060962201 2502746480
                                                561575027 581893337
                                                3393774360 1778912547
                                                3626131687 2175155826
                                                319853231 986875531
                                                819755096 2915734330
                                                2688355739 3482074849
                                                2736559 2296975761
                                                1029741190 2876812646
                                                690154749 579200347
                                                4027461746 1285330465
                                                2701024045 4117700889
                                                759495121 3332270341
                                                2313004527 2277067795
                                                4131855432 2722057515
                                                1264804546 3848622725
                                                2211267957 4100593547
                                                959123777 2130745407
                                                3194437393 486673947
                                                1377371204 17472727
                                                352317554 3955548058
                                                159652094 1232063192
                                                3835177280 49423123
                                                3083993636 733092
                                                2120519771 2573409834
                                                1112952433 3239502554
                                                761045320 1087580692
                                                2540165110 641058802
                                                1792435497 2261799288
                                                1579184083 627146892
                                                2165744623 2200142389
                                                2167590760 2381418376
                                                1793358889 3081659520
                                                1663384067 2009658756
                                                2689600308 739136266
                                                2304581039 3529067263
                                                591360555 525209271
                                                3131882996 294230224
                                                2076220115 3113580446
                                                1245621585 1386885462
                                                3203270426 123512128
                                                12350217 354956375
                                                4282398238 3356876605
                                                3888857667 157639694
                                                2616064085 1563068963
                                                2762125883 4045394511
                                                4180452559 3294769488
                                                1684529556 1002945951
                                                3181438866 22506664
                                                691783457 2685221343
                                                171579916 3878728600
                                                2475806724 2030324028
                                                3331164912 1708711359
                                                1970023127 2859691344
                                                2588476477 2748146879
                                                136111222 2967685492
                                                909517429 2835297809
                                                3206906216 3186870716
                                                341264097 2542035121
                                                3353277068 548223577
                                                3170936588 1678403446
                                                297435620 2337555430
                                                466603495 1132321815
                                                1208589219 696392160
                                                894244439 2562678859
                                                470224582 3306867480
                                                201364898 2075966438
                                                1767227936 2929737987
                                                3674877796 2654196643
                                                3692734598 3528895099
                                                2796780123 3048728353
                                                842329300 191554730
                                                2922459673 3489020079
                                                3979110629 1022523848
                                                2202932467 3583655201
                                                3565113719 587085778
                                                4176046313 3013713762
                                                950944241 396426791
                                                3784844662 3477431613
                                                3594592395 2782043838
                                                3392093507 3106564952
                                                2829419931 1358665591
                                                2206918825 3170783123
                                                31522386 2988194168
                                                1782249537 1105080928
                                                843500134 1225290080
                                                1521001832 3605886097
                                                2802786495 2728923319
                                                3996284304 903417639
                                                1171249804 1020374987
                                                2824535874 423621996
                                                1988534473 2493544470
                                                1008604435 1756003503
                                                1488867287 1386808992
                                                732088248 1780630732
                                                2482101014 976561178
                                                1543448953 2602866064
                                                2021139923 1952599828
                                                2360242564 2117959962
                                                2753061860 2388623612
                                                4138193781 2962920654
                                                2284970429 766920861
                                                3457264692 2879611383
                                                815055854 2332929068
                                                1254853997 3740375268
                                                3799380844 4091048725
                                                2006331129 1982546212
                                                686850534 1907447564
                                                2682801776 2780821066
                                                998290361 1342433871
                                                4195430425 607905174
                                                3902331779 2454067926
                                                1708133115 1170874362
                                                2008609376 3260320415
                                                2211196135 433538229
                                                2728786374 2189520818
                                                262554063 1182318347
                                                3710237267 1221022450
                                                715966018 2417068910
                                                2591870721 2870691989
                                                3418190842 4238214053
                                                1540704231 1575580968
                                                2095917976 4078310857
                                                2313532447 2110690783
                                                4056346629 4061784526
                                                1123218514 551538993
                                                597148360 4120175196
                                                3581618160 3181170517
                                                422862282 3227524138
                                                1713114790 662317149
                                                1230418732 928171837
                                                1324564878 1928816105
                                                1786535431 2878099422
                                                3290185549 539474248
                                                1657512683 552370646
                                                1671741683 3655312128
                                                1552739510 2605208763
                                                1441755014 181878989
                                                3124053868 1447103986
                                                3183906156 1728556020
                                                3502241336 3055466967
                                                1013272474 818402132
                                                1715099063 2900113506
                                                397254517 4194863039
                                                1009068739 232864647
                                                2540223708 2608288560
                                                2415367765 478404847
                                                3455100648 3182600021
                                                2115988978 434269567
                                                4117179324 3461774077
                                                887256537 3545801025
                                                286388911 3451742129
                                                1981164769 786667016
                                                3310123729 3097811076
                                                2224235657 2959658883
                                                3370969234 2514770915
                                                3345656436 2677010851
                                                2206236470 271648054
                                                2342188545 4292848611
                                                3646533909 3754009956
                                                3803931226 4160647125
                                                1477814055 4043852216
                                                1876372354 3133294443
                                                3871104810 3177020907
                                                2074304428 3479393793
                                                759562891 164128153
                                                1839069216 2114162633
                                                3989947309 3611054956
                                                1333547922 835429831
                                                494987340 171987910
                                                1252001001 370809172
                                                3508925425 2535703112
                                                1276855041 1922855120
                                                835673414 3030664304
                                                613287117 171219893
                                                3423096126 3376881639
                                                2287770315 1658692645
                                                1262815245 3957234326
                                                1168096164 2968737525
                                                2655813712 2132313144
                                                3976047964 326516571
                                                353088456 3679188938
                                                3205649712 2654036126
                                                1249024881 880166166
                                                691800469 2229503665
                                                1673458056 4032208375
                                                1851778863 2563757330
                                                376742205 1794655231
                                                340247333 1505873033
                                                396524441 879666767
                                                3335579166 3260764261
                                                3335999539 506221798
                                                4214658741 975887814
                                                2080536343 3360539560
                                                571586418 138896374
                                                4234352651 2737620262
                                                3928362291 1516365296
                                                38056726 3599462320
                                                3585007266 3850961033
                                                471667319 1536883193
                                                2310166751 1861637689
                                                2530999841 4139843801
                                                2710569485 827578615
                                                2012334720 2907369459
                                                3029312804 2820112398
                                                1965028045 35518606
                                                2478379033 643747771
                                                1924139484 4123405127
                                                3811735531 3429660832
                                                3285177704 1948416081
                                                1311525291 1183517742
                                                1739192232 3979815115
                                                2567840007 4116821529
                                                213304419 4125718577
                                                1473064925 2442436592
                                                1893310111 4195361916
                                                3747569474 828465101
                                                2991227658 750582866
                                                1205170309 1409813056
                                                678418130 1171531016
                                                3821236156 354504587
                                                4202874632 3882511497
                                                1893248677 1903078632
                                                26340130 2069166240
                                                3657122492 3725758099
                                                831344905 811453383
                                                3447711422 2434543565
                                                4166886888 3358210805
                                                4142984013 2988152326
                                                3527824853 982082992
                                                2809155763 190157081
                                                3340214818 2365432395
                                                2548636180 2894533366
                                                3474657421 2372634704
                                                2845748389 43024175
                                                2774226648 1987702864
                                                3186502468 453610222
                                                4204736567 1392892630
                                                2471323686 2470534280
                                                3541393095 4269885866
                                                3909911300 759132955
                                                1482612480 667715263
                                                1795580598 2337923983
                                                3390586366 581426223
                                                1515718634 476374295
                                                705213300 363062054
                                                2084697697 2407503428
                                                2292957699 2426213835
                                                2199989172 1987356470
                                                4026755612 2147252133
                                                270400031 1367820199
                                                2369854699 2844269403
                                                79981964)))
]], kind = 6 }, 
{ label = '*read-base*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (INTEGER 2 36)
  Declared always-bound.
  Value: 10
  Documentation:
    the radix that Lisp reads numbers in
]], kind = 6 }, 
{ label = '*read-default-float-format*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: (MEMBER RATIONAL LONG-FLOAT SHORT-FLOAT DOUBLE-FLOAT
                         SINGLE-FLOAT)
  Declared always-bound.
  Value: SINGLE-FLOAT
]], kind = 6 }, 
{ label = '*read-eval*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    If false, then the #. read macro is disabled.
]], kind = 6 }, 
{ label = '*read-suppress*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: NIL
  Documentation:
    Suppress most interpreting in the reader when T.
]], kind = 6 }, 
{ label = '*readtable*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: READTABLE
  Declared always-bound.
  Value: #<READTABLE {1000038833}>
  Documentation:
    Variable bound to current readtable.
]], kind = 6 }, 
{ label = '*runtime-pathname*', detail = 'sb-ext', documentation = [[names a global variable:
  Declared always-bound.
  Value: #P"/usr/local/bin/sbcl"
  Documentation:
    The absolute pathname of the running SBCL runtime.
]], kind = 6 }, 
{ label = '*save-hooks*', detail = 'sb-ext', documentation = [[names a global variable:
  Declared type: LIST
  Declared always-bound.
  Value: NIL
  Documentation:
    A list of function designators which are called in an unspecified
    order before creating a saved core image.
    
    Unused by SBCL itself: reserved for user and applications.
]], kind = 6 }, 
{ label = '*stack-allocate-dynamic-extent*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: T
  Documentation:
    If true (the default), the compiler believes DYNAMIC-EXTENT declarations
    and stack allocates otherwise inaccessible parts of the object whenever
    possible.
]], kind = 6 }, 
{ label = '*stack-top-hint*', detail = 'sb-debug', documentation = [[names a special variable:
  Declared always-bound.
  Value: NIL
]], kind = 6 }, 
{ label = '*standard-input*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: STREAM
  Declared always-bound.
  Value: #<SYNONYM-STREAM :SYMBOL SB-SYS:*STDIN* {100000E4C3}>
  Documentation:
    default input stream
]], kind = 6 }, 
{ label = '*standard-output*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: STREAM
  Declared always-bound.
  Value: #<SYNONYM-STREAM :SYMBOL SB-SYS:*STDOUT* {100000DB73}>
  Documentation:
    default output stream
]], kind = 6 }, 
{ label = '*stepper-hook*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: SB-IMPL::SINGLE-STEP
  Documentation:
    Customization hook for alternative single-steppers.
    *STEPPER-HOOK* is bound to NIL prior to calling the bound function
    with the STEP-CONDITION as argument.
]], kind = 6 }, 
{ label = '*suppress-print-errors*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: SERIOUS-CONDITION
  Documentation:
    Suppress printer errors when the condition is of the type designated by this
    variable: an unreadable object representing the error is printed instead.
]], kind = 6 }, 
{ label = '*sysinit-pathname-function*', detail = 'sb-ext', documentation = [[names a global variable:
  Declared always-bound.
  Value: #<FUNCTION SB-IMPL::SYSINIT-PATHNAME>
  Documentation:
    Designator for a function of zero arguments called to obtain a
    pathname designator for the default sysinit file, or NIL. If the
    function returns NIL, no sysinit file is used unless one has been
    specified on the command-line.
]], kind = 6 }, 
{ label = '*terminal-io*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: STREAM
  Declared always-bound.
  Value: #<SYNONYM-STREAM :SYMBOL SB-SYS:*TTY* {100000DC83}>
  Documentation:
    terminal I/O stream
]], kind = 6 }, 
{ label = '*trace-encapsulate-default*', detail = 'sb-debug', documentation = [[names a special variable:
  Value: T
  Documentation:
    the default value for the :ENCAPSULATE option to TRACE
]], kind = 6 }, 
{ label = '*trace-indentation-step*', detail = 'sb-debug', documentation = [[names a special variable:
  Value: 2
  Documentation:
    the increase in trace indentation at each call level
]], kind = 6 }, 
{ label = '*trace-output*', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: STREAM
  Declared always-bound.
  Value: #<SYNONYM-STREAM :SYMBOL SB-SYS:*STDOUT* {100000DB73}>
  Documentation:
    trace output stream
]], kind = 6 }, 
{ label = '*trace-report-default*', detail = 'sb-debug', documentation = [[names a special variable:
  Value: TRACE
  Documentation:
    the default value for the :REPORT option to TRACE
]], kind = 6 }, 
{ label = '*undefined-warning-limit*', detail = 'sb-ext', documentation = [[names a special variable:
  Value: 3
  Documentation:
    If non-null, then an upper limit on the number of unknown function or type
      warnings that the compiler will print for any given name in a single
      compilation. This prevents excessive amounts of output when the real
      problem is a missing definition (as opposed to a typo in the use.)
]], kind = 6 }, 
{ label = '*userinit-pathname-function*', detail = 'sb-ext', documentation = [[names a global variable:
  Declared always-bound.
  Value: #<FUNCTION SB-IMPL::USERINIT-PATHNAME>
  Documentation:
    Designator for a function of zero arguments called to obtain a
    pathname designator or a stream for the default userinit file, or NIL.
    If the function returns NIL, no userinit file is used unless one has
    been specified on the command-line.
]], kind = 6 }, 
{ label = '++', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: (LOAD "lispdefs-update.lisp")
  Documentation:
    the previous value of +
]], kind = 6 }, 
{ label = '+++', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: (LOAD "lispdefs-update.lisp")
  Documentation:
    the previous value of ++
]], kind = 6 }, 
{ label = '+blink-function+', detail = 'common-lisp-user', documentation = [[names a constant variable:
  Value: 3
]], kind = 6 }, 
{ label = '+blink-variable+', detail = 'common-lisp-user', documentation = [[names a constant variable:
  Value: 6
]], kind = 6 }, 
{ label = '//', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: LIST
  Declared always-bound.
  Value: (T)
  Documentation:
    the previous value of /
]], kind = 6 }, 
{ label = '///', detail = 'common-lisp', documentation = [[names a special variable:
  Declared type: LIST
  Declared always-bound.
  Value: (T)
  Documentation:
    the previous value of //
]], kind = 6 }, 
{ label = 'across', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'alien', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'always-bound', detail = 'sb-ext', documentation = [[names an SBCL-specific declaration.
]] }, 
{ label = 'arithmetic-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:ARITHMETIC-ERROR>:
  Class precedence-list: ARITHMETIC-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  Direct subclasses: SB-KERNEL:FLOATING-POINT-EXCEPTION,
                     SB-INT:ARGUMENTS-OUT-OF-DOMAIN-ERROR,
                     FLOATING-POINT-INVALID-OPERATION,
                     FLOATING-POINT-INEXACT, FLOATING-POINT-UNDERFLOW,
                     FLOATING-POINT-OVERFLOW, DIVISION-BY-ZERO
  Direct slots:
    SB-KERNEL::OPERATION
      Initargs: :OPERATION
      Initform: 'NIL
      Readers: ARITHMETIC-ERROR-OPERATION
    SB-KERNEL::OPERANDS
      Initargs: :OPERANDS
      Readers: ARITHMETIC-ERROR-OPERANDS
]] }, 
{ label = 'array', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:ARRAY>:
  Class precedence-list: ARRAY, T
  Direct superclasses: T
  Direct subclasses: SIMPLE-ARRAY, VECTOR
  Sealed.
  No direct slots.

ARRAY names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (ELEMENT-TYPE (QUOTE *))
                (DIMENSIONS (QUOTE *)))
]] }, 
{ label = 'array', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:ARRAY>:
  Class precedence-list: ARRAY, T
  Direct superclasses: T
  Direct subclasses: SIMPLE-ARRAY, VECTOR
  Sealed.
  No direct slots.

ARRAY names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (ELEMENT-TYPE (QUOTE *))
                (DIMENSIONS (QUOTE *)))
]] }, 
{ label = 'array-dimension-limit', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 17592186044416
  Documentation:
    the exclusive upper bound on any given dimension of an array
]], kind = 6 }, 
{ label = 'array-rank-limit', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 129
  Documentation:
    the exclusive upper bound on the rank of an array
]], kind = 6 }, 
{ label = 'array-total-size-limit', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 17592186044416
  Documentation:
    the exclusive upper bound on the total number of elements in an array
]], kind = 6 }, 
{ label = 'base-char', detail = 'common-lisp', documentation = [[names a primitive type-specifier:
  Lambda-list: ()
]] }, 
{ label = 'base-string', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:BASE-STRING>:
  Class precedence-list: BASE-STRING, STRING, VECTOR, ARRAY, SEQUENCE, T
  Direct superclasses: STRING
  Direct subclasses: SIMPLE-BASE-STRING
  Sealed.
  No direct slots.

BASE-STRING names a primitive type-specifier:
  Lambda-list: (&OPTIONAL SIZE)
]] }, 
{ label = 'being', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'bignum', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:BIGNUM>:
  Class precedence-list: BIGNUM, INTEGER, RATIONAL, REAL, NUMBER, T
  Direct superclasses: INTEGER
  No subclasses.
  Sealed.
  No direct slots.
]] }, 
{ label = 'bit-vector', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:BIT-VECTOR>:
  Class precedence-list: BIT-VECTOR, VECTOR, ARRAY, SEQUENCE, T
  Direct superclasses: VECTOR
  Direct subclasses: SIMPLE-BIT-VECTOR
  Sealed.
  No direct slots.

BIT-VECTOR names a primitive type-specifier:
  Lambda-list: (&OPTIONAL SIZE)
]] }, 
{ label = 'boole-1', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 2
  Documentation:
    Boole function op, makes BOOLE return integer1.
]], kind = 6 }, 
{ label = 'boole-2', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 3
  Documentation:
    Boole function op, makes BOOLE return integer2.
]], kind = 6 }, 
{ label = 'boole-and', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 6
  Documentation:
    Boole function op, makes BOOLE return logand of integer1 and integer2.
]], kind = 6 }, 
{ label = 'boole-andc1', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 12
  Documentation:
    Boole function op, makes BOOLE return logandc1 of integer1 and integer2.
]], kind = 6 }, 
{ label = 'boole-andc2', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 13
  Documentation:
    Boole function op, makes BOOLE return logandc2 of integer1 and integer2.
]], kind = 6 }, 
{ label = 'boole-c1', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 4
  Documentation:
    Boole function op, makes BOOLE return complement of integer1.
]], kind = 6 }, 
{ label = 'boole-c2', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 5
  Documentation:
    Boole function op, makes BOOLE return complement of integer2.
]], kind = 6 }, 
{ label = 'boole-clr', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 0
  Documentation:
    Boole function op, makes BOOLE return 0.
]], kind = 6 }, 
{ label = 'boole-eqv', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 9
  Documentation:
    Boole function op, makes BOOLE return logeqv of integer1 and integer2.
]], kind = 6 }, 
{ label = 'boole-ior', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 7
  Documentation:
    Boole function op, makes BOOLE return logior of integer1 and integer2.
]], kind = 6 }, 
{ label = 'boole-nand', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 10
  Documentation:
    Boole function op, makes BOOLE return log nand of integer1 and integer2.
]], kind = 6 }, 
{ label = 'boole-nor', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 11
  Documentation:
    Boole function op, makes BOOLE return lognor of integer1 and integer2.
]], kind = 6 }, 
{ label = 'boole-orc1', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 14
  Documentation:
    Boole function op, makes BOOLE return logorc1 of integer1 and integer2.
]], kind = 6 }, 
{ label = 'boole-orc2', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 15
  Documentation:
    Boole function op, makes BOOLE return logorc2 of integer1 and integer2.
]], kind = 6 }, 
{ label = 'boole-set', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1
  Documentation:
    Boole function op, makes BOOLE return -1.
]], kind = 6 }, 
{ label = 'boole-xor', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 8
  Documentation:
    Boole function op, makes BOOLE return logxor of integer1 and integer2.
]], kind = 6 }, 
{ label = 'boolean', detail = 'common-lisp', documentation = [[names a type-specifier:
  Lambda-list: ()
  Expansion: (MEMBER T NIL)
]] }, 
{ label = 'boolean', detail = 'common-lisp', documentation = [[names a type-specifier:
  Lambda-list: ()
  Expansion: (MEMBER T NIL)
]] }, 
{ label = 'broadcast-stream', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:BROADCAST-STREAM>:
  Class precedence-list: BROADCAST-STREAM, SB-KERNEL:ANSI-STREAM,
                         STREAM, STRUCTURE-OBJECT, SB-PCL::SLOT-OBJECT,
                         T
  Direct superclasses: SB-KERNEL:ANSI-STREAM
  No subclasses.
  Sealed.
  Slots:
    SB-IMPL::IN-BUFFER
      Type: (OR SB-KERNEL:ANSI-STREAM-IN-BUFFER NULL)
      Initform: NIL
    SB-IMPL::CIN-BUFFER
      Type: (OR SB-IMPL::ANSI-STREAM-CIN-BUFFER NULL)
      Initform: NIL
    SB-IMPL::CSIZE-BUFFER
      Type: (OR SB-IMPL::ANSI-STREAM-CSIZE-BUFFER NULL)
      Initform: NIL
    SB-IMPL::IN-INDEX
      Type: (INTEGER 0 512)
      Initform: SB-IMPL::+ANSI-STREAM-IN-BUFFER-LENGTH+
    SB-IMPL::IN
      Type: FUNCTION
      Initform: #'SB-KERNEL:ILL-IN
    SB-IMPL::BIN
      Type: FUNCTION
      Initform: #'SB-KERNEL:ILL-BIN
    SB-IMPL::N-BIN
      Type: (SB-INT:SFUNCTION
             (STREAM
              (OR (SB-KERNEL:SIMPLE-UNBOXED-ARRAY (*))
                  SB-SYS:SYSTEM-AREA-POINTER)
              (OR SB-IMPL::ANSI-STREAM-CSIZE-BUFFER NULL) SB-INT:INDEX
              SB-INT:INDEX &OPTIONAL T)
             SB-INT:INDEX)
      Initform: #'SB-KERNEL:ILL-BIN
    SB-IMPL::COUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::BROADCAST-COUT
    SB-IMPL::BOUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::BROADCAST-BOUT
    SB-IMPL::SOUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::BROADCAST-SOUT
    SB-IMPL::MISC
      Type: (FUNCTION (STREAM (INTEGER 0 17) T) *)
      Initform: #'SB-IMPL::BROADCAST-MISC
    SB-IMPL::INPUT-CHAR-POS
      Type: (OR NULL (OR (INTEGER -512 0) SB-INT:INDEX))
      Initform: NIL
    SB-IMPL::STREAMS
      Type: LIST
      Initform: NIL
]] }, 
{ label = 'built-in-class', detail = 'common-lisp', documentation = [[names the standard-class #<STANDARD-CLASS COMMON-LISP:BUILT-IN-CLASS>:
  Class precedence-list: BUILT-IN-CLASS, SB-PCL:SYSTEM-CLASS,
                         SB-PCL::PCL-CLASS, CLASS,
                         SB-PCL::DEPENDENT-UPDATE-MIXIN,
                         SB-PCL::PLIST-MIXIN,
                         SB-PCL::DEFINITION-SOURCE-MIXIN,
                         SB-PCL::STANDARD-SPECIALIZER,
                         SB-MOP:SPECIALIZER, SB-MOP:METAOBJECT,
                         STANDARD-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-PCL:SYSTEM-CLASS
  No subclasses.
  No direct slots.
]] }, 
{ label = 'c', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'c-string', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'call-arguments-limit', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1073741824
  Documentation:
    The exclusive upper bound on the number of arguments which may be passed
      to a function, including &REST args.
]], kind = 6 }, 
{ label = 'call-next-method', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'cell-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:CELL-ERROR>:
  Class precedence-list: CELL-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  Direct subclasses: SB-PCL::MISSING-SLOT, UNBOUND-SLOT,
                     SB-PCL:CLASS-NOT-FOUND-ERROR,
                     SB-THREAD:SYMBOL-VALUE-IN-THREAD-ERROR,
                     SB-KERNEL:UNINITIALIZED-ELEMENT-ERROR,
                     UNDEFINED-ALIEN-ERROR, UNDEFINED-FUNCTION,
                     UNBOUND-VARIABLE
  Direct slots:
    SB-KERNEL::NAME
      Initargs: :NAME
      Readers: CELL-ERROR-NAME
]] }, 
{ label = 'char-code-limit', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1114112
  Documentation:
    the upper exclusive bound on values produced by CHAR-CODE
]], kind = 6 }, 
{ label = 'class', detail = 'common-lisp', documentation = [[names the standard-class #<STANDARD-CLASS COMMON-LISP:CLASS>:
  Class precedence-list: CLASS, SB-PCL::DEPENDENT-UPDATE-MIXIN,
                         SB-PCL::PLIST-MIXIN,
                         SB-PCL::DEFINITION-SOURCE-MIXIN,
                         SB-PCL::STANDARD-SPECIALIZER,
                         SB-MOP:SPECIALIZER, SB-MOP:METAOBJECT,
                         STANDARD-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-PCL::DEPENDENT-UPDATE-MIXIN,
                       SB-PCL::DEFINITION-SOURCE-MIXIN,
                       SB-PCL::STANDARD-SPECIALIZER
  Direct subclasses: SB-PCL::PCL-CLASS
  Direct slots:
    SB-PCL::NAME
      Initargs: :NAME
      Readers: CLASS-NAME
      Documentation:

    SB-PCL::CLASS-EQ-SPECIALIZER
      Readers: SB-PCL::CLASS-EQ-SPECIALIZER
      Documentation:

    SB-PCL::DIRECT-SUPERCLASSES
      Readers: SB-MOP:CLASS-DIRECT-SUPERCLASSES
      Documentation:

    SB-PCL::DIRECT-SUBCLASSES
      Readers: SB-MOP:CLASS-DIRECT-SUBCLASSES
      Documentation:

    SB-PCL::DIRECT-METHODS
      Initform: (CONS NIL NIL)
      Documentation:

    SB-PCL::%DOCUMENTATION
      Initargs: :DOCUMENTATION
      Documentation:

    SB-PCL::SAFE-P
      Initargs: SB-PCL::SAFE-P
      Readers: SB-PCL::SAFE-P
      Writers: (SETF SB-PCL::SAFE-P)
      Documentation:

    SB-PCL::FINALIZED-P
      Readers: SB-MOP:CLASS-FINALIZED-P
      Documentation:
       
]] }, 
{ label = 'code-deletion-note', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:CODE-DELETION-NOTE>:
  Documentation:
    A condition type signalled when the compiler deletes code that the user
    has written, having proved that it is unreachable.
  Class precedence-list: CODE-DELETION-NOTE,
                         SB-INT:SIMPLE-COMPILER-NOTE, SIMPLE-CONDITION,
                         COMPILER-NOTE, CONDITION, SB-PCL::SLOT-OBJECT,
                         T
  Direct superclasses: SB-INT:SIMPLE-COMPILER-NOTE
  No subclasses.
  No direct slots.
]] }, 
{ label = 'collect', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'compilation-speed', detail = 'common-lisp', documentation = [[names an optimization policy quality:
  (undocumented)
]] }, 
{ label = 'compiled-function', detail = 'common-lisp', documentation = [[names a primitive type-specifier:
  Lambda-list: ()
]] }, 
{ label = 'compiler-macro', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'compiler-note', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:COMPILER-NOTE>:
  Documentation:
    Root of the hierarchy of conditions representing information discovered
    by the compiler that the user might wish to know, but which does not merit
    a STYLE-WARNING (or any more serious condition).
  Class precedence-list: COMPILER-NOTE, CONDITION, SB-PCL::SLOT-OBJECT,
                         T
  Direct superclasses: CONDITION
  Direct subclasses: SB-INT:SIMPLE-COMPILER-NOTE
  No direct slots.
]] }, 
{ label = 'concatenated-stream', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:CONCATENATED-STREAM>:
  Class precedence-list: CONCATENATED-STREAM, SB-KERNEL:ANSI-STREAM,
                         STREAM, STRUCTURE-OBJECT, SB-PCL::SLOT-OBJECT,
                         T
  Direct superclasses: SB-KERNEL:ANSI-STREAM
  No subclasses.
  Sealed.
  Slots:
    SB-IMPL::IN-BUFFER
      Type: (OR SB-KERNEL:ANSI-STREAM-IN-BUFFER NULL)
      Initform: NIL
    SB-IMPL::CIN-BUFFER
      Type: (OR SB-IMPL::ANSI-STREAM-CIN-BUFFER NULL)
      Initform: NIL
    SB-IMPL::CSIZE-BUFFER
      Type: (OR SB-IMPL::ANSI-STREAM-CSIZE-BUFFER NULL)
      Initform: NIL
    SB-IMPL::IN-INDEX
      Type: (INTEGER 0 512)
      Initform: SB-IMPL::+ANSI-STREAM-IN-BUFFER-LENGTH+
    SB-IMPL::IN
      Type: FUNCTION
      Initform: #'SB-IMPL::CONCATENATED-IN
    SB-IMPL::BIN
      Type: FUNCTION
      Initform: #'SB-IMPL::CONCATENATED-BIN
    SB-IMPL::N-BIN
      Type: (SB-INT:SFUNCTION
             (STREAM
              (OR (SB-KERNEL:SIMPLE-UNBOXED-ARRAY (*))
                  SB-SYS:SYSTEM-AREA-POINTER)
              (OR SB-IMPL::ANSI-STREAM-CSIZE-BUFFER NULL) SB-INT:INDEX
              SB-INT:INDEX &OPTIONAL T)
             SB-INT:INDEX)
      Initform: #'SB-IMPL::CONCATENATED-N-BIN
    SB-IMPL::COUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-KERNEL:ILL-OUT
    SB-IMPL::BOUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-KERNEL:ILL-BOUT
    SB-IMPL::SOUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-KERNEL:ILL-OUT
    SB-IMPL::MISC
      Type: (FUNCTION (STREAM (INTEGER 0 17) T) *)
      Initform: #'SB-IMPL::CONCATENATED-MISC
    SB-IMPL::INPUT-CHAR-POS
      Type: (OR NULL (OR (INTEGER -512 0) SB-INT:INDEX))
      Initform: NIL
    LIST
      Type: LIST
      Initform: NIL
]] }, 
{ label = 'condition', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:CONDITION>:
  Class precedence-list: CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-PCL::SLOT-OBJECT
  Direct subclasses: QL-HTTP::CBUF-PROGRESS,
                     ASDF/PLAN:SYSTEM-OUT-OF-DATE,
                     UIOP/CONFIGURATION:INVALID-CONFIGURATION,
                     UIOP/LISP-BUILD:COMPILE-CONDITION,
                     UIOP/VERSION:DEPRECATED-FUNCTION-CONDITION,
                     SB-INT:BOOTSTRAP-PACKAGE-NOT-FOUND, COMPILER-NOTE,
                     SB-KERNEL::PARSE-DEPRECATED-TYPE,
                     SB-KERNEL:PARSE-UNKNOWN-TYPE,
                     SB-SYS:SYSTEM-CONDITION,
                     SB-INT:COMPILER-MACRO-KEYWORD-PROBLEM,
                     SB-KERNEL:PROCLAMATION-MISMATCH, STEP-CONDITION,
                     SB-INT:ENCAPSULATED-CONDITION,
                     SB-INT:REFERENCE-CONDITION, WARNING,
                     SIMPLE-CONDITION, SERIOUS-CONDITION
  No direct slots.
]] }, 
{ label = 'control-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:CONTROL-ERROR>:
  Class precedence-list: CONTROL-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  Direct subclasses: SB-INT:SIMPLE-CONTROL-ERROR,
                     SB-KERNEL::ABORT-FAILURE
  No direct slots.
]] }, 
{ label = 'create', detail = 'sb-ext', documentation = [[]] }, 
{ label = 'debug', detail = 'common-lisp', documentation = [[names an optimization policy quality:
  (undocumented)
]] }, 
{ label = 'declaration', detail = 'common-lisp', documentation = [[names a standard declaration.
]] }, 
{ label = 'declare', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'defconstant-uneql', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:DEFCONSTANT-UNEQL>:
  Class precedence-list: DEFCONSTANT-UNEQL, SB-INT:REFERENCE-CONDITION,
                         ERROR, SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-INT:REFERENCE-CONDITION, ERROR
  No subclasses.
  Direct slots:
    SB-KERNEL::NAME
      Initargs: :NAME
      Readers: DEFCONSTANT-UNEQL-NAME
    SB-KERNEL::OLD-VALUE
      Initargs: :OLD-VALUE
      Readers: DEFCONSTANT-UNEQL-OLD-VALUE
    SB-KERNEL::NEW-VALUE
      Initargs: :NEW-VALUE
      Readers: DEFCONSTANT-UNEQL-NEW-VALUE
]] }, 
{ label = 'delete-file-error', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:DELETE-FILE-ERROR>:
  Class precedence-list: DELETE-FILE-ERROR, SB-INT:SIMPLE-FILE-ERROR,
                         SIMPLE-CONDITION, FILE-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-INT:SIMPLE-FILE-ERROR
  No subclasses.
  No direct slots.
]] }, 
{ label = 'deprecated', detail = 'sb-ext', documentation = [[names an SBCL-specific declaration.
]] }, 
{ label = 'deprecation-condition', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:DEPRECATION-CONDITION>:
  Documentation:
    Superclass for deprecation-related error and warning
    conditions.
  Class precedence-list: DEPRECATION-CONDITION,
                         SB-INT:REFERENCE-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-INT:REFERENCE-CONDITION
  Direct subclasses: DEPRECATION-ERROR, FINAL-DEPRECATION-WARNING,
                     LATE-DEPRECATION-WARNING, EARLY-DEPRECATION-WARNING
  Direct slots:
    SB-KERNEL::NAMESPACE
      Initargs: :NAMESPACE
      Readers: DEPRECATION-CONDITION-NAMESPACE
    SB-KERNEL::NAME
      Initargs: :NAME
      Readers: DEPRECATION-CONDITION-NAME
    SB-KERNEL::REPLACEMENTS
      Initargs: :REPLACEMENTS
      Readers: DEPRECATION-CONDITION-REPLACEMENTS
    SB-KERNEL::SOFTWARE
      Initargs: :SOFTWARE
      Readers: DEPRECATION-CONDITION-SOFTWARE
    SB-KERNEL::VERSION
      Initargs: :VERSION
      Readers: DEPRECATION-CONDITION-VERSION
    SB-KERNEL::RUNTIME-ERROR
      Initargs: :RUNTIME-ERROR
      Initform: 'NIL
      Readers: DEPRECATION-CONDITION-RUNTIME-ERROR
]] }, 
{ label = 'description', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'disable-package-locks', detail = 'sb-ext', documentation = [[names an SBCL-specific declaration.
]] }, 
{ label = 'division-by-zero', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:DIVISION-BY-ZERO>:
  Class precedence-list: DIVISION-BY-ZERO, ARITHMETIC-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ARITHMETIC-ERROR
  No subclasses.
  No direct slots.
]] }, 
{ label = 'double', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'double-float', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:DOUBLE-FLOAT>:
  Class precedence-list: DOUBLE-FLOAT, FLOAT, REAL, NUMBER, T
  Direct superclasses: FLOAT
  No subclasses.
  Sealed.
  No direct slots.

DOUBLE-FLOAT names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (LOW (QUOTE *)) (HIGH (QUOTE *)))
]] }, 
{ label = 'double-float', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:DOUBLE-FLOAT>:
  Class precedence-list: DOUBLE-FLOAT, FLOAT, REAL, NUMBER, T
  Direct superclasses: FLOAT
  No subclasses.
  Sealed.
  No direct slots.

DOUBLE-FLOAT names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (LOW (QUOTE *)) (HIGH (QUOTE *)))
]] }, 
{ label = 'double-float-epsilon', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1.1102230246251568d-16
]], kind = 6 }, 
{ label = 'double-float-negative-epsilon', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 5.551115123125784d-17
]], kind = 6 }, 
{ label = 'double-float-negative-infinity', detail = 'sb-ext', documentation = [[names a constant variable:
  Value: #.DOUBLE-FLOAT-NEGATIVE-INFINITY
]], kind = 6 }, 
{ label = 'double-float-positive-infinity', detail = 'sb-ext', documentation = [[names a constant variable:
  Value: #.DOUBLE-FLOAT-POSITIVE-INFINITY
]], kind = 6 }, 
{ label = 'dynamic-extent', detail = 'common-lisp', documentation = [[names a standard declaration.
]] }, 
{ label = 'early-deprecation-warning', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:EARLY-DEPRECATION-WARNING>:
  Documentation:
    This warning is signaled when the use of a variable,
    function, type, etc. in :EARLY deprecation is detected at
    compile-time. The use will work at run-time with no warning or
    error.
  Class precedence-list: EARLY-DEPRECATION-WARNING, STYLE-WARNING,
                         WARNING, DEPRECATION-CONDITION,
                         SB-INT:REFERENCE-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: STYLE-WARNING, DEPRECATION-CONDITION
  No subclasses.
  No direct slots.
]] }, 
{ label = 'echo-stream', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:ECHO-STREAM>:
  Class precedence-list: ECHO-STREAM, TWO-WAY-STREAM,
                         SB-KERNEL:ANSI-STREAM, STREAM,
                         STRUCTURE-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: TWO-WAY-STREAM
  No subclasses.
  Sealed.
  Slots:
    SB-IMPL::IN-BUFFER
      Type: (OR SB-KERNEL:ANSI-STREAM-IN-BUFFER NULL)
      Initform: NIL
    SB-IMPL::CIN-BUFFER
      Type: (OR SB-IMPL::ANSI-STREAM-CIN-BUFFER NULL)
      Initform: NIL
    SB-IMPL::CSIZE-BUFFER
      Type: (OR SB-IMPL::ANSI-STREAM-CSIZE-BUFFER NULL)
      Initform: NIL
    SB-IMPL::IN-INDEX
      Type: (INTEGER 0 512)
      Initform: SB-IMPL::+ANSI-STREAM-IN-BUFFER-LENGTH+
    SB-IMPL::IN
      Type: FUNCTION
      Initform: #'SB-IMPL::ECHO-IN
    SB-IMPL::BIN
      Type: FUNCTION
      Initform: #'SB-IMPL::ECHO-BIN
    SB-IMPL::N-BIN
      Type: (SB-INT:SFUNCTION
             (STREAM
              (OR (SB-KERNEL:SIMPLE-UNBOXED-ARRAY (*))
                  SB-SYS:SYSTEM-AREA-POINTER)
              (OR SB-IMPL::ANSI-STREAM-CSIZE-BUFFER NULL) SB-INT:INDEX
              SB-INT:INDEX &OPTIONAL T)
             SB-INT:INDEX)
      Initform: #'SB-IMPL::ECHO-N-BIN
    SB-IMPL::COUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::TWO-WAY-OUT
    SB-IMPL::BOUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::TWO-WAY-BOUT
    SB-IMPL::SOUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::TWO-WAY-SOUT
    SB-IMPL::MISC
      Type: (FUNCTION (STREAM (INTEGER 0 17) T) *)
      Initform: #'SB-IMPL::ECHO-MISC
    SB-IMPL::INPUT-CHAR-POS
      Type: (OR NULL (OR (INTEGER -512 0) SB-INT:INDEX))
      Initform: NIL
    SB-IMPL::INPUT-STREAM
      Type: STREAM
      Initform: (SB-INT:MISSING-ARG)
    SB-IMPL::OUTPUT-STREAM
      Type: STREAM
      Initform: (SB-INT:MISSING-ARG)
    SB-IMPL::UNREAD-STUFF
      Type: BOOLEAN
      Initform: NIL
]] }, 
{ label = 'enable-package-locks', detail = 'sb-ext', documentation = [[names an SBCL-specific declaration.
]] }, 
{ label = 'end-block', detail = 'sb-ext', documentation = [[]] }, 
{ label = 'end-of-file', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:END-OF-FILE>:
  Class precedence-list: END-OF-FILE, STREAM-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: STREAM-ERROR
  Direct subclasses: SB-KERNEL:READER-EOF-ERROR
  No direct slots.
]] }, 
{ label = 'enum', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'extended-char', detail = 'common-lisp', documentation = [[names a primitive type-specifier:
  Documentation:
    Type of CHARACTERs that aren't BASE-CHARs.
  Lambda-list: ()
]] }, 
{ label = 'file', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'file-does-not-exist', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:FILE-DOES-NOT-EXIST>:
  Class precedence-list: FILE-DOES-NOT-EXIST, SB-INT:SIMPLE-FILE-ERROR,
                         SIMPLE-CONDITION, FILE-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-INT:SIMPLE-FILE-ERROR
  No subclasses.
  No direct slots.
]] }, 
{ label = 'file-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:FILE-ERROR>:
  Class precedence-list: FILE-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  Direct subclasses: SB-INT:SIMPLE-FILE-ERROR,
                     SB-KERNEL::PATHNAME-UNPARSE-ERROR
  Direct slots:
    PATHNAME
      Initargs: :PATHNAME
      Readers: FILE-ERROR-PATHNAME
]] }, 
{ label = 'file-exists', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:FILE-EXISTS>:
  Class precedence-list: FILE-EXISTS, SB-INT:SIMPLE-FILE-ERROR,
                         SIMPLE-CONDITION, FILE-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-INT:SIMPLE-FILE-ERROR
  No subclasses.
  No direct slots.
]] }, 
{ label = 'file-stream', detail = 'common-lisp', documentation = [[names the system-class #<SB-PCL:SYSTEM-CLASS COMMON-LISP:FILE-STREAM>:
  Class precedence-list: FILE-STREAM, STREAM, T
  Direct superclasses: STREAM
  Direct subclasses: SB-SYS:FD-STREAM
  No direct slots.
]] }, 
{ label = 'final-deprecation-warning', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:FINAL-DEPRECATION-WARNING>:
  Documentation:
    This warning is signaled when the use of a variable,
    function, type, etc. in :FINAL deprecation is detected at
    compile-time. An error will be signaled at run-time.
  Class precedence-list: FINAL-DEPRECATION-WARNING, WARNING,
                         DEPRECATION-CONDITION,
                         SB-INT:REFERENCE-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: WARNING, DEPRECATION-CONDITION
  No subclasses.
  No direct slots.
]] }, 
{ label = 'fixnum', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:FIXNUM>:
  Class precedence-list: FIXNUM, INTEGER, RATIONAL, REAL, NUMBER, T
  Direct superclasses: INTEGER
  No subclasses.
  Sealed.
  No direct slots.
]] }, 
{ label = 'floating-point-inexact', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:FLOATING-POINT-INEXACT>:
  Class precedence-list: FLOATING-POINT-INEXACT, ARITHMETIC-ERROR,
                         ERROR, SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ARITHMETIC-ERROR
  No subclasses.
  No direct slots.
]] }, 
{ label = 'floating-point-invalid-operation', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:FLOATING-POINT-INVALID-OPERATION>:
  Class precedence-list: FLOATING-POINT-INVALID-OPERATION,
                         ARITHMETIC-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ARITHMETIC-ERROR
  No subclasses.
  No direct slots.
]] }, 
{ label = 'floating-point-overflow', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:FLOATING-POINT-OVERFLOW>:
  Class precedence-list: FLOATING-POINT-OVERFLOW, ARITHMETIC-ERROR,
                         ERROR, SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ARITHMETIC-ERROR
  No subclasses.
  No direct slots.
]] }, 
{ label = 'floating-point-underflow', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:FLOATING-POINT-UNDERFLOW>:
  Class precedence-list: FLOATING-POINT-UNDERFLOW, ARITHMETIC-ERROR,
                         ERROR, SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ARITHMETIC-ERROR
  No subclasses.
  No direct slots.
]] }, 
{ label = 'for', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'freeze-type', detail = 'sb-ext', documentation = [[names an SBCL-specific declaration.
]] }, 
{ label = 'ftype', detail = 'common-lisp', documentation = [[names a standard declaration.
]] }, 
{ label = 'func-symbols', detail = 'common-lisp-user', documentation = [[names a special variable:
  Value: (* * + - / /= 1+ 1- < <= = > >= ABORT ABS ACONS ACOS ACOSH
            ADD-IMPLEMENTATION-PACKAGE ADD-METHOD
            ADD-PACKAGE-LOCAL-NICKNAME ADDR ADJOIN ADJUST-ARRAY
            ADJUSTABLE-ARRAY-P ALIEN-CALLABLE-FUNCTION ALIEN-FUNCALL
            ALIEN-SAP ALIEN-SIZE ALLOCATE-INSTANCE ALPHA-CHAR-P
            ALPHANUMERICP AND APPEND APPLY APROPOS APROPOS-LIST AREF
            ARG ARITHMETIC-ERROR-OPERANDS ARITHMETIC-ERROR-OPERATION
            ARRAY-DIMENSION ARRAY-DIMENSIONS ARRAY-DISPLACEMENT
            ARRAY-ELEMENT-TYPE ARRAY-HAS-FILL-POINTER-P
            ARRAY-IN-BOUNDS-P ARRAY-RANK ARRAY-ROW-MAJOR-INDEX
            ARRAY-STORAGE-VECTOR ARRAY-TOTAL-SIZE ARRAYP ASH ASIN ASINH
            ASSERT ASSERT-VERSION->= ASSOC ASSOC-IF ASSOC-IF-NOT ATAN
            ATANH ATOM ATOMIC-DECF ATOMIC-INCF ATOMIC-POP ATOMIC-PUSH
            ATOMIC-UPDATE BACKTRACE BACKTRACE-ALL-THREADS
            BACKTRACE-AS-LIST BIT BIT-AND BIT-ANDC1 BIT-ANDC2 BIT-EQV
            BIT-IOR BIT-NAND BIT-NOR BIT-NOT BIT-ORC1 BIT-ORC2
            BIT-VECTOR-P BIT-XOR BLOCK BOOLE BOTH-CASE-P BOUNDP BREAK
            BROADCAST-STREAM-STREAMS BUTLAST BYTE BYTE-POSITION
            BYTE-SIZE BYTES-CONSED-BETWEEN-GCS CAAAAR CAAADR CAAAR
            CAADAR CAADDR CAADR CAAR CADAAR CADADR CADAR CADDAR CADDDR
            CADDR CADR CALL-METHOD CALL-WITH-TIMING CANCEL-FINALIZATION
            CAR CAS CASE CAST CATCH CCASE CDAAAR CDAADR CDAAR CDADAR
            CDADDR CDADR CDAR CDDAAR CDDADR CDDAR CDDDAR CDDDDR CDDDR
            CDDR CDR CEILING CELL-ERROR-NAME CERROR CHANGE-CLASS CHAR
            CHAR CHAR-CODE CHAR-DOWNCASE CHAR-EQUAL CHAR-GREATERP
            CHAR-INT CHAR-LESSP CHAR-NAME CHAR-NOT-EQUAL
            CHAR-NOT-GREATERP CHAR-NOT-LESSP CHAR-UPCASE CHAR/= CHAR<
            CHAR<= CHAR= CHAR> CHAR>= CHARACTER CHARACTERP CHECK-TYPE
            CIS CLASS-NAME CLASS-OF CLEAR-INPUT CLEAR-OUTPUT CLOSE
            CLRHASH CODE-CHAR COERCE COMPARE-AND-SWAP COMPILE
            COMPILE-FILE COMPILE-FILE-LINE COMPILE-FILE-PATHNAME
            COMPILE-FILE-POSITION COMPILED-FUNCTION-P
            COMPILER-MACRO-FUNCTION COMPLEMENT COMPLEX COMPLEXP
            COMPUTE-APPLICABLE-METHODS COMPUTE-RESTARTS CONCATENATE
            CONCATENATED-STREAM-STREAMS COND CONJUGATE CONS CONSP
            CONSTANTLY CONSTANTP CONTINUE COPY-ALIST COPY-LIST
            COPY-PPRINT-DISPATCH COPY-READTABLE COPY-SEQ COPY-STRUCTURE
            COPY-SYMBOL COPY-TREE COS COSH COUNT COUNT-IF COUNT-IF-NOT
            CTYPECASE DECF DECIMAL-WITH-GROUPED-DIGITS-WIDTH DECLAIM
            DECODE-FLOAT DECODE-UNIVERSAL-TIME DEFCLASS DEFCONSTANT
            DEFCONSTANT-UNEQL-NAME DEFCONSTANT-UNEQL-NEW-VALUE
            DEFCONSTANT-UNEQL-OLD-VALUE DEFGENERIC DEFGLOBAL
            DEFINE-ALIEN-CALLABLE DEFINE-ALIEN-ROUTINE
            DEFINE-ALIEN-TYPE DEFINE-ALIEN-VARIABLE
            DEFINE-COMPILER-MACRO DEFINE-CONDITION
            DEFINE-HASH-TABLE-TEST DEFINE-LOAD-TIME-GLOBAL
            DEFINE-METHOD-COMBINATION DEFINE-MODIFY-MACRO
            DEFINE-SETF-EXPANDER DEFINE-SOURCE-CONTEXT
            DEFINE-SYMBOL-MACRO DEFINED-TYPE-NAME-P DEFMACRO DEFMETHOD
            DEFPACKAGE DEFPARAMETER DEFSETF DEFSTRUCT DEFTYPE DEFUN
            DEFVAR DELETE DELETE-DIRECTORY DELETE-DUPLICATES
            DELETE-FILE DELETE-IF DELETE-IF-NOT DELETE-PACKAGE
            DENOMINATOR DEPOSIT-FIELD DEPRECATION-CONDITION-NAME
            DEPRECATION-CONDITION-NAMESPACE
            DEPRECATION-CONDITION-REPLACEMENTS
            DEPRECATION-CONDITION-RUNTIME-ERROR
            DEPRECATION-CONDITION-SOFTWARE
            DEPRECATION-CONDITION-VERSION DEPRECATION-ERROR DEREF
            DESCRIBE DESCRIBE-COMPILER-POLICY DESCRIBE-OBJECT
            DESTRUCTURING-BIND DIGIT-CHAR DIGIT-CHAR-P DIRECTORY
            DIRECTORY-NAMESTRING DISABLE-DEBUGGER DISASSEMBLE DO DO*
            DO-ALL-SYMBOLS DO-EXTERNAL-SYMBOLS DO-SYMBOLS DOCUMENTATION
            DOLIST DOTIMES DPB DRIBBLE DYNAMIC-SPACE-SIZE ECASE
            ECHO-STREAM-INPUT-STREAM ECHO-STREAM-OUTPUT-STREAM ED
            EIGHTH ELT ENABLE-DEBUGGER ENCODE-UNIVERSAL-TIME ENDP
            ENOUGH-NAMESTRING ENSURE-DIRECTORIES-EXIST
            ENSURE-GENERIC-FUNCTION ENSURE-LIST EQ EQL EQUAL EQUALP
            ERROR ESCAPE-CHAR ETYPECASE EVAL EVAL-TLF EVAL-WHEN EVENP
            EVERY EXIT EXP EXPORT EXPT EXTERN-ALIEN FBOUNDP FCEILING
            FDEFINITION FFLOOR FIFTH FILE-AUTHOR FILE-ERROR-PATHNAME
            FILE-LENGTH FILE-NAMESTRING FILE-POSITION
            FILE-STRING-LENGTH FILE-WRITE-DATE FILL FILL-POINTER
            FINALIZE FIND FIND-ALL-SYMBOLS FIND-CLASS FIND-IF
            FIND-IF-NOT FIND-METHOD FIND-PACKAGE FIND-RESTART
            FIND-SYMBOL FINISH-OUTPUT FIRST FLET FLOAT FLOAT
            FLOAT-DENORMALIZED-P FLOAT-DIGITS FLOAT-INFINITY-P
            FLOAT-NAN-P FLOAT-PRECISION FLOAT-RADIX FLOAT-SIGN
            FLOAT-TRAPPING-NAN-P FLOATP FLOOR FMAKUNBOUND
            FOLD-IDENTICAL-CODE FORCE-OUTPUT FORMAT FORMATTER FOURTH
            FRAME-HAS-DEBUG-TAG-P FREE-ALIEN FRESH-LINE FROUND
            FTRUNCATE FUNCALL FUNCTION FUNCTION FUNCTION-KEYWORDS
            FUNCTION-LAMBDA-EXPRESSION FUNCTIONP GC GC-LOGFILE GCD
            GENERATION-AVERAGE-AGE GENERATION-BYTES-ALLOCATED
            GENERATION-BYTES-CONSED-BETWEEN-GCS
            GENERATION-MINIMUM-AGE-BEFORE-GC GENERATION-NUMBER-OF-GCS
            GENERATION-NUMBER-OF-GCS-BEFORE-PROMOTION GENSYM GENTEMP
            GET GET-BYTES-CONSED GET-CAS-EXPANSION GET-DECODED-TIME
            GET-DISPATCH-MACRO-CHARACTER GET-ERRNO
            GET-INTERNAL-REAL-TIME GET-INTERNAL-RUN-TIME
            GET-MACRO-CHARACTER GET-OUTPUT-STREAM-STRING GET-PROPERTIES
            GET-SETF-EXPANSION GET-TIME-OF-DAY GET-UNIVERSAL-TIME GETF
            GETHASH GO GRAPHIC-CHAR-P HANDLER-BIND HANDLER-CASE
            HASH-TABLE-COUNT HASH-TABLE-P HASH-TABLE-REHASH-SIZE
            HASH-TABLE-REHASH-THRESHOLD HASH-TABLE-SIZE
            HASH-TABLE-SYNCHRONIZED-P HASH-TABLE-TEST
            HASH-TABLE-WEAKNESS HEAP-ALLOCATED-P HOST-NAMESTRING
            IDENTITY IF IGNORE-ERRORS IMAGPART
            IMPLICIT-GENERIC-FUNCTION-NAME IMPORT IN-PACKAGE INCF
            INITIALIZE-INSTANCE INPUT-STREAM-P INSPECT
            INTEGER-DECODE-FLOAT INTEGER-LENGTH INTEGERP
            INTERACTIVE-EVAL INTERACTIVE-STREAM-P INTERN INTERNAL-DEBUG
            INTERSECTION INVALID-METHOD-ERROR INVOKE-DEBUGGER
            INVOKE-RESTART INVOKE-RESTART-INTERACTIVELY ISQRT KEYWORDP
            LABELS LAMBDA LAST LCM LDB LDB-TEST LDIFF LENGTH LET LET*
            LISP-IMPLEMENTATION-TYPE LISP-IMPLEMENTATION-VERSION LIST
            LIST* LIST-ALL-PACKAGES LIST-ALL-TIMERS LIST-BACKTRACE
            LIST-LENGTH LISTEN LISTP LOAD LOAD-1-FOREIGN LOAD-FOREIGN
            LOAD-LOGICAL-PATHNAME-TRANSLATIONS LOAD-SHARED-OBJECT
            LOAD-TIME-VALUE LOCALLY LOCK-PACKAGE LOG LOGAND LOGANDC1
            LOGANDC2 LOGBITP LOGCOUNT LOGEQV LOGICAL-PATHNAME
            LOGICAL-PATHNAME-TRANSLATIONS LOGIOR LOGNAND LOGNOR LOGNOT
            LOGORC1 LOGORC2 LOGTEST LOGXOR LONG-SITE-NAME LOOP
            LOOP-FINISH LOWER-CASE-P MACHINE-INSTANCE MACHINE-TYPE
            MACHINE-VERSION MACRO-FUNCTION MACROEXPAND MACROEXPAND-1
            MACROLET MAKE-ALIEN MAKE-ALIEN-STRING MAKE-ARRAY
            MAKE-BROADCAST-STREAM MAKE-CONCATENATED-STREAM
            MAKE-CONDITION MAKE-DISPATCH-MACRO-CHARACTER
            MAKE-ECHO-STREAM MAKE-HASH-TABLE MAKE-INSTANCE
            MAKE-INSTANCES-OBSOLETE MAKE-LIST MAKE-LOAD-FORM
            MAKE-LOAD-FORM-SAVING-SLOTS MAKE-PACKAGE MAKE-PATHNAME
            MAKE-RANDOM-STATE MAKE-SEQUENCE MAKE-STRING
            MAKE-STRING-INPUT-STREAM MAKE-STRING-OUTPUT-STREAM
            MAKE-SYMBOL MAKE-SYNONYM-STREAM MAKE-TIMER
            MAKE-TWO-WAY-STREAM MAKE-WEAK-POINTER MAKE-WEAK-VECTOR
            MAKUNBOUND MAP MAP-BACKTRACE MAP-DIRECTORY MAP-INTO MAPC
            MAPCAN MAPCAR MAPCON MAPHASH MAPL MAPLIST MASK-FIELD MAX
            MEMBER MEMBER-IF MEMBER-IF-NOT MERGE MERGE-PATHNAMES
            METHOD-COMBINATION-ERROR METHOD-QUALIFIERS MIN MINUSP
            MISMATCH MOD MUFFLE-WARNING MULTIPLE-VALUE-BIND
            MULTIPLE-VALUE-CALL MULTIPLE-VALUE-LIST
            MULTIPLE-VALUE-PROG1 MULTIPLE-VALUE-SETQ NAME-CHAR
            NAME-CONFLICT NAME-CONFLICT-DATUM NAME-CONFLICT-FUNCTION
            NAME-CONFLICT-SYMBOLS NAMESTRING NATIVE-NAMESTRING
            NATIVE-PATHNAME NBUTLAST NCONC NINTERSECTION NINTH
            NO-APPLICABLE-METHOD NO-NEXT-METHOD NOT NOTANY NOTEVERY
            NRECONC NREVERSE NSET-DIFFERENCE NSET-EXCLUSIVE-OR
            NSTRING-CAPITALIZE NSTRING-DOWNCASE NSTRING-UPCASE NSUBLIS
            NSUBST NSUBST-IF NSUBST-IF-NOT NSUBSTITUTE NSUBSTITUTE-IF
            NSUBSTITUTE-IF-NOT NTH NTH-VALUE NTHCDR NULL NULL-ALIEN
            NUMBERP NUMERATOR NUNION OCTETS-TO-STRING ODDP OPEN
            OPEN-STREAM-P OR OUTPUT-STREAM-P PACKAGE-ERROR-PACKAGE
            PACKAGE-IMPLEMENTED-BY-LIST PACKAGE-IMPLEMENTS-LIST
            PACKAGE-LOCAL-NICKNAMES PACKAGE-LOCALLY-NICKNAMED-BY-LIST
            PACKAGE-LOCK-VIOLATION PACKAGE-LOCKED-ERROR-SYMBOL
            PACKAGE-LOCKED-P PACKAGE-NAME PACKAGE-NICKNAMES
            PACKAGE-SHADOWING-SYMBOLS PACKAGE-USE-LIST
            PACKAGE-USED-BY-LIST PACKAGEP PAIRLIS PARSE-INTEGER
            PARSE-NAMESTRING PARSE-NATIVE-NAMESTRING PATHNAME
            PATHNAME-DEVICE PATHNAME-DIRECTORY PATHNAME-HOST
            PATHNAME-MATCH-P PATHNAME-NAME PATHNAME-TYPE
            PATHNAME-VERSION PATHNAMEP PEEK-CHAR PHASE PLUSP POP
            POSITION POSITION-IF POSITION-IF-NOT POSIX-ENVIRON
            POSIX-GETENV PPRINT PPRINT-DISPATCH
            PPRINT-EXIT-IF-LIST-EXHAUSTED PPRINT-FILL PPRINT-INDENT
            PPRINT-LINEAR PPRINT-LOGICAL-BLOCK PPRINT-NEWLINE
            PPRINT-POP PPRINT-TAB PPRINT-TABULAR PRIMITIVE-OBJECT-SIZE
            PRIN1 PRIN1-TO-STRING PRINC PRINC-TO-STRING PRINT
            PRINT-BACKTRACE PRINT-NOT-READABLE-OBJECT PRINT-OBJECT
            PRINT-SYMBOL-WITH-PREFIX PRINT-UNREADABLE-OBJECT
            PRINT-UNREADABLY PROBE-FILE PROCESS-ALIVE-P PROCESS-CLOSE
            PROCESS-CORE-DUMPED PROCESS-ERROR PROCESS-EXIT-CODE
            PROCESS-INPUT PROCESS-KILL PROCESS-OUTPUT PROCESS-P
            PROCESS-PID PROCESS-PLIST PROCESS-PTY PROCESS-STATUS
            PROCESS-STATUS-HOOK PROCESS-WAIT PROCLAIM PROFILE PROG
            PROG* PROG1 PROG2 PROGN PROGV PROVIDE PSETF PSETQ PUSH
            PUSHNEW QUIT QUOTE RANDOM RANDOM-STATE-P RASSOC RASSOC-IF
            RASSOC-IF-NOT RATIONAL RATIONALIZE RATIONALP READ READ-BYTE
            READ-CHAR READ-CHAR-NO-HANG READ-DELIMITED-LIST
            READ-FROM-STRING READ-LINE READ-PRESERVING-WHITESPACE
            READ-SEQUENCE READTABLE-BASE-CHAR-PREFERENCE READTABLE-CASE
            READTABLE-NORMALIZATION READTABLEP REALP REALPART REDUCE
            REINITIALIZE-INSTANCE REM REMF REMHASH REMOVE
            REMOVE-DUPLICATES REMOVE-IF REMOVE-IF-NOT
            REMOVE-IMPLEMENTATION-PACKAGE REMOVE-METHOD
            REMOVE-PACKAGE-LOCAL-NICKNAME REMPROP RENAME-FILE
            RENAME-PACKAGE REPLACE REPORT REQUIRE RESET REST
            RESTART-BIND RESTART-CASE RESTART-NAME
            RESTRICT-COMPILER-POLICY RETURN RETURN-FROM REVAPPEND
            REVERSE ROOM ROTATEF ROUND ROW-MAJOR-AREF RPLACA RPLACD
            RUN-PROGRAM SAP-ALIEN SAVE-LISP-AND-DIE SBIT SCALE-FLOAT
            SCHAR SCHEDULE-TIMER SEARCH SEARCH-ROOTS SECOND
            SEED-RANDOM-STATE SET SET-DIFFERENCE
            SET-DISPATCH-MACRO-CHARACTER SET-ERRNO SET-EXCLUSIVE-OR
            SET-MACRO-CHARACTER SET-MACRO-POLICY SET-PPRINT-DISPATCH
            SET-SBCL-SOURCE-LOCATION SET-SYNTAX-FROM-CHAR SETF SETQ
            SEVENTH SHADOW SHADOWING-IMPORT SHARED-INITIALIZE SHIFTF
            SHORT-SITE-NAME SIGNAL SIGNUM SIMD-PACK-256-P SIMD-PACK-P
            SIMPLE-BIT-VECTOR-P SIMPLE-CONDITION-FORMAT-ARGUMENTS
            SIMPLE-CONDITION-FORMAT-CONTROL SIMPLE-STRING-P
            SIMPLE-VECTOR-P SIN SINH SIXTH SLEEP SLOT SLOT-BOUNDP
            SLOT-EXISTS-P SLOT-MAKUNBOUND SLOT-MISSING SLOT-UNBOUND
            SLOT-VALUE SOFTWARE-TYPE SOFTWARE-VERSION SOME SORT
            SPECIAL-OPERATOR-P SPECIALP SPIN-LOOP-HINT SQRT STABLE-SORT
            STACK-ALLOCATED-P STANDARD-CHAR-P STARTS-WITH-P STEP
            STEP-CONDITION-ARGS STEP-CONDITION-FORM
            STEP-CONDITION-RESULT STEP-CONTINUE STEP-INTO STEP-NEXT
            STORE-VALUE STREAM-ADVANCE-TO-COLUMN STREAM-CLEAR-INPUT
            STREAM-CLEAR-OUTPUT STREAM-ELEMENT-TYPE STREAM-ERROR-STREAM
            STREAM-EXTERNAL-FORMAT STREAM-FILE-POSITION
            STREAM-FINISH-OUTPUT STREAM-FORCE-OUTPUT STREAM-FRESH-LINE
            STREAM-LINE-COLUMN STREAM-LINE-LENGTH STREAM-LISTEN
            STREAM-PEEK-CHAR STREAM-READ-BYTE STREAM-READ-CHAR
            STREAM-READ-CHAR-NO-HANG STREAM-READ-LINE
            STREAM-READ-SEQUENCE STREAM-START-LINE-P STREAM-TERPRI
            STREAM-UNREAD-CHAR STREAM-WRITE-BYTE STREAM-WRITE-CHAR
            STREAM-WRITE-SEQUENCE STREAM-WRITE-STRING STREAMP STRING
            STRING-CAPITALIZE STRING-DOWNCASE STRING-EQUAL
            STRING-GREATERP STRING-LEFT-TRIM STRING-LESSP
            STRING-NOT-EQUAL STRING-NOT-GREATERP STRING-NOT-LESSP
            STRING-RIGHT-TRIM STRING-TO-OCTETS STRING-TRIM
            STRING-UPCASE STRING/= STRING< STRING<= STRING= STRING>
            STRING>= STRINGP SUBLIS SUBSEQ SUBSETP SUBST SUBST-IF
            SUBST-IF-NOT SUBSTITUTE SUBSTITUTE-IF SUBSTITUTE-IF-NOT
            SUBTYPEP SVREF SXHASH SYMBOL-DESCRIPTION SYMBOL-FUNCTION
            SYMBOL-GLOBAL-VALUE SYMBOL-INFO->LUA-TABLE SYMBOL-INFO-LIST
            SYMBOL-MACROLET SYMBOL-NAME SYMBOL-PACKAGE SYMBOL-PLIST
            SYMBOL-VALUE SYMBOLP SYNONYM-STREAM-SYMBOL TAGBODY TAILP
            TAN TANH TENTH TERPRI THE THIRD THROW TIME TIMER-NAME
            TIMER-SCHEDULED-P TRACE TRANSLATE-LOGICAL-PATHNAME
            TRANSLATE-PATHNAME TREE-EQUAL TRUENAME TRULY-THE TRUNCATE
            TWO-WAY-STREAM-INPUT-STREAM TWO-WAY-STREAM-OUTPUT-STREAM
            TYPE-ERROR-DATUM TYPE-ERROR-EXPECTED-TYPE TYPE-OF TYPECASE
            TYPEP TYPEXPAND TYPEXPAND-1 TYPEXPAND-ALL
            UNBOUND-SLOT-INSTANCE UNEXPORT UNINTERN UNION UNION
            UNKNOWN-KEYWORD-ARGUMENT-NAME UNLESS UNLOAD-SHARED-OBJECT
            UNLOCK-PACKAGE UNPROFILE UNREAD-CHAR UNSCHEDULE-TIMER
            UNTRACE UNUSE-PACKAGE UNWIND-PROTECT
            UNWIND-TO-FRAME-AND-CALL
            UPDATE-INSTANCE-FOR-DIFFERENT-CLASS
            UPDATE-INSTANCE-FOR-REDEFINED-CLASS
            UPGRADED-ARRAY-ELEMENT-TYPE UPGRADED-COMPLEX-PART-TYPE
            UPPER-CASE-P USE-PACKAGE USE-VALUE USER-HOMEDIR-PATHNAME
            VALID-TYPE-SPECIFIER-P VALUES VALUES VALUES-LIST VAR VECTOR
            VECTOR-POP VECTOR-PUSH VECTOR-PUSH-EXTEND VECTORP WAIT-FOR
            WARN WEAK-POINTER-P WEAK-POINTER-VALUE WEAK-VECTOR-P WHEN
            WILD-PATHNAME-P WITH-ACCESSORS WITH-ALIEN
            WITH-COMPILATION-UNIT WITH-CONDITION-RESTARTS
            WITH-CURRENT-SOURCE-FORM WITH-HASH-TABLE-ITERATOR
            WITH-INPUT-FROM-STRING WITH-LOCKED-HASH-TABLE
            WITH-OPEN-FILE WITH-OPEN-STREAM WITH-OUTPUT-TO-STRING
            WITH-PACKAGE-ITERATOR WITH-SIMPLE-RESTART WITH-SLOTS
            WITH-STANDARD-IO-SYNTAX WITH-TIMEOUT WITH-UNLOCKED-PACKAGES
            WITHOUT-PACKAGE-LOCKS WRITE WRITE-BYTE WRITE-CHAR
            WRITE-LINE WRITE-SEQUENCE WRITE-STRING
            WRITE-SYMBOLS-TO-LUA-FILE WRITE-TO-STRING Y-OR-N-P
            YES-OR-NO-P ZEROP)
]], kind = 6 }, 
{ label = 'fundamental-binary-input-stream', detail = 'sb-gray', documentation = [[names the standard-class #<STANDARD-CLASS SB-GRAY:FUNDAMENTAL-BINARY-INPUT-STREAM>:
  Documentation:
    Superclass of all Gray input streams whose element-type
    is a subtype of unsigned-byte or signed-byte.
  Direct superclasses: FUNDAMENTAL-INPUT-STREAM,
                       FUNDAMENTAL-BINARY-STREAM
  No subclasses.
  Not yet finalized.
  No direct slots.
]] }, 
{ label = 'fundamental-binary-output-stream', detail = 'sb-gray', documentation = [[names the standard-class #<STANDARD-CLASS SB-GRAY:FUNDAMENTAL-BINARY-OUTPUT-STREAM>:
  Documentation:
    Superclass of all Gray output streams whose element-type
    is a subtype of unsigned-byte or signed-byte.
  Direct superclasses: FUNDAMENTAL-OUTPUT-STREAM,
                       FUNDAMENTAL-BINARY-STREAM
  No subclasses.
  Not yet finalized.
  No direct slots.
]] }, 
{ label = 'fundamental-binary-stream', detail = 'sb-gray', documentation = [[names the standard-class #<STANDARD-CLASS SB-GRAY:FUNDAMENTAL-BINARY-STREAM>:
  Documentation:
    Superclass of all Gray streams whose element-type
    is a subtype of unsigned-byte or signed-byte.
  Direct superclasses: FUNDAMENTAL-STREAM
  Direct subclasses: FUNDAMENTAL-BINARY-OUTPUT-STREAM,
                     FUNDAMENTAL-BINARY-INPUT-STREAM
  Not yet finalized.
  No direct slots.
]] }, 
{ label = 'fundamental-character-input-stream', detail = 'sb-gray', documentation = [[names the standard-class #<STANDARD-CLASS SB-GRAY:FUNDAMENTAL-CHARACTER-INPUT-STREAM>:
  Documentation:
    Superclass of all Gray input streams whose element-type
    is a subtype of character.
  Direct superclasses: FUNDAMENTAL-INPUT-STREAM,
                       FUNDAMENTAL-CHARACTER-STREAM
  No subclasses.
  Not yet finalized.
  No direct slots.
]] }, 
{ label = 'fundamental-character-output-stream', detail = 'sb-gray', documentation = [[names the standard-class #<STANDARD-CLASS SB-GRAY:FUNDAMENTAL-CHARACTER-OUTPUT-STREAM>:
  Documentation:
    Superclass of all Gray output streams whose element-type
    is a subtype of character.
  Direct superclasses: FUNDAMENTAL-OUTPUT-STREAM,
                       FUNDAMENTAL-CHARACTER-STREAM
  No subclasses.
  Not yet finalized.
  No direct slots.
]] }, 
{ label = 'fundamental-character-stream', detail = 'sb-gray', documentation = [[names the standard-class #<STANDARD-CLASS SB-GRAY:FUNDAMENTAL-CHARACTER-STREAM>:
  Documentation:
    Superclass of all Gray streams whose element-type is a subtype of character.
  Class precedence-list: FUNDAMENTAL-CHARACTER-STREAM,
                         FUNDAMENTAL-STREAM, STANDARD-OBJECT,
                         SB-PCL::SLOT-OBJECT, STREAM, T
  Direct superclasses: FUNDAMENTAL-STREAM
  Direct subclasses: FUNDAMENTAL-CHARACTER-OUTPUT-STREAM,
                     FUNDAMENTAL-CHARACTER-INPUT-STREAM
  No direct slots.
]] }, 
{ label = 'fundamental-input-stream', detail = 'sb-gray', documentation = [[names the standard-class #<STANDARD-CLASS SB-GRAY:FUNDAMENTAL-INPUT-STREAM>:
  Documentation:
    Superclass of all Gray input streams.
  Direct superclasses: FUNDAMENTAL-STREAM
  Direct subclasses: FUNDAMENTAL-BINARY-INPUT-STREAM,
                     FUNDAMENTAL-CHARACTER-INPUT-STREAM
  Not yet finalized.
  No direct slots.
]] }, 
{ label = 'fundamental-output-stream', detail = 'sb-gray', documentation = [[names the standard-class #<STANDARD-CLASS SB-GRAY:FUNDAMENTAL-OUTPUT-STREAM>:
  Documentation:
    Superclass of all Gray output streams.
  Direct superclasses: FUNDAMENTAL-STREAM
  Direct subclasses: FUNDAMENTAL-BINARY-OUTPUT-STREAM,
                     FUNDAMENTAL-CHARACTER-OUTPUT-STREAM
  Not yet finalized.
  No direct slots.
]] }, 
{ label = 'fundamental-stream', detail = 'sb-gray', documentation = [[names the standard-class #<STANDARD-CLASS SB-GRAY:FUNDAMENTAL-STREAM>:
  Documentation:
    Base class for all Gray streams.
  Class precedence-list: FUNDAMENTAL-STREAM, STANDARD-OBJECT,
                         SB-PCL::SLOT-OBJECT, STREAM, T
  Direct superclasses: STANDARD-OBJECT, STREAM
  Direct subclasses: FUNDAMENTAL-BINARY-STREAM,
                     FUNDAMENTAL-CHARACTER-STREAM,
                     FUNDAMENTAL-OUTPUT-STREAM, FUNDAMENTAL-INPUT-STREAM
  Direct slots:
    SB-GRAY::OPEN-P
      Initform: T
      Readers: SB-GRAY::STREAM-OPEN-P
      Writers: (SETF SB-GRAY::STREAM-OPEN-P)
]] }, 
{ label = 'generic-function', detail = 'common-lisp', documentation = [[names the funcallable-standard-class #<SB-MOP:FUNCALLABLE-STANDARD-CLASS COMMON-LISP:GENERIC-FUNCTION>:
  Class precedence-list: GENERIC-FUNCTION,
                         SB-PCL::DEPENDENT-UPDATE-MIXIN,
                         SB-PCL::PLIST-MIXIN,
                         SB-PCL::DEFINITION-SOURCE-MIXIN,
                         SB-MOP:METAOBJECT,
                         SB-MOP:FUNCALLABLE-STANDARD-OBJECT, FUNCTION,
                         STANDARD-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-PCL::DEPENDENT-UPDATE-MIXIN,
                       SB-PCL::DEFINITION-SOURCE-MIXIN,
                       SB-MOP:METAOBJECT,
                       SB-MOP:FUNCALLABLE-STANDARD-OBJECT
  Direct subclasses: STANDARD-GENERIC-FUNCTION
  Direct slots:
    SB-PCL::%DOCUMENTATION
      Initargs: :DOCUMENTATION
      Documentation:

    SB-PCL::INITIAL-METHODS
      Readers: SB-PCL::GENERIC-FUNCTION-INITIAL-METHODS
      Writers: (SETF SB-PCL::GENERIC-FUNCTION-INITIAL-METHODS)
      Documentation:

    SB-PCL::ENCAPSULATIONS
      Readers: SB-PCL::GENERIC-FUNCTION-ENCAPSULATIONS
      Writers: (SETF SB-PCL::GENERIC-FUNCTION-ENCAPSULATIONS)
      Documentation:
       
]] }, 
{ label = 'global', detail = 'sb-ext', documentation = [[names an SBCL-specific declaration.
]] }, 
{ label = 'hash-table', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:HASH-TABLE>:
  Class precedence-list: HASH-TABLE, STRUCTURE-OBJECT,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: STRUCTURE-OBJECT
  Direct subclasses: SB-IMPL::GENERAL-HASH-TABLE
  Slots:
    SB-IMPL::GETHASH-IMPL
      Type: (SB-INT:SFUNCTION * (VALUES T BOOLEAN))
      Initform: #'ERROR
    SB-IMPL::PUTHASH-IMPL
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'ERROR
    SB-IMPL::REMHASH-IMPL
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'ERROR
    SB-IMPL::%HASH-FUN-STATE
      Type: (SIGNED-BYTE 64) (unboxed)
      Initform: 0
    SB-IMPL::PAIRS
      Type: SIMPLE-VECTOR
      Initform: NIL
    SB-IMPL::CACHE
      Type: (INTEGER (-17592186044415) (17592186044415))
      Initform: -1
    SB-IMPL::INDEX-VECTOR
      Type: (SIMPLE-ARRAY SB-IMPL::HASH-TABLE-INDEX (*))
      Initform: NIL
    SB-IMPL::NEXT-VECTOR
      Type: (SIMPLE-ARRAY SB-IMPL::HASH-TABLE-INDEX (*))
      Initform: NIL
    SB-IMPL::HASH-VECTOR
      Type: (OR NULL (SIMPLE-ARRAY SB-IMPL::HASH-TABLE-INDEX (*)))
      Initform: NIL
    SB-IMPL::FLAGS
      Type: SB-EXT:WORD (unboxed)
      Initform: 0
    SB-IMPL::%LOCK
      Type: (OR NULL SB-THREAD:MUTEX)
      Initform: NIL
    SB-IMPL::TEST-FUN
      Type: FUNCTION
      Initform: NIL
    SB-IMPL::HASH-FUN
      Type: FUNCTION
      Initform: NIL
    SB-IMPL::TEST
      Type: (OR SYMBOL FUNCTION)
      Initform: NIL
    SB-IMPL::REHASH-SIZE
      Type: (OR SB-INT:INDEX (SINGLE-FLOAT (1.0)))
      Initform: NIL
    SB-IMPL::REHASH-THRESHOLD
      Type: (SINGLE-FLOAT (0.0) 1.0) (unboxed)
      Initform: NIL
    SB-IMPL::%COUNT
      Type: SB-INT:INDEX
      Initform: 0
    SB-IMPL::NEXT-FREE-KV
      Type: SB-INT:INDEX
      Initform: 1
]] }, 
{ label = 'ignorable', detail = 'common-lisp', documentation = [[names a standard declaration.
]] }, 
{ label = 'ignore', detail = 'common-lisp', documentation = [[names a standard declaration.
]] }, 
{ label = 'implicit-generic-function-warning', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:IMPLICIT-GENERIC-FUNCTION-WARNING>:
  Class precedence-list: IMPLICIT-GENERIC-FUNCTION-WARNING,
                         STYLE-WARNING, WARNING, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: STYLE-WARNING
  No subclasses.
  Direct slots:
    SB-KERNEL::NAME
      Initargs: :NAME
      Readers: IMPLICIT-GENERIC-FUNCTION-NAME
]] }, 
{ label = 'in', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'info', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'inhibit-warnings', detail = 'sb-ext', documentation = [[names an optimization policy quality:
  (undocumented)
]] }, 
{ label = 'inline', detail = 'common-lisp', documentation = [[names a standard declaration.
]] }, 
{ label = 'int', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'integer', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:INTEGER>:
  Class precedence-list: INTEGER, RATIONAL, REAL, NUMBER, T
  Direct superclasses: RATIONAL
  Direct subclasses: BIGNUM, FIXNUM
  Sealed.
  No direct slots.

INTEGER names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (LOW (QUOTE *)) (HIGH (QUOTE *)))
]] }, 
{ label = 'integer', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:INTEGER>:
  Class precedence-list: INTEGER, RATIONAL, REAL, NUMBER, T
  Direct superclasses: RATIONAL
  Direct subclasses: BIGNUM, FIXNUM
  Sealed.
  No direct slots.

INTEGER names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (LOW (QUOTE *)) (HIGH (QUOTE *)))
]] }, 
{ label = 'internal-time-units-per-second', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1000000
  Documentation:
    The number of internal time units that fit into a second. See
    GET-INTERNAL-REAL-TIME and GET-INTERNAL-RUN-TIME.
]], kind = 6 }, 
{ label = 'invalid-fasl', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:INVALID-FASL>:
  Class precedence-list: INVALID-FASL, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  Direct subclasses: SB-FASL::FASL-HEADER-MISSING,
                     SB-FASL::INVALID-FASL-FEATURES,
                     SB-FASL::INVALID-FASL-IMPLEMENTATION,
                     SB-FASL::INVALID-FASL-VERSION,
                     SB-FASL::INVALID-FASL-HEADER
  Direct slots:
    STREAM
      Initargs: :STREAM
      Readers: SB-FASL::INVALID-FASL-STREAM
    SB-FASL::EXPECTED
      Initargs: :EXPECTED
      Readers: SB-FASL::INVALID-FASL-EXPECTED
]] }, 
{ label = 'keyword', detail = 'common-lisp', documentation = [[names a primitive type-specifier:
  Lambda-list: ()
]] }, 
{ label = 'lambda-list-keywords', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: (&ALLOW-OTHER-KEYS &AUX &BODY &ENVIRONMENT &KEY SB-INT:&MORE
          &OPTIONAL &REST &WHOLE)
  Documentation:
    A list of symbols used as lambda list keywords in SBCL.
]], kind = 6 }, 
{ label = 'lambda-parameters-limit', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1073741824
  Documentation:
    The exclusive upper bound on the number of parameters which may be specified
      in a given lambda list. This is actually the limit on required and &OPTIONAL
      parameters. With &KEY and &AUX you can get more.
]], kind = 6 }, 
{ label = 'late-deprecation-warning', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:LATE-DEPRECATION-WARNING>:
  Documentation:
    This warning is signaled when the use of a variable,
    function, type, etc. in :LATE deprecation is detected at
    compile-time. The use will work at run-time with no warning or
    error.
  Class precedence-list: LATE-DEPRECATION-WARNING, WARNING,
                         DEPRECATION-CONDITION,
                         SB-INT:REFERENCE-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: WARNING, DEPRECATION-CONDITION
  No subclasses.
  No direct slots.
]] }, 
{ label = 'least-negative-double-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -4.9406564584124654d-324
]], kind = 6 }, 
{ label = 'least-negative-long-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -4.9406564584124654d-324
]], kind = 6 }, 
{ label = 'least-negative-normalized-double-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -2.2250738585072014d-308
]], kind = 6 }, 
{ label = 'least-negative-normalized-long-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -2.2250738585072014d-308
]], kind = 6 }, 
{ label = 'least-negative-normalized-short-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -1.1754944e-38
]], kind = 6 }, 
{ label = 'least-negative-normalized-single-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -1.1754944e-38
]], kind = 6 }, 
{ label = 'least-negative-short-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -1.4012985e-45
]], kind = 6 }, 
{ label = 'least-negative-single-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -1.4012985e-45
]], kind = 6 }, 
{ label = 'least-positive-double-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 4.9406564584124654d-324
]], kind = 6 }, 
{ label = 'least-positive-long-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 4.9406564584124654d-324
]], kind = 6 }, 
{ label = 'least-positive-normalized-double-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 2.2250738585072014d-308
]], kind = 6 }, 
{ label = 'least-positive-normalized-long-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 2.2250738585072014d-308
]], kind = 6 }, 
{ label = 'least-positive-normalized-short-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1.1754944e-38
]], kind = 6 }, 
{ label = 'least-positive-normalized-single-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1.1754944e-38
]], kind = 6 }, 
{ label = 'least-positive-short-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1.4012985e-45
]], kind = 6 }, 
{ label = 'least-positive-single-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1.4012985e-45
]], kind = 6 }, 
{ label = 'long', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'long-float', detail = 'common-lisp', documentation = [[names a primitive type-specifier:
  Lambda-list: (&OPTIONAL LOW HIGH)
]] }, 
{ label = 'long-float', detail = 'common-lisp', documentation = [[names a primitive type-specifier:
  Lambda-list: (&OPTIONAL LOW HIGH)
]] }, 
{ label = 'long-float-epsilon', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1.1102230246251568d-16
]], kind = 6 }, 
{ label = 'long-float-negative-epsilon', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 5.551115123125784d-17
]], kind = 6 }, 
{ label = 'long-float-negative-infinity', detail = 'sb-ext', documentation = [[names a constant variable:
  Value: #.DOUBLE-FLOAT-NEGATIVE-INFINITY
]], kind = 6 }, 
{ label = 'long-float-positive-infinity', detail = 'sb-ext', documentation = [[names a constant variable:
  Value: #.DOUBLE-FLOAT-POSITIVE-INFINITY
]], kind = 6 }, 
{ label = 'long-long', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'make-method', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'maybe-inline', detail = 'sb-ext', documentation = [[names an SBCL-specific declaration.
]] }, 
{ label = 'method', detail = 'common-lisp', documentation = [[names the standard-class #<STANDARD-CLASS COMMON-LISP:METHOD>:
  Class precedence-list: METHOD, SB-MOP:METAOBJECT, STANDARD-OBJECT,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-MOP:METAOBJECT
  Direct subclasses: STANDARD-METHOD
  No direct slots.
]] }, 
{ label = 'method-combination', detail = 'common-lisp', documentation = [[names the standard-class #<STANDARD-CLASS COMMON-LISP:METHOD-COMBINATION>:
  Class precedence-list: METHOD-COMBINATION, SB-MOP:METAOBJECT,
                         STANDARD-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-MOP:METAOBJECT
  Direct subclasses: SB-PCL::STANDARD-METHOD-COMBINATION
  Direct slots:
    SB-PCL::%DOCUMENTATION
      Initargs: :DOCUMENTATION
      Documentation:
       
]] }, 
{ label = 'most-negative-double-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -1.7976931348623157d308
]], kind = 6 }, 
{ label = 'most-negative-fixnum', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -4611686018427387904
  Documentation:
    the fixnum closest in value to negative infinity
]], kind = 6 }, 
{ label = 'most-negative-long-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -1.7976931348623157d308
]], kind = 6 }, 
{ label = 'most-negative-short-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -3.4028235e38
]], kind = 6 }, 
{ label = 'most-negative-single-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: -3.4028235e38
]], kind = 6 }, 
{ label = 'most-positive-double-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1.7976931348623157d308
]], kind = 6 }, 
{ label = 'most-positive-fixnum', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 4611686018427387903
  Documentation:
    the fixnum closest in value to positive infinity
]], kind = 6 }, 
{ label = 'most-positive-long-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1.7976931348623157d308
]], kind = 6 }, 
{ label = 'most-positive-short-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 3.4028235e38
]], kind = 6 }, 
{ label = 'most-positive-single-float', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 3.4028235e38
]], kind = 6 }, 
{ label = 'most-positive-word', detail = 'sb-ext', documentation = [[names a constant variable:
  Value: 18446744073709551615
  Documentation:
    The most positive integer that is of type SB-EXT:WORD.
]], kind = 6 }, 
{ label = 'muffle-conditions', detail = 'sb-ext', documentation = [[names an SBCL-specific declaration.
]] }, 
{ label = 'multiple-values-limit', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 1073741824
  Documentation:
    The exclusive upper bound on the number of multiple VALUES that you can
      return.
]], kind = 6 }, 
{ label = 'next-method-p', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'nil', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: NIL
]], kind = 6 }, 
{ label = 'notinline', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'number', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:NUMBER>:
  Class precedence-list: NUMBER, T
  Direct superclasses: T
  Direct subclasses: COMPLEX, REAL
  Sealed.
  No direct slots.
]] }, 
{ label = 'off-t', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'optimize', detail = 'common-lisp', documentation = [[names a standard declaration.
]] }, 
{ label = 'otherwise', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'out', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'overwrite', detail = 'sb-ext', documentation = [[]] }, 
{ label = 'package', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:PACKAGE>:
  Documentation:
    the standard structure for the description of a package
  Class precedence-list: PACKAGE, STRUCTURE-OBJECT, SB-PCL::SLOT-OBJECT,
                         T
  Direct superclasses: STRUCTURE-OBJECT
  No subclasses.
  Sealed.
  Slots:
    SB-IMPL::%NAME
      Type: (OR SIMPLE-STRING NULL)
      Initform: NIL
    SB-IMPL::ID
      Type: (OR (UNSIGNED-BYTE 16) NULL)
      Initform: NIL
    SB-IMPL::KEYS
      Type: SIMPLE-VECTOR
      Initform: #()
    SB-IMPL::TABLES
      Type: SIMPLE-VECTOR
      Initform: #()
    SB-IMPL::MRU-TABLE-INDEX
      Type: SB-INT:INDEX
      Initform: 0
    SB-IMPL::%USED-BY
      Type: (OR NULL SB-EXT:WEAK-POINTER)
      Initform: NIL
    SB-IMPL::INTERNAL-SYMBOLS
      Type: SB-IMPL::SYMBOL-TABLE
      Initform: NIL
    SB-IMPL::EXTERNAL-SYMBOLS
      Type: SB-IMPL::SYMBOL-TABLE
      Initform: NIL
    SB-IMPL::%SHADOWING-SYMBOLS
      Type: LIST
      Initform: NIL
    SB-IMPL::DOC-STRING
      Type: (OR SIMPLE-STRING NULL)
      Initform: NIL
    SB-IMPL::%BITS
      Type: (AND FIXNUM UNSIGNED-BYTE)
      Initform: 0
    SB-IMPL::%IMPLEMENTATION-PACKAGES
      Type: LIST
      Initform: NIL
    SB-IMPL::%LOCAL-NICKNAMES
      Type: (OR NULL (CONS SIMPLE-VECTOR SB-INT:WEAK-VECTOR))
      Initform: NIL
    SB-IMPL::SOURCE-LOCATION
      Type: (OR NULL SB-C:DEFINITION-SOURCE-LOCATION)
      Initform: NIL
]] }, 
{ label = 'package-does-not-exist', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:PACKAGE-DOES-NOT-EXIST>:
  Class precedence-list: PACKAGE-DOES-NOT-EXIST,
                         SB-KERNEL:SIMPLE-PACKAGE-ERROR,
                         SIMPLE-CONDITION, PACKAGE-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-KERNEL:SIMPLE-PACKAGE-ERROR
  Direct subclasses: READER-PACKAGE-DOES-NOT-EXIST
  No direct slots.
]] }, 
{ label = 'package-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:PACKAGE-ERROR>:
  Class precedence-list: PACKAGE-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  Direct subclasses: NAME-CONFLICT, SB-INT:SIMPLE-READER-PACKAGE-ERROR,
                     SB-KERNEL:SIMPLE-PACKAGE-ERROR,
                     PACKAGE-LOCK-VIOLATION,
                     SB-INT:PACKAGE-AT-VARIANCE-ERROR
  Direct slots:
    PACKAGE
      Initargs: :PACKAGE
      Readers: PACKAGE-ERROR-PACKAGE
]] }, 
{ label = 'package-locked-error', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:PACKAGE-LOCKED-ERROR>:
  Documentation:
    Subtype of SB-EXT:PACKAGE-LOCK-VIOLATION. An error of this type is
    signalled when an operation on a package violates a package lock.
  Class precedence-list: PACKAGE-LOCKED-ERROR, PACKAGE-LOCK-VIOLATION,
                         PACKAGE-ERROR, ERROR, SERIOUS-CONDITION,
                         SB-INT:REFERENCE-CONDITION, SIMPLE-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: PACKAGE-LOCK-VIOLATION
  No subclasses.
  No direct slots.
]] }, 
{ label = 'parse-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:PARSE-ERROR>:
  Class precedence-list: PARSE-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  Direct subclasses: SB-INT:SIMPLE-PARSE-ERROR,
                     SB-KERNEL:NAMESTRING-PARSE-ERROR, READER-ERROR
  No direct slots.
]] }, 
{ label = 'pi', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 3.141592653589793d0
]], kind = 6 }, 
{ label = 'print-not-readable', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:PRINT-NOT-READABLE>:
  Class precedence-list: PRINT-NOT-READABLE, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  No subclasses.
  Direct slots:
    SB-KERNEL::OBJECT
      Initargs: :OBJECT
      Readers: PRINT-NOT-READABLE-OBJECT
]] }, 
{ label = 'program-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:PROGRAM-ERROR>:
  Class precedence-list: PROGRAM-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  Direct subclasses: SB-EVAL::ARG-COUNT-PROGRAM-ERROR,
                     SB-EVAL::INTERPRETED-PROGRAM-ERROR,
                     SB-PCL::INITARG-ERROR,
                     SB-PCL::METHOD-COMBINATION-PROGRAM-ERROR,
                     SB-PCL::INVALID-METHOD-PROGRAM-ERROR,
                     SB-IMPL::INTERPRETED-PROGRAM-ERROR,
                     SB-INT:SIMPLE-PROGRAM-ERROR,
                     SB-INT:COMPILED-PROGRAM-ERROR,
                     UNKNOWN-KEYWORD-ARGUMENT
  No direct slots.
]] }, 
{ label = 'purify', detail = 'sb-ext', documentation = [[]] }, 
{ label = 'quicklisp-init', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'random-state', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:RANDOM-STATE>:
  Class precedence-list: RANDOM-STATE, STRUCTURE-OBJECT,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: STRUCTURE-OBJECT
  No subclasses.
  Sealed.
  Slots:
    SB-KERNEL::STATE
      Type: (SIMPLE-ARRAY (UNSIGNED-BYTE 32) (627))
      Initform: (SB-KERNEL::INIT-RANDOM-STATE)
]] }, 
{ label = 'ratio', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:RATIO>:
  Class precedence-list: RATIO, RATIONAL, REAL, NUMBER, T
  Direct superclasses: RATIONAL
  No subclasses.
  Sealed.
  No direct slots.
]] }, 
{ label = 'reader-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:READER-ERROR>:
  Class precedence-list: READER-ERROR, PARSE-ERROR, STREAM-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: PARSE-ERROR, STREAM-ERROR
  Direct subclasses: SB-C::INPUT-ERROR-IN-COMPILE-FILE,
                     SB-INT:SIMPLE-READER-ERROR
  No direct slots.
]] }, 
{ label = 'reader-package-does-not-exist', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:READER-PACKAGE-DOES-NOT-EXIST>:
  Class precedence-list: READER-PACKAGE-DOES-NOT-EXIST,
                         SB-INT:SIMPLE-READER-PACKAGE-ERROR,
                         SB-INT:SIMPLE-READER-ERROR, READER-ERROR,
                         PARSE-ERROR, STREAM-ERROR,
                         PACKAGE-DOES-NOT-EXIST,
                         SB-KERNEL:SIMPLE-PACKAGE-ERROR,
                         SIMPLE-CONDITION, PACKAGE-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-INT:SIMPLE-READER-PACKAGE-ERROR,
                       PACKAGE-DOES-NOT-EXIST
  No subclasses.
  No direct slots.
]] }, 
{ label = 'readtable', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:READTABLE>:
  Documentation:
    A READTABLE is a data structure that maps characters into syntax
    types for the Common Lisp expression reader.
  Class precedence-list: READTABLE, STRUCTURE-OBJECT,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: STRUCTURE-OBJECT
  No subclasses.
  Sealed.
  Slots:
    SB-IMPL::BASE-CHAR-SYNTAX-ARRAY
      Type: SB-IMPL::ATTRIBUTE-TABLE
      Initform: (MAKE-ARRAY SB-INT:BASE-CHAR-CODE-LIMIT :ELEMENT-TYPE
                            '(UNSIGNED-BYTE 8) :INITIAL-ELEMENT
                            SB-IMPL::+CHAR-ATTR-CONSTITUENT+)
    SB-IMPL::BASE-CHAR-MACRO-ARRAY
      Type: (SIMPLE-VECTOR 128)
      Initform: (MAKE-ARRAY SB-INT:BASE-CHAR-CODE-LIMIT
                            :INITIAL-ELEMENT NIL)
    SB-IMPL::EXTENDED-CHAR-TABLE
      Type: HASH-TABLE
      Initform: SB-IMPL::*EMPTY-EXTENDED-CHAR-TABLE*
    SB-IMPL::%READTABLE-CASE
      Type: (MEMBER :UPCASE :DOWNCASE :PRESERVE :INVERT)
      Initform: :UPCASE
    SB-IMPL::%READTABLE-STRING-PREFERENCE
      Type: (MEMBER CHARACTER BASE-CHAR)
      Initform: CHARACTER
    SB-IMPL::%READTABLE-SYMBOL-PREFERENCE
      Type: (MEMBER CHARACTER BASE-CHAR)
      Initform: 'BASE-CHAR
    SB-IMPL::%READTABLE-NORMALIZATION
      Type: BOOLEAN
      Initform: T
]] }, 
{ label = 'real', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:REAL>:
  Class precedence-list: REAL, NUMBER, T
  Direct superclasses: NUMBER
  Direct subclasses: FLOAT, RATIONAL
  Sealed.
  No direct slots.

REAL names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (LOW (QUOTE *)) (HIGH (QUOTE *)))
]] }, 
{ label = 'rename', detail = 'sb-ext', documentation = [[]] }, 
{ label = 'resolve-conflict', detail = 'sb-ext', documentation = [[]] }, 
{ label = 'restart', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:RESTART>:
  Class precedence-list: RESTART, STRUCTURE-OBJECT, SB-PCL::SLOT-OBJECT,
                         T
  Direct superclasses: STRUCTURE-OBJECT
  No subclasses.
  Sealed.
  Slots:
    SB-KERNEL::NAME
      Type: SYMBOL
      Initform: (SB-INT:MISSING-ARG)
    FUNCTION
      Type: FUNCTION
      Initform: (SB-INT:MISSING-ARG)
    SB-KERNEL::REPORT-FUNCTION
      Type: (OR NULL FUNCTION)
      Initform: NIL
    SB-KERNEL::INTERACTIVE-FUNCTION
      Type: (OR NULL FUNCTION)
      Initform: NIL
    SB-KERNEL::TEST-FUNCTION
      Type: FUNCTION
      Initform: (LAMBDA #1=(COND) (DECLARE (IGNORE . #1#)) T)
    SB-KERNEL::ASSOCIATED-CONDITIONS
      Type: LIST
      Initform: 'NIL
]] }, 
{ label = 'retry', detail = 'sb-ext', documentation = [[]] }, 
{ label = 's', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'safety', detail = 'common-lisp', documentation = [[names an optimization policy quality:
  (undocumented)
]] }, 
{ label = 'satisfies', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'sequence', detail = 'common-lisp', documentation = [[names the system-class #<SB-PCL:SYSTEM-CLASS COMMON-LISP:SEQUENCE>:
  Class precedence-list: SEQUENCE, T
  Direct superclasses: T
  Direct subclasses: LIST, VECTOR
  No direct slots.
]] }, 
{ label = 'serious-condition', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:SERIOUS-CONDITION>:
  Class precedence-list: SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: CONDITION
  Direct subclasses: SB-DI:DEBUG-CONDITION,
                     SB-SYS:INTERACTIVE-INTERRUPT, TIMEOUT, ERROR,
                     STORAGE-CONDITION
  No direct slots.
]] }, 
{ label = 'short', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'short-float', detail = 'common-lisp', documentation = [[names a primitive type-specifier:
  Lambda-list: (&OPTIONAL LOW HIGH)
]] }, 
{ label = 'short-float-epsilon', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 5.960465e-8
]], kind = 6 }, 
{ label = 'short-float-negative-epsilon', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 2.9802326e-8
]], kind = 6 }, 
{ label = 'short-float-negative-infinity', detail = 'sb-ext', documentation = [[names a constant variable:
  Value: #.SINGLE-FLOAT-NEGATIVE-INFINITY
]], kind = 6 }, 
{ label = 'short-float-positive-infinity', detail = 'sb-ext', documentation = [[names a constant variable:
  Value: #.SINGLE-FLOAT-POSITIVE-INFINITY
]], kind = 6 }, 
{ label = 'signed', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'signed-byte', detail = 'common-lisp', documentation = [[names a type-specifier:
  Lambda-list: (&OPTIONAL S)
  Expansion: INTEGER
]] }, 
{ label = 'simd-pack', detail = 'sb-ext', documentation = [[names the built-in-class #<BUILT-IN-CLASS SB-EXT:SIMD-PACK>:
  Class precedence-list: SIMD-PACK, T
  Direct superclasses: T
  No subclasses.
  Sealed.
  No direct slots.

SIMD-PACK names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (ELEMENT-TYPE-SPEC (QUOTE *)))
]] }, 
{ label = 'simd-pack-256', detail = 'sb-ext', documentation = [[names the built-in-class #<BUILT-IN-CLASS SB-EXT:SIMD-PACK-256>:
  Class precedence-list: SIMD-PACK-256, T
  Direct superclasses: T
  No subclasses.
  Sealed.
  No direct slots.

SIMD-PACK-256 names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (ELEMENT-TYPE-SPEC (QUOTE *)))
]] }, 
{ label = 'simple-array', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:SIMPLE-ARRAY>:
  Class precedence-list: SIMPLE-ARRAY, ARRAY, T
  Direct superclasses: ARRAY
  Direct subclasses: SB-KERNEL::SIMPLE-ARRAY-COMPLEX-DOUBLE-FLOAT,
                     SB-KERNEL::SIMPLE-ARRAY-COMPLEX-SINGLE-FLOAT,
                     SB-KERNEL::SIMPLE-ARRAY-DOUBLE-FLOAT,
                     SB-KERNEL::SIMPLE-ARRAY-FIXNUM,
                     SB-KERNEL::SIMPLE-ARRAY-SIGNED-BYTE-16,
                     SB-KERNEL::SIMPLE-ARRAY-SIGNED-BYTE-32,
                     SB-KERNEL::SIMPLE-ARRAY-SIGNED-BYTE-64,
                     SB-KERNEL::SIMPLE-ARRAY-SIGNED-BYTE-8,
                     SB-KERNEL::SIMPLE-ARRAY-SINGLE-FLOAT,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-BYTE-15,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-BYTE-16,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-BYTE-2,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-BYTE-31,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-BYTE-32,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-BYTE-4,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-BYTE-63,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-BYTE-64,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-BYTE-7,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-BYTE-8,
                     SB-KERNEL::SIMPLE-ARRAY-UNSIGNED-FIXNUM,
                     SIMPLE-BIT-VECTOR, SIMPLE-STRING, SIMPLE-VECTOR
  Sealed.
  No direct slots.

SIMPLE-ARRAY names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (ELEMENT-TYPE (QUOTE *))
                (DIMENSIONS (QUOTE *)))
]] }, 
{ label = 'simple-base-string', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:SIMPLE-BASE-STRING>:
  Class precedence-list: SIMPLE-BASE-STRING, BASE-STRING, SIMPLE-STRING,
                         STRING, VECTOR, SIMPLE-ARRAY, ARRAY, SEQUENCE,
                         T
  Direct superclasses: BASE-STRING, SIMPLE-STRING
  No subclasses.
  Sealed.
  No direct slots.

SIMPLE-BASE-STRING names a primitive type-specifier:
  Lambda-list: (&OPTIONAL SIZE)
]] }, 
{ label = 'simple-bit-vector', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:SIMPLE-BIT-VECTOR>:
  Class precedence-list: SIMPLE-BIT-VECTOR, BIT-VECTOR, VECTOR,
                         SIMPLE-ARRAY, ARRAY, SEQUENCE, T
  Direct superclasses: BIT-VECTOR, SIMPLE-ARRAY
  No subclasses.
  Sealed.
  No direct slots.

SIMPLE-BIT-VECTOR names a primitive type-specifier:
  Lambda-list: (&OPTIONAL SIZE)
]] }, 
{ label = 'simple-condition', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:SIMPLE-CONDITION>:
  Class precedence-list: SIMPLE-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: CONDITION
  Direct subclasses: SB-EVAL::INTERPRETED-PROGRAM-ERROR,
                     SB-PCL::METHOD-COMBINATION-PROGRAM-ERROR,
                     SB-PCL::INVALID-METHOD-PROGRAM-ERROR,
                     SB-THREAD::SIMPLE-THREAD-ERROR,
                     SB-INT:SIMPLE-PROGRAM-ERROR,
                     SB-INT:SIMPLE-COMPILER-NOTE,
                     SB-INT:SIMPLE-PARSE-ERROR,
                     SB-INT:SIMPLE-STREAM-ERROR,
                     SB-INT:SIMPLE-FILE-ERROR,
                     SB-INT:SIMPLE-CONTROL-ERROR,
                     SB-KERNEL:DUBIOUS-ASTERISKS-AROUND-VARIABLE-NAME,
                     SB-KERNEL:SIMPLE-PACKAGE-ERROR,
                     SB-KERNEL::PATHNAME-UNPARSE-ERROR,
                     PACKAGE-LOCK-VIOLATION,
                     SB-INT:PACKAGE-AT-VARIANCE-ERROR,
                     SB-INT:SIMPLE-STORAGE-CONDITION,
                     SB-INT:SIMPLE-READER-ERROR,
                     SB-KERNEL::RETRY-UNDEFINED-FUNCTION,
                     SIMPLE-TYPE-ERROR, SB-INT:SIMPLE-STYLE-WARNING,
                     SIMPLE-WARNING, SIMPLE-ERROR
  Direct slots:
    SB-KERNEL:FORMAT-CONTROL
      Initargs: :FORMAT-CONTROL
      Initform: 'NIL
      Readers: SIMPLE-CONDITION-FORMAT-CONTROL
    SB-KERNEL::FORMAT-ARGUMENTS
      Initargs: :FORMAT-ARGUMENTS
      Initform: 'NIL
      Readers: SIMPLE-CONDITION-FORMAT-ARGUMENTS
]] }, 
{ label = 'simple-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:SIMPLE-ERROR>:
  Class precedence-list: SIMPLE-ERROR, SIMPLE-CONDITION, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SIMPLE-CONDITION, ERROR
  Direct subclasses: QL-GUNZIPPER::DECOMPRESSION-ERROR,
                     ASDF/ACTION:OPERATION-DEFINITION-ERROR,
                     SB-EVAL::COMPILER-ENVIRONMENT-TOO-COMPLEX-ERROR,
                     SB-EVAL::INTERPRETER-ENVIRONMENT-TOO-COMPLEX-ERROR,
                     SB-PCL::LONG-METHOD-COMBINATION-ERROR,
                     SB-PCL::METAOBJECT-INITIALIZATION-VIOLATION,
                     SB-PCL::FIND-METHOD-LENGTH-MISMATCH,
                     SB-PCL::UNSET-FUNCALLABLE-INSTANCE-FUNCTION,
                     SB-KERNEL:DECLARATION-TYPE-CONFLICT-ERROR,
                     SB-INT:EXTENSION-FAILURE,
                     SB-INT:SIMPLE-REFERENCE-ERROR,
                     SB-INT:UNSUPPORTED-OPERATOR,
                     SB-KERNEL::SANITIZER-ERROR, SB-INT:BUG
  No direct slots.
]] }, 
{ label = 'simple-string', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:SIMPLE-STRING>:
  Class precedence-list: SIMPLE-STRING, STRING, VECTOR, SIMPLE-ARRAY,
                         ARRAY, SEQUENCE, T
  Direct superclasses: STRING, SIMPLE-ARRAY
  Direct subclasses: SIMPLE-BASE-STRING,
                     SB-KERNEL:SIMPLE-CHARACTER-STRING
  Sealed.
  No direct slots.

SIMPLE-STRING names a primitive type-specifier:
  Lambda-list: (&OPTIONAL SIZE)
]] }, 
{ label = 'simple-type-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:SIMPLE-TYPE-ERROR>:
  Class precedence-list: SIMPLE-TYPE-ERROR, SIMPLE-CONDITION,
                         TYPE-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SIMPLE-CONDITION, TYPE-ERROR
  Direct subclasses: SB-PCL::MISSING-SLOT
  No direct slots.
]] }, 
{ label = 'simple-vector', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:SIMPLE-VECTOR>:
  Class precedence-list: SIMPLE-VECTOR, VECTOR, SIMPLE-ARRAY, ARRAY,
                         SEQUENCE, T
  Direct superclasses: VECTOR, SIMPLE-ARRAY
  No subclasses.
  Sealed.
  No direct slots.

SIMPLE-VECTOR names a primitive type-specifier:
  Lambda-list: (&OPTIONAL SIZE)
]] }, 
{ label = 'simple-warning', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:SIMPLE-WARNING>:
  Class precedence-list: SIMPLE-WARNING, SIMPLE-CONDITION, WARNING,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SIMPLE-CONDITION, WARNING
  Direct subclasses: ASDF/ACTION:OPERATION-DEFINITION-WARNING,
                     SB-PCL::PRINT-OBJECT-STREAM-SPECIALIZER,
                     SB-INT:FORMAT-TOO-FEW-ARGS-WARNING,
                     SB-INT:LOCAL-ARGUMENT-MISMATCH,
                     SB-INT:TYPE-WARNING,
                     SB-INT:ARRAY-INITIAL-ELEMENT-MISMATCH,
                     SB-INT:PACKAGE-AT-VARIANCE,
                     SB-INT:SIMPLE-REFERENCE-WARNING
  No direct slots.
]] }, 
{ label = 'single-float', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:SINGLE-FLOAT>:
  Class precedence-list: SINGLE-FLOAT, FLOAT, REAL, NUMBER, T
  Direct superclasses: FLOAT
  No subclasses.
  Sealed.
  No direct slots.

SINGLE-FLOAT names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (LOW (QUOTE *)) (HIGH (QUOTE *)))
]] }, 
{ label = 'single-float', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:SINGLE-FLOAT>:
  Class precedence-list: SINGLE-FLOAT, FLOAT, REAL, NUMBER, T
  Direct superclasses: FLOAT
  No subclasses.
  Sealed.
  No direct slots.

SINGLE-FLOAT names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (LOW (QUOTE *)) (HIGH (QUOTE *)))
]] }, 
{ label = 'single-float-epsilon', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 5.960465e-8
]], kind = 6 }, 
{ label = 'single-float-negative-epsilon', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: 2.9802326e-8
]], kind = 6 }, 
{ label = 'single-float-negative-infinity', detail = 'sb-ext', documentation = [[names a constant variable:
  Value: #.SINGLE-FLOAT-NEGATIVE-INFINITY
]], kind = 6 }, 
{ label = 'single-float-positive-infinity', detail = 'sb-ext', documentation = [[names a constant variable:
  Value: #.SINGLE-FLOAT-POSITIVE-INFINITY
]], kind = 6 }, 
{ label = 'size-t', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'space', detail = 'common-lisp', documentation = [[names an optimization policy quality:
  (undocumented)
]] }, 
{ label = 'special', detail = 'common-lisp', documentation = [[names a standard declaration.
]] }, 
{ label = 'speed', detail = 'common-lisp', documentation = [[names an optimization policy quality:
  (undocumented)
]] }, 
{ label = 'ssize-t', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'standard', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'standard-char', detail = 'common-lisp', documentation = [[names a primitive type-specifier:
  Documentation:
    Type corresponding to the characters required by the standard.
  Lambda-list: ()
]] }, 
{ label = 'standard-class', detail = 'common-lisp', documentation = [[names the standard-class #<STANDARD-CLASS COMMON-LISP:STANDARD-CLASS>:
  Class precedence-list: STANDARD-CLASS, SB-PCL::STD-CLASS,
                         SB-PCL::SLOT-CLASS, SB-PCL::PCL-CLASS, CLASS,
                         SB-PCL::DEPENDENT-UPDATE-MIXIN,
                         SB-PCL::PLIST-MIXIN,
                         SB-PCL::DEFINITION-SOURCE-MIXIN,
                         SB-PCL::STANDARD-SPECIALIZER,
                         SB-MOP:SPECIALIZER, SB-MOP:METAOBJECT,
                         STANDARD-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-PCL::STD-CLASS
  No subclasses.
  No direct slots.
]] }, 
{ label = 'standard-generic-function', detail = 'common-lisp', documentation = [[names the funcallable-standard-class #<SB-MOP:FUNCALLABLE-STANDARD-CLASS COMMON-LISP:STANDARD-GENERIC-FUNCTION>:
  Class precedence-list: STANDARD-GENERIC-FUNCTION, GENERIC-FUNCTION,
                         SB-PCL::DEPENDENT-UPDATE-MIXIN,
                         SB-PCL::PLIST-MIXIN,
                         SB-PCL::DEFINITION-SOURCE-MIXIN,
                         SB-MOP:METAOBJECT,
                         SB-MOP:FUNCALLABLE-STANDARD-OBJECT, FUNCTION,
                         STANDARD-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: GENERIC-FUNCTION
  Direct subclasses: SB-GRAY::STREAM-FUNCTION, SB-PCL::CNM-ARGS-CHECKER
  Direct slots:
    SB-PCL::NAME
      Initargs: :NAME
      Readers: SB-MOP:GENERIC-FUNCTION-NAME
      Documentation:

    SB-PCL::METHODS
      Type: LIST
      Readers: SB-MOP:GENERIC-FUNCTION-METHODS
      Writers: (SETF SB-MOP:GENERIC-FUNCTION-METHODS)
      Documentation:

    SB-PCL::METHOD-CLASS
      Initargs: :METHOD-CLASS
      Readers: SB-MOP:GENERIC-FUNCTION-METHOD-CLASS
      Writers: (SETF SB-MOP:GENERIC-FUNCTION-METHOD-CLASS)
      Documentation:

    SB-PCL::%METHOD-COMBINATION
      Initargs: :METHOD-COMBINATION
      Readers: SB-MOP:GENERIC-FUNCTION-METHOD-COMBINATION
      Writers: (SETF SB-MOP:GENERIC-FUNCTION-METHOD-COMBINATION)
      Documentation:

    SB-PCL::DECLARATIONS
      Initargs: :DECLARE, :DECLARATIONS
      Readers: SB-MOP:GENERIC-FUNCTION-DECLARATIONS
      Writers: (SETF SB-MOP:GENERIC-FUNCTION-DECLARATIONS)
      Documentation:

    SB-PCL::ARG-INFO
      Initform: (SB-PCL::MAKE-ARG-INFO)
      Readers: SB-PCL::GF-ARG-INFO
      Documentation:

    SB-PCL::DFUN-STATE
      Readers: SB-PCL::GF-DFUN-STATE
      Writers: (SETF SB-PCL::GF-DFUN-STATE)
      Documentation:

    SB-PCL::%LOCK
      Initform: (SB-THREAD:MAKE-MUTEX :NAME "GF lock")
      Readers: SB-PCL::GF-LOCK
      Documentation:
       
]] }, 
{ label = 'standard-method', detail = 'common-lisp', documentation = [[names the standard-class #<STANDARD-CLASS COMMON-LISP:STANDARD-METHOD>:
  Class precedence-list: STANDARD-METHOD, SB-PCL::PLIST-MIXIN,
                         SB-PCL::DEFINITION-SOURCE-MIXIN, METHOD,
                         SB-MOP:METAOBJECT, STANDARD-OBJECT,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-PCL::PLIST-MIXIN,
                       SB-PCL::DEFINITION-SOURCE-MIXIN, METHOD
  Direct subclasses: SB-PCL::ACCESSOR-METHOD
  Direct slots:
    SB-PCL::%GENERIC-FUNCTION
      Readers: SB-MOP:METHOD-GENERIC-FUNCTION
      Writers: (SETF SB-MOP:METHOD-GENERIC-FUNCTION)
      Documentation:

    SB-PCL::QUALIFIERS
      Initargs: :QUALIFIERS
      Readers: METHOD-QUALIFIERS
      Documentation:

    SB-PCL::SPECIALIZERS
      Initargs: :SPECIALIZERS
      Readers: SB-MOP:METHOD-SPECIALIZERS
      Documentation:

    SB-PCL::LAMBDA-LIST
      Initargs: :LAMBDA-LIST
      Readers: SB-MOP:METHOD-LAMBDA-LIST
      Documentation:

    SB-PCL::%FUNCTION
      Initargs: :FUNCTION
      Readers: SB-MOP:METHOD-FUNCTION
      Documentation:

    SB-PCL::%DOCUMENTATION
      Initargs: :DOCUMENTATION
      Documentation:

    SB-PCL::%CACHE
      Readers: SB-PCL::METHOD-EM-CACHE
      Writers: (SETF SB-PCL::METHOD-EM-CACHE)
      Documentation:

    SB-PCL::SIMPLE-NEXT-METHOD-CALL
      Initargs: SB-PCL::SIMPLE-NEXT-METHOD-CALL
      Readers: SB-PCL::SIMPLE-NEXT-METHOD-CALL-P
      Documentation:
       
]] }, 
{ label = 'standard-object', detail = 'common-lisp', documentation = [[names the standard-class #<STANDARD-CLASS COMMON-LISP:STANDARD-OBJECT>:
  Class precedence-list: STANDARD-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-PCL::SLOT-OBJECT
  Direct subclasses: QL-BUNDLE:BUNDLE, QUICKLISP-CLIENT::CLIENT-INFO,
                     QUICKLISP-CLIENT::CLIENT-FILE-INFO,
                     QUICKLISP-CLIENT::LOAD-STRATEGY,
                     QL-DIST::PREFERENCE-MIXIN, QL-DIST:DIST,
                     QL-CDB::CDB-WRITER, QL-CDB::HASH-TABLE-BUCKET,
                     QL-CDB::RECORD-POINTER, QL-HTTP:URL,
                     QL-HTTP::HEADER, QL-HTTP::OCTET-SINK,
                     QL-HTTP::CBUF, QL-HTTP::MATCHER,
                     QL-PROGRESS::PROGRESS-BAR, QL-IMPL:SBCL,
                     SB-BSD-SOCKETS:HOST-ENT, SB-BSD-SOCKETS:SOCKET,
                     SB-POSIX:TERMIOS, SB-POSIX:STAT, SB-POSIX:TIMEVAL,
                     SB-POSIX:GROUP, SB-POSIX:PASSWD, SB-POSIX:FLOCK,
                     QL-IMPL:MKCL, QL-IMPL:MEZZANO, QL-IMPL:ECL,
                     QL-IMPL:LISPWORKS, QL-IMPL:SCL, QL-IMPL:CMUCL,
                     QL-IMPL:CLISP, QL-IMPL:CLASP, QL-IMPL:CCL,
                     QL-IMPL:ABCL, QL-IMPL:ALLEGRO, QL-IMPL:LISP,
                     ASDF/PLAN:ACTION-STATUS, ASDF/PLAN:PLAN,
                     ASDF/SESSION:FORCING, ASDF/SYSTEM:PROTO-SYSTEM,
                     ASDF/OPERATION:OPERATION, ASDF/COMPONENT:COMPONENT,
                     ASDF/SESSION:SESSION,
                     UIOP/LAUNCH-PROGRAM::PROCESS-INFO,
                     FUNDAMENTAL-STREAM, SB-PCL::PLIST-MIXIN,
                     SB-PCL::DEFINITION-SOURCE-MIXIN, SB-MOP:METAOBJECT,
                     SB-MOP:FUNCALLABLE-STANDARD-OBJECT
  No direct slots.
]] }, 
{ label = 'start-block', detail = 'sb-ext', documentation = [[]] }, 
{ label = 'step-condition', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:STEP-CONDITION>:
  Documentation:
    Common base class of single-stepping conditions.
    STEP-CONDITION-FORM holds a string representation of the form being
    stepped.
  Class precedence-list: STEP-CONDITION, CONDITION, SB-PCL::SLOT-OBJECT,
                         T
  Direct superclasses: CONDITION
  Direct subclasses: STEP-FINISHED-CONDITION,
                     SB-KERNEL::STEP-RESULT-CONDITION,
                     STEP-FORM-CONDITION
  Direct slots:
    SB-KERNEL:FORM
      Initargs: :FORM
      Readers: STEP-CONDITION-FORM
]] }, 
{ label = 'step-finished-condition', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:STEP-FINISHED-CONDITION>:
  Documentation:
    Condition signaled when STEP returns.
  Class precedence-list: STEP-FINISHED-CONDITION, STEP-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: STEP-CONDITION
  No subclasses.
  No direct slots.
]] }, 
{ label = 'step-form-condition', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:STEP-FORM-CONDITION>:
  Documentation:
    Condition signalled by code compiled with
    single-stepping information when about to execute a form.
    STEP-CONDITION-FORM holds the form, STEP-CONDITION-PATHNAME holds the
    pathname of the original file or NIL, and STEP-CONDITION-SOURCE-PATH
    holds the source-path to the original form within that file or NIL.
    Associated with this condition are always the restarts STEP-INTO,
    STEP-NEXT, and STEP-CONTINUE.
  Class precedence-list: STEP-FORM-CONDITION, STEP-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: STEP-CONDITION
  No subclasses.
  Direct slots:
    SB-KERNEL::ARGS
      Initargs: :ARGS
      Readers: STEP-CONDITION-ARGS
]] }, 
{ label = 'step-out', detail = 'sb-ext', documentation = [[]] }, 
{ label = 'step-values-condition', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:STEP-VALUES-CONDITION>:
  Documentation:
    Condition signalled by code compiled with
    single-stepping information after executing a form.
    STEP-CONDITION-FORM holds the form, and STEP-CONDITION-RESULT holds
    the values returned by the form as a list. No associated restarts.
  Class precedence-list: STEP-VALUES-CONDITION,
                         SB-KERNEL::STEP-RESULT-CONDITION,
                         STEP-CONDITION, CONDITION, SB-PCL::SLOT-OBJECT,
                         T
  Direct superclasses: SB-KERNEL::STEP-RESULT-CONDITION
  No subclasses.
  No direct slots.
]] }, 
{ label = 'storage-condition', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:STORAGE-CONDITION>:
  Class precedence-list: STORAGE-CONDITION, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SERIOUS-CONDITION
  Direct subclasses: SB-KERNEL::HEAP-EXHAUSTED-ERROR,
                     SB-KERNEL::ALIEN-STACK-EXHAUSTED,
                     SB-KERNEL::BINDING-STACK-EXHAUSTED,
                     SB-KERNEL::CONTROL-STACK-EXHAUSTED,
                     SB-KERNEL::STACK-ALLOCATED-OBJECT-OVERFLOWS-STACK,
                     SB-INT:SIMPLE-STORAGE-CONDITION
  No direct slots.
]] }, 
{ label = 'str-sym', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'stream', detail = 'common-lisp', documentation = [[names the system-class #<SB-PCL:SYSTEM-CLASS COMMON-LISP:STREAM>:
  Class precedence-list: STREAM, T
  Direct superclasses: T
  Direct subclasses: FUNDAMENTAL-STREAM, SB-KERNEL:ANSI-STREAM,
                     STRING-STREAM, FILE-STREAM
  No direct slots.
]] }, 
{ label = 'stream-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:STREAM-ERROR>:
  Class precedence-list: STREAM-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  Direct subclasses: SB-INT:STREAM-DECODING-ERROR,
                     SB-INT:STREAM-ENCODING-ERROR,
                     SB-INT:SIMPLE-STREAM-ERROR, SB-SYS:IO-TIMEOUT,
                     READER-ERROR, SB-INT:CLOSED-STREAM-ERROR,
                     END-OF-FILE
  Direct slots:
    STREAM
      Initargs: :STREAM
      Readers: STREAM-ERROR-STREAM
]] }, 
{ label = 'string-stream', detail = 'common-lisp', documentation = [[names the system-class #<SB-PCL:SYSTEM-CLASS COMMON-LISP:STRING-STREAM>:
  Class precedence-list: STRING-STREAM, STREAM, T
  Direct superclasses: STREAM
  Direct subclasses: SB-IMPL::FILL-POINTER-OUTPUT-STREAM,
                     SB-IMPL::STRING-INPUT-STREAM,
                     SB-IMPL::STRING-OUTPUT-STREAM
  No direct slots.
]] }, 
{ label = 'struct', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'structure', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'structure-class', detail = 'common-lisp', documentation = [[names the standard-class #<STANDARD-CLASS COMMON-LISP:STRUCTURE-CLASS>:
  Class precedence-list: STRUCTURE-CLASS, SB-PCL::SLOT-CLASS,
                         SB-PCL::PCL-CLASS, CLASS,
                         SB-PCL::DEPENDENT-UPDATE-MIXIN,
                         SB-PCL::PLIST-MIXIN,
                         SB-PCL::DEFINITION-SOURCE-MIXIN,
                         SB-PCL::STANDARD-SPECIALIZER,
                         SB-MOP:SPECIALIZER, SB-MOP:METAOBJECT,
                         STANDARD-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-PCL::SLOT-CLASS
  No subclasses.
  Direct slots:
    SB-PCL::DEFSTRUCT-FORM
      Readers: SB-PCL::CLASS-DEFSTRUCT-FORM
      Writers: (SETF SB-PCL::CLASS-DEFSTRUCT-FORM)
      Documentation:

    SB-PCL::DEFSTRUCT-CONSTRUCTOR
      Readers: SB-PCL::CLASS-DEFSTRUCT-CONSTRUCTOR
      Writers: (SETF SB-PCL::CLASS-DEFSTRUCT-CONSTRUCTOR)
      Documentation:

    SB-PCL::FROM-DEFCLASS-P
      Initargs: :FROM-DEFCLASS-P
      Documentation:
       
]] }, 
{ label = 'structure-object', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:STRUCTURE-OBJECT>:
  Class precedence-list: STRUCTURE-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-PCL::SLOT-OBJECT
  Direct subclasses: QL-GUNZIPPER::DECODE-TREE,
                     QL-GUNZIPPER::BIT-STREAM,
                     QL-GUNZIPPER::SLIDING-WINDOW-STREAM, TIMER,
                     SB-IMPL::PRIORITY-QUEUE, SB-IMPL::PROCESS,
                     SB-ALIEN::CALLBACK-INFO, SB-APROF::ALLOC,
                     SB-PROFILE::TIME-INFO, SB-PROFILE::OVERHEAD,
                     SB-PROFILE::PROFILE-INFO, SB-PROFILE::COUNTER,
                     SB-EVAL::ENV, SB-PCL::METHOD-COMBINATION-INFO,
                     SB-PCL::CLASS-PRECEDENCE-DESCRIPTION,
                     SB-PCL::DFUN-INFO, SB-PCL::PV-TABLE,
                     SB-PCL::ARG-INFO, SB-PCL::FAST-INSTANCE-BOUNDP,
                     SB-PCL::METHOD-CALL, SB-PCL::CACHE, SB-PCL::FGEN,
                     SB-VM::ROOM-INFO, SB-DEBUG::TRACE-INFO,
                     SB-LOOP::LOOP-PATH, SB-LOOP::MACRO-STATE,
                     SB-LOOP::LOOP-UNIVERSE, SB-LOOP::LOOP-MINIMAX,
                     SB-LOOP::LOOP-COLLECTOR, SB-PCL::SLOT-INFO,
                     SB-PCL::FAST-METHOD-CALL,
                     SB-DEBUG::UNPRINTABLE-OBJECT,
                     SB-X86-64-ASM::MACHINE-EA,
                     SB-DISASSEM::LOCATION-GROUP,
                     SB-DISASSEM::SOURCE-FORM-CACHE,
                     SB-DISASSEM::OFFS-HOOK,
                     SB-DISASSEM::INST-SPACE-CHOICE,
                     SB-DISASSEM::INST-SPACE, SB-DISASSEM:INSTRUCTION,
                     SB-DI::FUN-END-COOKIE, SB-DI:BREAKPOINT,
                     SB-DI::BREAKPOINT-DATA, SB-DI:FRAME,
                     SB-DI:CODE-LOCATION, SB-DI:DEBUG-BLOCK,
                     SB-DI:DEBUG-FUN, SB-DI:DEBUG-VAR,
                     SB-THREAD::SESSION,
                     SB-THREAD:SEMAPHORE-NOTIFICATION,
                     SB-THREAD::AVLNODE, SB-IMPL::SHARP-EQUAL-WRAPPER,
                     SB-PRETTY::PPRINT-DISPATCH-ENTRY,
                     SB-PRETTY::LOGICAL-BLOCK, SB-PRETTY::QUEUED-OP,
                     SB-IMPL::TOKEN-BUF, SB-IMPL::ENCAPSULATION-INFO,
                     SB-BROTHERTREE::TERNARY-NODE,
                     SB-BROTHERTREE::UNARY-NODE,
                     SB-BROTHERTREE::BINARY-NODE, SB-IMPL::POLLFDS,
                     SB-IMPL::HANDLER, SB-REGALLOC::INTERFERENCE-GRAPH,
                     SB-VM::RESULT-STATE, SB-VM::ARG-STATE,
                     SB-X86-64-ASM::EA, SB-X86-64-ASM::LABEL+ADDEND,
                     SB-X86-64-ASM::REG, SB-DISASSEM:DISASSEM-STATE,
                     SB-DISASSEM:SEGMENT, SB-DISASSEM::STORAGE-INFO,
                     SB-VM::FIXED-CALL-ARGS-STATE,
                     SB-C::RESTART-LOCATION, SB-C::LOCATION-INFO,
                     SB-C::MODULAR-FUN-INFO, SB-C::MODULAR-CLASS,
                     SB-C::CONSET, SB-C::INTERVAL,
                     SB-C::VECTOR-LENGTH-CONSTRAINT,
                     SB-C::LOCAL-CALL-CONTEXT,
                     SB-C::COMPILER-ERROR-CONTEXT, SB-C::CORE-OBJECT,
                     SB-C::CIRCULARITY, SB-C::FASL-OUTPUT,
                     SB-C::FIXUP-NOTE, SB-C:FIXUP, SB-ASSEM::ASMSTREAM,
                     SB-ASSEM::STMT, SB-ASSEM:SEGMENT,
                     SB-DISASSEM::INSTRUCTION-FORMAT, SB-DISASSEM::ARG,
                     SB-ALIEN::SHARED-OBJECT,
                     SB-FORMAT::FMT-CONTROL-PROXY,
                     SB-FORMAT::FORMAT-DIRECTIVE, SB-IMPL::DEADLINE,
                     SB-FASL::FASL-GROUP, SB-FASL::FASL-INPUT,
                     SB-INT:STDIO-FILE, SB-IMPL::EXTERNAL-FORMAT,
                     SB-IMPL::BUFFER, SB-VM:ARENA,
                     SB-C::APPROXIMATE-KEY-INFO,
                     SB-C::APPROXIMATE-FUN-TYPE,
                     SB-C::FUN-TYPE-ANNOTATION, SB-C::TRANSFORM,
                     SB-PRETTY:PPRINT-DISPATCH-TABLE, READTABLE,
                     HASH-TABLE, RANDOM-STATE, PACKAGE,
                     SB-IMPL::PKG-ITER, SB-IMPL::SYMBOL-TABLE,
                     SB-IMPL::SYMTBL-MAGIC,
                     SB-ALIEN-INTERNALS:ALIEN-VALUE,
                     SB-KERNEL:DEFSTRUCT-SLOT-DESCRIPTION,
                     SB-KERNEL::TYPE-CONTEXT,
                     SB-C:DEFINITION-SOURCE-LOCATION, SB-C::SOURCE-INFO,
                     SB-C::FILE-INFO, SB-C::DEBUG-INFO,
                     SB-C::DEBUG-SOURCE, SB-C::DEBUG-FUN,
                     SB-IMPL::PATTERN, SB-KERNEL:HOST,
                     SB-ALIEN-INTERNALS:LOCAL-ALIEN-INFO,
                     SB-ALIEN-INTERNALS:ALIEN-RECORD-FIELD,
                     SB-ALIEN::ALIEN-TYPE-CLASS, SB-C::VOP-PARSE,
                     SB-C::OPERAND-PARSE, SB-C::CONDITIONAL-FLAGS,
                     SB-C::GLOBAL-CONFLICTS, SB-C:STORAGE-CLASS,
                     SB-C::FINITE-SB, SB-C:STORAGE-BASE, SB-C::TEMPLATE,
                     SB-C:TN-REF, SB-C::VOP, SB-C::IR2-NLX-INFO,
                     SB-C::RETURN-INFO, SB-C::IR2-ENVIRONMENT,
                     SB-C::ENTRY-INFO, SB-C::IR2-COMPONENT,
                     SB-C::IR2-LVAR, SB-C::IR2-BLOCK,
                     SB-C:PRIMITIVE-TYPE, SB-ASSEM::ANNOTATION,
                     SB-C::ARGUMENT-MISMATCH-WARNING,
                     SB-C::UNDEFINED-WARNING, SB-C::ARG-INFO,
                     SB-C::NLX-INFO, SB-C::TAIL-SET, SB-C::ENVIRONMENT,
                     SB-C::CLEANUP, SB-C:COMPONENT, SB-C::CLOOP,
                     SB-C::LVAR-ANNOTATION, SB-C::LVAR, SB-C::CTRAN,
                     SB-INT:SSET, SB-INT:SSET-ELEMENT,
                     SB-VM::SPECIALIZED-ARRAY-ELEMENT-TYPE-PROPERTIES,
                     SB-LOCKLESS::LINKED-LIST, SB-LOCKLESS::LIST-NODE,
                     SB-ALIEN-INTERNALS:HEAP-ALIEN-INFO,
                     SB-INT:PACKED-INFO, SB-IMPL::INFO-HASHTABLE,
                     SB-VM:PRIMITIVE-OBJECT, SB-C::FUN-INFO,
                     SB-C::EVENT-INFO, SB-KERNEL::CONDITION-SLOT,
                     SB-KERNEL::CLASSOID-CELL, SB-KERNEL:LAYOUT,
                     SB-KERNEL:DEFSTRUCT-DESCRIPTION,
                     SB-C::COMPILATION-UNIT, SB-C::COMPILATION,
                     SB-C::IR1-NAMESPACE, SB-C::DXABLE-ARGS,
                     SB-THREAD:THREAD, SB-THREAD:SEMAPHORE,
                     SB-THREAD:WAITQUEUE, SB-THREAD:MUTEX,
                     SB-KERNEL:KEY-INFO, SB-KERNEL::NUMTYPE-ASPECTS,
                     SB-KERNEL:CTYPE, SB-KERNEL::TYPE-CLASS,
                     SB-ALIEN-INTERNALS:ALIEN-TYPE, SB-INT:XSET,
                     SB-IMPL::ROBINHOOD-HASHSET,
                     SB-IMPL::ROBINHOOD-HASHSET-STORAGE,
                     SB-KERNEL::RAW-SLOT-DATA, RESTART,
                     SB-C::ABSTRACT-LEXENV, SB-IMPL::COMMA,
                     SB-INT:META-INFO, SB-C:POLICY,
                     SB-C::POLICY-DEPENDENT-QUALITY,
                     SB-INT:DEPRECATION-INFO, SB-KERNEL:ANSI-STREAM
  No slots.
]] }, 
{ label = 'style-warning', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:STYLE-WARNING>:
  Class precedence-list: STYLE-WARNING, WARNING, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: WARNING
  Direct subclasses: UIOP/VERSION:DEPRECATED-FUNCTION-STYLE-WARNING,
                     SB-IMPL::DUPLICATE-CASE-KEY-WARNING,
                     SB-C:COMPILER-MACRO-APPLICATION-MISSED-WARNING,
                     EARLY-DEPRECATION-WARNING,
                     SB-KERNEL:FTYPE-PROCLAMATION-MISMATCH-WARNING,
                     SB-KERNEL:TYPE-PROCLAMATION-MISMATCH-WARNING,
                     SB-KERNEL:DEPRECATED-EVAL-WHEN-SITUATIONS,
                     SB-KERNEL:CHARACTER-DECODING-ERROR-IN-COMMENT,
                     SB-KERNEL:LEXICAL-ENVIRONMENT-TOO-COMPLEX,
                     SB-KERNEL:UNDEFINED-ALIEN-STYLE-WARNING,
                     SB-KERNEL:DUBIOUS-ASTERISKS-AROUND-VARIABLE-NAME,
                     SB-KERNEL:REDEFINITION-WARNING,
                     IMPLICIT-GENERIC-FUNCTION-WARNING,
                     SB-INT:SAME-FILE-REDEFINITION-WARNING,
                     SB-INT:SIMPLE-STYLE-WARNING
  No direct slots.
]] }, 
{ label = 'supersede', detail = 'sb-ext', documentation = [[]] }, 
{ label = 'sym', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'symbol', detail = 'common-lisp', documentation = [[names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:SYMBOL>:
  Class precedence-list: SYMBOL, T
  Direct superclasses: T
  Direct subclasses: NULL
  Sealed.
  No direct slots.
]] }, 
{ label = 'symbol-package-locked-error', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:SYMBOL-PACKAGE-LOCKED-ERROR>:
  Documentation:
    Subtype of SB-EXT:PACKAGE-LOCK-VIOLATION. An error of this type is
    signalled when an operation on a symbol violates a package lock. The
    symbol that caused the violation is accessed by the function
    SB-EXT:PACKAGE-LOCKED-ERROR-SYMBOL.
  Class precedence-list: SYMBOL-PACKAGE-LOCKED-ERROR,
                         PACKAGE-LOCK-VIOLATION, PACKAGE-ERROR, ERROR,
                         SERIOUS-CONDITION, SB-INT:REFERENCE-CONDITION,
                         SIMPLE-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: PACKAGE-LOCK-VIOLATION
  No subclasses.
  Direct slots:
    SYMBOL
      Initargs: :SYMBOL
      Readers: PACKAGE-LOCKED-ERROR-SYMBOL
]] }, 
{ label = 'symbols', detail = 'common-lisp-user', documentation = [[names a special variable:
  Value: (** *** *AFTER-GC-HOOKS* *BACKTRACE-FRAME-COUNT*
          *BLOCK-COMPILE-DEFAULT* *BREAK-ON-SIGNALS*
          *COMPILE-FILE-PATHNAME* *COMPILE-FILE-TRUENAME*
          *COMPILE-PRINT* *COMPILE-PROGRESS* *COMPILE-VERBOSE*
          *COMPILER-PRINT-VARIABLE-ALIST* *CORE-PATHNAME*
          *DEBUG-BEGINNER-HELP-P* *DEBUG-CONDITION* *DEBUG-HELP-STRING*
          *DEBUG-IO* *DEBUG-PRINT-VARIABLE-ALIST*
          *DEBUG-PRINT-VARIABLE-ALIST* *DEBUG-READTABLE*
          *DEBUGGER-HOOK* *DEFAULT-C-STRING-EXTERNAL-FORMAT*
          *DEFAULT-EXTERNAL-FORMAT* *DEFAULT-PATHNAME-DEFAULTS*
          *DEFAULT-SOURCE-EXTERNAL-FORMAT* *DERIVE-FUNCTION-TYPES*
          *DISASSEMBLE-ANNOTATE* *ED-FUNCTIONS*
          *EFFICIENCY-NOTE-COST-THRESHOLD* *EFFICIENCY-NOTE-LIMIT*
          *ENCLOSING-SOURCE-CUTOFF* *ERROR-OUTPUT* *EVALUATOR-MODE*
          *EXIT-HOOKS* *EXIT-TIMEOUT* *FEATURES* *FLUSH-DEBUG-ERRORS*
          *FORCIBLY-TERMINATE-THREADS-ON-EXIT* *GC-REAL-TIME*
          *GC-RUN-TIME* *GENSYM-COUNTER* *IN-THE-DEBUGGER* *INIT-HOOKS*
          *INLINE-EXPANSION-LIMIT* *INSPECTED* *INVOKE-DEBUGGER-HOOK*
          *LISPDEFS-CONSTANTS-PATH* *LISPDEFS-FUNCS-PATH*
          *LISPDEFS-VARIABLES-PATH* *LOAD-PATHNAME* *LOAD-PRINT*
          *LOAD-TRUENAME* *LOAD-VERBOSE* *MACROEXPAND-HOOK*
          *MAX-TRACE-INDENTATION* *METHOD-FRAME-STYLE*
          *MODULE-PROVIDER-FUNCTIONS* *MODULES* *MUFFLED-WARNINGS*
          *ON-PACKAGE-VARIANCE* *PACKAGE* *POSIX-ARGV* *PRINT-ARRAY*
          *PRINT-BASE* *PRINT-CASE* *PRINT-CIRCLE* *PRINT-ESCAPE*
          *PRINT-GENSYM* *PRINT-LENGTH* *PRINT-LEVEL* *PRINT-LINES*
          *PRINT-MISER-WIDTH* *PRINT-PPRINT-DISPATCH* *PRINT-PRETTY*
          *PRINT-RADIX* *PRINT-READABLY* *PRINT-RIGHT-MARGIN*
          *PRINT-VECTOR-LENGTH* *QUERY-IO* *RANDOM-STATE* *READ-BASE*
          *READ-DEFAULT-FLOAT-FORMAT* *READ-EVAL* *READ-SUPPRESS*
          *READTABLE* *RUNTIME-PATHNAME* *SAVE-HOOKS*
          *STACK-ALLOCATE-DYNAMIC-EXTENT* *STACK-TOP-HINT*
          *STANDARD-INPUT* *STANDARD-OUTPUT* *STEPPER-HOOK*
          *SUPPRESS-PRINT-ERRORS* *SYSINIT-PATHNAME-FUNCTION*
          *TERMINAL-IO* *TRACE-ENCAPSULATE-DEFAULT*
          *TRACE-INDENTATION-STEP* *TRACE-OUTPUT*
          *TRACE-REPORT-DEFAULT* *UNDEFINED-WARNING-LIMIT*
          *USERINIT-PATHNAME-FUNCTION* ++ +++ +BLINK-FUNCTION+
          +BLINK-VARIABLE+ // /// ACROSS ALIEN ALWAYS-BOUND
          ARITHMETIC-ERROR ARRAY ARRAY ARRAY-DIMENSION-LIMIT
          ARRAY-RANK-LIMIT ARRAY-TOTAL-SIZE-LIMIT BASE-CHAR BASE-STRING
          BEING BIGNUM BIT-VECTOR BOOLE-1 BOOLE-2 BOOLE-AND BOOLE-ANDC1
          BOOLE-ANDC2 BOOLE-C1 BOOLE-C2 BOOLE-CLR BOOLE-EQV BOOLE-IOR
          BOOLE-NAND BOOLE-NOR BOOLE-ORC1 BOOLE-ORC2 BOOLE-SET
          BOOLE-XOR BOOLEAN BOOLEAN BROADCAST-STREAM BUILT-IN-CLASS C
          C-STRING CALL-ARGUMENTS-LIMIT CALL-NEXT-METHOD CELL-ERROR
          CHAR-CODE-LIMIT CLASS CODE-DELETION-NOTE COLLECT
          COMPILATION-SPEED COMPILED-FUNCTION COMPILER-MACRO
          COMPILER-NOTE CONCATENATED-STREAM CONDITION CONTROL-ERROR
          CREATE DEBUG DECLARATION DECLARE DEFCONSTANT-UNEQL
          DELETE-FILE-ERROR DEPRECATED DEPRECATION-CONDITION
          DESCRIPTION DISABLE-PACKAGE-LOCKS DIVISION-BY-ZERO DOUBLE
          DOUBLE-FLOAT DOUBLE-FLOAT DOUBLE-FLOAT-EPSILON
          DOUBLE-FLOAT-NEGATIVE-EPSILON DOUBLE-FLOAT-NEGATIVE-INFINITY
          DOUBLE-FLOAT-POSITIVE-INFINITY DYNAMIC-EXTENT
          EARLY-DEPRECATION-WARNING ECHO-STREAM ENABLE-PACKAGE-LOCKS
          END-BLOCK END-OF-FILE ENUM EXTENDED-CHAR FILE
          FILE-DOES-NOT-EXIST FILE-ERROR FILE-EXISTS FILE-STREAM
          FINAL-DEPRECATION-WARNING FIXNUM FLOATING-POINT-INEXACT
          FLOATING-POINT-INVALID-OPERATION FLOATING-POINT-OVERFLOW
          FLOATING-POINT-UNDERFLOW FOR FREEZE-TYPE FTYPE FUNC-SYMBOLS
          FUNDAMENTAL-BINARY-INPUT-STREAM
          FUNDAMENTAL-BINARY-OUTPUT-STREAM FUNDAMENTAL-BINARY-STREAM
          FUNDAMENTAL-CHARACTER-INPUT-STREAM
          FUNDAMENTAL-CHARACTER-OUTPUT-STREAM
          FUNDAMENTAL-CHARACTER-STREAM FUNDAMENTAL-INPUT-STREAM
          FUNDAMENTAL-OUTPUT-STREAM FUNDAMENTAL-STREAM GENERIC-FUNCTION
          GLOBAL HASH-TABLE IGNORABLE IGNORE
          IMPLICIT-GENERIC-FUNCTION-WARNING IN INFO INHIBIT-WARNINGS
          INLINE INT INTEGER INTEGER INTERNAL-TIME-UNITS-PER-SECOND
          INVALID-FASL KEYWORD LAMBDA-LIST-KEYWORDS
          LAMBDA-PARAMETERS-LIMIT LATE-DEPRECATION-WARNING
          LEAST-NEGATIVE-DOUBLE-FLOAT LEAST-NEGATIVE-LONG-FLOAT
          LEAST-NEGATIVE-NORMALIZED-DOUBLE-FLOAT
          LEAST-NEGATIVE-NORMALIZED-LONG-FLOAT
          LEAST-NEGATIVE-NORMALIZED-SHORT-FLOAT
          LEAST-NEGATIVE-NORMALIZED-SINGLE-FLOAT
          LEAST-NEGATIVE-SHORT-FLOAT LEAST-NEGATIVE-SINGLE-FLOAT
          LEAST-POSITIVE-DOUBLE-FLOAT LEAST-POSITIVE-LONG-FLOAT
          LEAST-POSITIVE-NORMALIZED-DOUBLE-FLOAT
          LEAST-POSITIVE-NORMALIZED-LONG-FLOAT
          LEAST-POSITIVE-NORMALIZED-SHORT-FLOAT
          LEAST-POSITIVE-NORMALIZED-SINGLE-FLOAT
          LEAST-POSITIVE-SHORT-FLOAT LEAST-POSITIVE-SINGLE-FLOAT LONG
          LONG-FLOAT LONG-FLOAT LONG-FLOAT-EPSILON
          LONG-FLOAT-NEGATIVE-EPSILON LONG-FLOAT-NEGATIVE-INFINITY
          LONG-FLOAT-POSITIVE-INFINITY LONG-LONG MAKE-METHOD
          MAYBE-INLINE METHOD METHOD-COMBINATION
          MOST-NEGATIVE-DOUBLE-FLOAT MOST-NEGATIVE-FIXNUM
          MOST-NEGATIVE-LONG-FLOAT MOST-NEGATIVE-SHORT-FLOAT
          MOST-NEGATIVE-SINGLE-FLOAT MOST-POSITIVE-DOUBLE-FLOAT
          MOST-POSITIVE-FIXNUM MOST-POSITIVE-LONG-FLOAT
          MOST-POSITIVE-SHORT-FLOAT MOST-POSITIVE-SINGLE-FLOAT
          MOST-POSITIVE-WORD MUFFLE-CONDITIONS MULTIPLE-VALUES-LIMIT
          NEXT-METHOD-P NIL NOTINLINE NUMBER OFF-T OPTIMIZE OTHERWISE
          OUT OVERWRITE PACKAGE PACKAGE-DOES-NOT-EXIST PACKAGE-ERROR
          PACKAGE-LOCKED-ERROR PARSE-ERROR PI PRINT-NOT-READABLE
          PROGRAM-ERROR PURIFY QUICKLISP-INIT RANDOM-STATE RATIO
          READER-ERROR READER-PACKAGE-DOES-NOT-EXIST READTABLE REAL
          RENAME RESOLVE-CONFLICT RESTART RETRY S SAFETY SATISFIES
          SEQUENCE SERIOUS-CONDITION SHORT SHORT-FLOAT
          SHORT-FLOAT-EPSILON SHORT-FLOAT-NEGATIVE-EPSILON
          SHORT-FLOAT-NEGATIVE-INFINITY SHORT-FLOAT-POSITIVE-INFINITY
          SIGNED SIGNED-BYTE SIMD-PACK SIMD-PACK-256 SIMPLE-ARRAY
          SIMPLE-BASE-STRING SIMPLE-BIT-VECTOR SIMPLE-CONDITION
          SIMPLE-ERROR SIMPLE-STRING SIMPLE-TYPE-ERROR SIMPLE-VECTOR
          SIMPLE-WARNING SINGLE-FLOAT SINGLE-FLOAT SINGLE-FLOAT-EPSILON
          SINGLE-FLOAT-NEGATIVE-EPSILON SINGLE-FLOAT-NEGATIVE-INFINITY
          SINGLE-FLOAT-POSITIVE-INFINITY SIZE-T SPACE SPECIAL SPEED
          SSIZE-T STANDARD STANDARD-CHAR STANDARD-CLASS
          STANDARD-GENERIC-FUNCTION STANDARD-METHOD STANDARD-OBJECT
          START-BLOCK STEP-CONDITION STEP-FINISHED-CONDITION
          STEP-FORM-CONDITION STEP-OUT STEP-VALUES-CONDITION
          STORAGE-CONDITION STR-SYM STREAM STREAM-ERROR STRING-STREAM
          STRUCT STRUCTURE STRUCTURE-CLASS STRUCTURE-OBJECT
          STYLE-WARNING SUPERSEDE SYM SYMBOL
          SYMBOL-PACKAGE-LOCKED-ERROR SYMBOLS SYNONYM-STREAM
          SYSTEM-AREA-POINTER T THING TIMEOUT TIMER TWO-WAY-STREAM TYPE
          TYPE-ERROR UNBOUND-SLOT UNBOUND-VARIABLE
          UNDEFINED-ALIEN-ERROR UNDEFINED-FUNCTION
          UNKNOWN-KEYWORD-ARGUMENT UNMUFFLE-CONDITIONS UNSIGNED
          UNSIGNED-BYTE UNSIGNED-CHAR UNSIGNED-INT UNSIGNED-LONG
          UNSIGNED-LONG-LONG UNSIGNED-SHORT UTF8-STRING VAR-SYMBOLS
          VARIABLE VARIABLEP VOID WARNING WEAK-POINTER WORD |v1| |v2|
          |v3| |v4| |v5|)
]], kind = 6 }, 
{ label = 'synonym-stream', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:SYNONYM-STREAM>:
  Class precedence-list: SYNONYM-STREAM, SB-KERNEL:ANSI-STREAM, STREAM,
                         STRUCTURE-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-KERNEL:ANSI-STREAM
  No subclasses.
  Sealed.
  Slots:
    SB-IMPL::IN-BUFFER
      Type: (OR SB-KERNEL:ANSI-STREAM-IN-BUFFER NULL)
      Initform: NIL
    SB-IMPL::CIN-BUFFER
      Type: (OR SB-IMPL::ANSI-STREAM-CIN-BUFFER NULL)
      Initform: NIL
    SB-IMPL::CSIZE-BUFFER
      Type: (OR SB-IMPL::ANSI-STREAM-CSIZE-BUFFER NULL)
      Initform: NIL
    SB-IMPL::IN-INDEX
      Type: (INTEGER 0 512)
      Initform: SB-IMPL::+ANSI-STREAM-IN-BUFFER-LENGTH+
    SB-IMPL::IN
      Type: FUNCTION
      Initform: #'SB-IMPL::SYNONYM-IN
    SB-IMPL::BIN
      Type: FUNCTION
      Initform: #'SB-IMPL::SYNONYM-BIN
    SB-IMPL::N-BIN
      Type: (SB-INT:SFUNCTION
             (STREAM
              (OR (SB-KERNEL:SIMPLE-UNBOXED-ARRAY (*))
                  SB-SYS:SYSTEM-AREA-POINTER)
              (OR SB-IMPL::ANSI-STREAM-CSIZE-BUFFER NULL) SB-INT:INDEX
              SB-INT:INDEX &OPTIONAL T)
             SB-INT:INDEX)
      Initform: #'SB-IMPL::SYNONYM-N-BIN
    SB-IMPL::COUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::SYNONYM-OUT
    SB-IMPL::BOUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::SYNONYM-BOUT
    SB-IMPL::SOUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::SYNONYM-SOUT
    SB-IMPL::MISC
      Type: (FUNCTION (STREAM (INTEGER 0 17) T) *)
      Initform: #'SB-IMPL::SYNONYM-MISC
    SB-IMPL::INPUT-CHAR-POS
      Type: (OR NULL (OR (INTEGER -512 0) SB-INT:INDEX))
      Initform: NIL
    SYMBOL
      Type: SYMBOL
      Initform: NIL
]] }, 
{ label = 'system-area-pointer', detail = 'sb-sys', documentation = [[names the built-in-class #<BUILT-IN-CLASS SB-SYS:SYSTEM-AREA-POINTER>:
  Class precedence-list: SYSTEM-AREA-POINTER, T
  Direct superclasses: T
  No subclasses.
  Sealed.
  No direct slots.
]] }, 
{ label = 't', detail = 'common-lisp', documentation = [[names a constant variable:
  Value: T

T names the system-class #<SB-PCL:SYSTEM-CLASS COMMON-LISP:T>:
  Class precedence-list: T
  Direct subclasses: PATHNAME, ARRAY, SIMD-PACK-256, SIMD-PACK, NUMBER,
                     SB-KERNEL::RANDOM-CLASS, SB-KERNEL:FDEFN,
                     SB-KERNEL:CODE-COMPONENT, WEAK-POINTER,
                     SYSTEM-AREA-POINTER, SYMBOL, CHARACTER,
                     SB-PCL::SLOT-OBJECT, SEQUENCE, STREAM, FUNCTION
  No direct slots.
]], kind = 6 }, 
{ label = 'thing', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'timeout', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:TIMEOUT>:
  Documentation:
    Signaled when an operation does not complete within an allotted time budget.
  Class precedence-list: TIMEOUT, SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SERIOUS-CONDITION
  Direct subclasses: SB-SYS:DEADLINE-TIMEOUT, SB-SYS:IO-TIMEOUT
  Direct slots:
    SB-KERNEL::SECONDS
      Initargs: :SECONDS
      Initform: 'NIL
      Readers: SB-KERNEL::TIMEOUT-SECONDS
]] }, 
{ label = 'timer', detail = 'sb-ext', documentation = [[names the structure-class #<STRUCTURE-CLASS SB-EXT:TIMER>:
  Documentation:
    Timer type. Do not rely on timers being structs as it may change in
    future versions.
  Class precedence-list: TIMER, STRUCTURE-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: STRUCTURE-OBJECT
  No subclasses.
  Sealed.
  Slots:
    SB-IMPL::NAME
      Type: T
      Initform: NIL
    FUNCTION
      Type: T
      Initform: NIL
    SB-IMPL::EXPIRE-TIME
      Type: (OR NULL REAL)
      Initform: 1
    SB-IMPL::REPEAT-INTERVAL
      Type: (OR NULL (REAL 0))
      Initform: NIL
    SB-IMPL::CATCH-UP
      Type: BOOLEAN
      Initform: NIL
    SB-IMPL::THREAD
      Type: (OR SB-THREAD:THREAD BOOLEAN)
      Initform: NIL
    SB-IMPL::INTERRUPT-FUNCTION
      Type: (OR NULL FUNCTION)
      Initform: NIL
    SB-IMPL::CANCEL-FUNCTION
      Type: (OR NULL FUNCTION)
      Initform: NIL
]] }, 
{ label = 'two-way-stream', detail = 'common-lisp', documentation = [[names the structure-class #<STRUCTURE-CLASS COMMON-LISP:TWO-WAY-STREAM>:
  Class precedence-list: TWO-WAY-STREAM, SB-KERNEL:ANSI-STREAM, STREAM,
                         STRUCTURE-OBJECT, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-KERNEL:ANSI-STREAM
  Direct subclasses: ECHO-STREAM
  Sealed.
  Slots:
    SB-IMPL::IN-BUFFER
      Type: (OR SB-KERNEL:ANSI-STREAM-IN-BUFFER NULL)
      Initform: NIL
    SB-IMPL::CIN-BUFFER
      Type: (OR SB-IMPL::ANSI-STREAM-CIN-BUFFER NULL)
      Initform: NIL
    SB-IMPL::CSIZE-BUFFER
      Type: (OR SB-IMPL::ANSI-STREAM-CSIZE-BUFFER NULL)
      Initform: NIL
    SB-IMPL::IN-INDEX
      Type: (INTEGER 0 512)
      Initform: SB-IMPL::+ANSI-STREAM-IN-BUFFER-LENGTH+
    SB-IMPL::IN
      Type: FUNCTION
      Initform: #'SB-IMPL::TWO-WAY-IN
    SB-IMPL::BIN
      Type: FUNCTION
      Initform: #'SB-IMPL::TWO-WAY-BIN
    SB-IMPL::N-BIN
      Type: (SB-INT:SFUNCTION
             (STREAM
              (OR (SB-KERNEL:SIMPLE-UNBOXED-ARRAY (*))
                  SB-SYS:SYSTEM-AREA-POINTER)
              (OR SB-IMPL::ANSI-STREAM-CSIZE-BUFFER NULL) SB-INT:INDEX
              SB-INT:INDEX &OPTIONAL T)
             SB-INT:INDEX)
      Initform: #'SB-IMPL::TWO-WAY-N-BIN
    SB-IMPL::COUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::TWO-WAY-OUT
    SB-IMPL::BOUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::TWO-WAY-BOUT
    SB-IMPL::SOUT
      Type: (SB-INT:SFUNCTION * T)
      Initform: #'SB-IMPL::TWO-WAY-SOUT
    SB-IMPL::MISC
      Type: (FUNCTION (STREAM (INTEGER 0 17) T) *)
      Initform: #'SB-IMPL::TWO-WAY-MISC
    SB-IMPL::INPUT-CHAR-POS
      Type: (OR NULL (OR (INTEGER -512 0) SB-INT:INDEX))
      Initform: NIL
    SB-IMPL::INPUT-STREAM
      Type: STREAM
      Initform: (SB-INT:MISSING-ARG)
    SB-IMPL::OUTPUT-STREAM
      Type: STREAM
      Initform: (SB-INT:MISSING-ARG)
]] }, 
{ label = 'type', detail = 'common-lisp', documentation = [[names a standard declaration.
]] }, 
{ label = 'type-error', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:TYPE-ERROR>:
  Class precedence-list: TYPE-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR
  Direct subclasses: SB-SEQUENCE:PROTOCOL-UNIMPLEMENTED,
                     SB-PCL::SLOTD-INITIALIZATION-TYPE-ERROR,
                     SB-KERNEL:CASE-FAILURE, SB-KERNEL:LAYOUT-INVALID,
                     SB-KERNEL::MACROEXPAND-HOOK-TYPE-ERROR,
                     SB-KERNEL:NIL-ARRAY-ACCESSED-ERROR,
                     SB-KERNEL:BOUNDING-INDICES-BAD-ERROR,
                     SB-KERNEL:INDEX-TOO-LARGE-ERROR,
                     SB-INT:INVALID-ARRAY-ERROR,
                     SB-INT:INVALID-ARRAY-INDEX-ERROR,
                     SB-KERNEL::VALUES-LIST-ARGUMENT-ERROR,
                     SIMPLE-TYPE-ERROR
  Direct slots:
    SB-KERNEL::DATUM
      Initargs: :DATUM
      Readers: TYPE-ERROR-DATUM
    SB-KERNEL::EXPECTED-TYPE
      Initargs: :EXPECTED-TYPE
      Readers: TYPE-ERROR-EXPECTED-TYPE
    SB-KERNEL::CONTEXT
      Initargs: :CONTEXT
      Initform: 'NIL
      Readers: SB-KERNEL::TYPE-ERROR-CONTEXT
]] }, 
{ label = 'unbound-slot', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:UNBOUND-SLOT>:
  Class precedence-list: UNBOUND-SLOT, CELL-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: CELL-ERROR
  No subclasses.
  Direct slots:
    SB-KERNEL:INSTANCE
      Initargs: :INSTANCE
      Readers: UNBOUND-SLOT-INSTANCE
]] }, 
{ label = 'unbound-variable', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:UNBOUND-VARIABLE>:
  Class precedence-list: UNBOUND-VARIABLE, CELL-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: CELL-ERROR
  No subclasses.
  Direct slots:
    SB-KERNEL::NOT-YET-LOADED
      Initargs: :NOT-YET-LOADED
      Initform: 'NIL
      Readers: SB-KERNEL::NOT-YET-LOADED
]] }, 
{ label = 'undefined-alien-error', detail = 'sb-alien', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-ALIEN:UNDEFINED-ALIEN-ERROR>:
  Class precedence-list: UNDEFINED-ALIEN-ERROR, CELL-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: CELL-ERROR
  Direct subclasses: SB-KERNEL::UNDEFINED-ALIEN-FUNCTION-ERROR,
                     SB-KERNEL::UNDEFINED-ALIEN-VARIABLE-ERROR
  No direct slots.
]] }, 
{ label = 'undefined-function', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:UNDEFINED-FUNCTION>:
  Class precedence-list: UNDEFINED-FUNCTION, CELL-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: CELL-ERROR
  Direct subclasses: SB-INT:SPECIAL-FORM-FUNCTION,
                     SB-KERNEL::RETRY-UNDEFINED-FUNCTION
  Direct slots:
    SB-KERNEL::NOT-YET-LOADED
      Initargs: :NOT-YET-LOADED
      Initform: 'NIL
      Readers: SB-KERNEL::NOT-YET-LOADED
]] }, 
{ label = 'unknown-keyword-argument', detail = 'sb-ext', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:UNKNOWN-KEYWORD-ARGUMENT>:
  Class precedence-list: UNKNOWN-KEYWORD-ARGUMENT, PROGRAM-ERROR, ERROR,
                         SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: PROGRAM-ERROR
  No subclasses.
  Direct slots:
    SB-KERNEL::NAME
      Initargs: :NAME
      Readers: UNKNOWN-KEYWORD-ARGUMENT-NAME
]] }, 
{ label = 'unmuffle-conditions', detail = 'sb-ext', documentation = [[names an SBCL-specific declaration.
]] }, 
{ label = 'unsigned', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'unsigned-byte', detail = 'common-lisp', documentation = [[names a type-specifier:
  Lambda-list: (&OPTIONAL S)
  Expansion: (INTEGER 0)
]] }, 
{ label = 'unsigned-char', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'unsigned-int', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'unsigned-long', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'unsigned-long-long', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'unsigned-short', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'utf8-string', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'var-symbols', detail = 'common-lisp-user', documentation = [[names a special variable:
  Value: (** *** *AFTER-GC-HOOKS* *BACKTRACE-FRAME-COUNT*
          *BLOCK-COMPILE-DEFAULT* *BREAK-ON-SIGNALS*
          *COMPILE-FILE-PATHNAME* *COMPILE-FILE-TRUENAME*
          *COMPILE-PRINT* *COMPILE-PROGRESS* *COMPILE-VERBOSE*
          *COMPILER-PRINT-VARIABLE-ALIST* *CORE-PATHNAME*
          *DEBUG-BEGINNER-HELP-P* *DEBUG-CONDITION* *DEBUG-HELP-STRING*
          *DEBUG-IO* *DEBUG-PRINT-VARIABLE-ALIST*
          *DEBUG-PRINT-VARIABLE-ALIST* *DEBUG-READTABLE*
          *DEBUGGER-HOOK* *DEFAULT-C-STRING-EXTERNAL-FORMAT*
          *DEFAULT-EXTERNAL-FORMAT* *DEFAULT-PATHNAME-DEFAULTS*
          *DEFAULT-SOURCE-EXTERNAL-FORMAT* *DERIVE-FUNCTION-TYPES*
          *DISASSEMBLE-ANNOTATE* *ED-FUNCTIONS*
          *EFFICIENCY-NOTE-COST-THRESHOLD* *EFFICIENCY-NOTE-LIMIT*
          *ENCLOSING-SOURCE-CUTOFF* *ERROR-OUTPUT* *EVALUATOR-MODE*
          *EXIT-HOOKS* *EXIT-TIMEOUT* *FEATURES* *FLUSH-DEBUG-ERRORS*
          *FORCIBLY-TERMINATE-THREADS-ON-EXIT* *GC-REAL-TIME*
          *GC-RUN-TIME* *GENSYM-COUNTER* *IN-THE-DEBUGGER* *INIT-HOOKS*
          *INLINE-EXPANSION-LIMIT* *INSPECTED* *INVOKE-DEBUGGER-HOOK*
          *LISPDEFS-CONSTANTS-PATH* *LISPDEFS-FUNCS-PATH*
          *LISPDEFS-VARIABLES-PATH* *LOAD-PATHNAME* *LOAD-PRINT*
          *LOAD-TRUENAME* *LOAD-VERBOSE* *MACROEXPAND-HOOK*
          *MAX-TRACE-INDENTATION* *METHOD-FRAME-STYLE*
          *MODULE-PROVIDER-FUNCTIONS* *MODULES* *MUFFLED-WARNINGS*
          *ON-PACKAGE-VARIANCE* *PACKAGE* *POSIX-ARGV* *PRINT-ARRAY*
          *PRINT-BASE* *PRINT-CASE* *PRINT-CIRCLE* *PRINT-ESCAPE*
          *PRINT-GENSYM* *PRINT-LENGTH* *PRINT-LEVEL* *PRINT-LINES*
          *PRINT-MISER-WIDTH* *PRINT-PPRINT-DISPATCH* *PRINT-PRETTY*
          *PRINT-RADIX* *PRINT-READABLY* *PRINT-RIGHT-MARGIN*
          *PRINT-VECTOR-LENGTH* *QUERY-IO* *RANDOM-STATE* *READ-BASE*
          *READ-DEFAULT-FLOAT-FORMAT* *READ-EVAL* *READ-SUPPRESS*
          *READTABLE* *RUNTIME-PATHNAME* *SAVE-HOOKS*
          *STACK-ALLOCATE-DYNAMIC-EXTENT* *STACK-TOP-HINT*
          *STANDARD-INPUT* *STANDARD-OUTPUT* *STEPPER-HOOK*
          *SUPPRESS-PRINT-ERRORS* *SYSINIT-PATHNAME-FUNCTION*
          *TERMINAL-IO* *TRACE-ENCAPSULATE-DEFAULT*
          *TRACE-INDENTATION-STEP* *TRACE-OUTPUT*
          *TRACE-REPORT-DEFAULT* *UNDEFINED-WARNING-LIMIT*
          *USERINIT-PATHNAME-FUNCTION* ++ +++ +BLINK-FUNCTION+
          +BLINK-VARIABLE+ // /// ACROSS ALIEN ALWAYS-BOUND
          ARITHMETIC-ERROR ARRAY ARRAY ARRAY-DIMENSION-LIMIT
          ARRAY-RANK-LIMIT ARRAY-TOTAL-SIZE-LIMIT BASE-CHAR BASE-STRING
          BEING BIGNUM BIT-VECTOR BOOLE-1 BOOLE-2 BOOLE-AND BOOLE-ANDC1
          BOOLE-ANDC2 BOOLE-C1 BOOLE-C2 BOOLE-CLR BOOLE-EQV BOOLE-IOR
          BOOLE-NAND BOOLE-NOR BOOLE-ORC1 BOOLE-ORC2 BOOLE-SET
          BOOLE-XOR BOOLEAN BOOLEAN BROADCAST-STREAM BUILT-IN-CLASS C
          C-STRING CALL-ARGUMENTS-LIMIT CALL-NEXT-METHOD CELL-ERROR
          CHAR-CODE-LIMIT CLASS CODE-DELETION-NOTE COLLECT
          COMPILATION-SPEED COMPILED-FUNCTION COMPILER-MACRO
          COMPILER-NOTE CONCATENATED-STREAM CONDITION CONTROL-ERROR
          CREATE DEBUG DECLARATION DECLARE DEFCONSTANT-UNEQL
          DELETE-FILE-ERROR DEPRECATED DEPRECATION-CONDITION
          DESCRIPTION DISABLE-PACKAGE-LOCKS DIVISION-BY-ZERO DOUBLE
          DOUBLE-FLOAT DOUBLE-FLOAT DOUBLE-FLOAT-EPSILON
          DOUBLE-FLOAT-NEGATIVE-EPSILON DOUBLE-FLOAT-NEGATIVE-INFINITY
          DOUBLE-FLOAT-POSITIVE-INFINITY DYNAMIC-EXTENT
          EARLY-DEPRECATION-WARNING ECHO-STREAM ENABLE-PACKAGE-LOCKS
          END-BLOCK END-OF-FILE ENUM EXTENDED-CHAR FILE
          FILE-DOES-NOT-EXIST FILE-ERROR FILE-EXISTS FILE-STREAM
          FINAL-DEPRECATION-WARNING FIXNUM FLOATING-POINT-INEXACT
          FLOATING-POINT-INVALID-OPERATION FLOATING-POINT-OVERFLOW
          FLOATING-POINT-UNDERFLOW FOR FREEZE-TYPE FTYPE FUNC-SYMBOLS
          FUNDAMENTAL-BINARY-INPUT-STREAM
          FUNDAMENTAL-BINARY-OUTPUT-STREAM FUNDAMENTAL-BINARY-STREAM
          FUNDAMENTAL-CHARACTER-INPUT-STREAM
          FUNDAMENTAL-CHARACTER-OUTPUT-STREAM
          FUNDAMENTAL-CHARACTER-STREAM FUNDAMENTAL-INPUT-STREAM
          FUNDAMENTAL-OUTPUT-STREAM FUNDAMENTAL-STREAM GENERIC-FUNCTION
          GLOBAL HASH-TABLE IGNORABLE IGNORE
          IMPLICIT-GENERIC-FUNCTION-WARNING IN INFO INHIBIT-WARNINGS
          INLINE INT INTEGER INTEGER INTERNAL-TIME-UNITS-PER-SECOND
          INVALID-FASL KEYWORD LAMBDA-LIST-KEYWORDS
          LAMBDA-PARAMETERS-LIMIT LATE-DEPRECATION-WARNING
          LEAST-NEGATIVE-DOUBLE-FLOAT LEAST-NEGATIVE-LONG-FLOAT
          LEAST-NEGATIVE-NORMALIZED-DOUBLE-FLOAT
          LEAST-NEGATIVE-NORMALIZED-LONG-FLOAT
          LEAST-NEGATIVE-NORMALIZED-SHORT-FLOAT
          LEAST-NEGATIVE-NORMALIZED-SINGLE-FLOAT
          LEAST-NEGATIVE-SHORT-FLOAT LEAST-NEGATIVE-SINGLE-FLOAT
          LEAST-POSITIVE-DOUBLE-FLOAT LEAST-POSITIVE-LONG-FLOAT
          LEAST-POSITIVE-NORMALIZED-DOUBLE-FLOAT
          LEAST-POSITIVE-NORMALIZED-LONG-FLOAT
          LEAST-POSITIVE-NORMALIZED-SHORT-FLOAT
          LEAST-POSITIVE-NORMALIZED-SINGLE-FLOAT
          LEAST-POSITIVE-SHORT-FLOAT LEAST-POSITIVE-SINGLE-FLOAT LONG
          LONG-FLOAT LONG-FLOAT LONG-FLOAT-EPSILON
          LONG-FLOAT-NEGATIVE-EPSILON LONG-FLOAT-NEGATIVE-INFINITY
          LONG-FLOAT-POSITIVE-INFINITY LONG-LONG MAKE-METHOD
          MAYBE-INLINE METHOD METHOD-COMBINATION
          MOST-NEGATIVE-DOUBLE-FLOAT MOST-NEGATIVE-FIXNUM
          MOST-NEGATIVE-LONG-FLOAT MOST-NEGATIVE-SHORT-FLOAT
          MOST-NEGATIVE-SINGLE-FLOAT MOST-POSITIVE-DOUBLE-FLOAT
          MOST-POSITIVE-FIXNUM MOST-POSITIVE-LONG-FLOAT
          MOST-POSITIVE-SHORT-FLOAT MOST-POSITIVE-SINGLE-FLOAT
          MOST-POSITIVE-WORD MUFFLE-CONDITIONS MULTIPLE-VALUES-LIMIT
          NEXT-METHOD-P NIL NOTINLINE NUMBER OFF-T OPTIMIZE OTHERWISE
          OUT OVERWRITE PACKAGE PACKAGE-DOES-NOT-EXIST PACKAGE-ERROR
          PACKAGE-LOCKED-ERROR PARSE-ERROR PI PRINT-NOT-READABLE
          PROGRAM-ERROR PURIFY QUICKLISP-INIT RANDOM-STATE RATIO
          READER-ERROR READER-PACKAGE-DOES-NOT-EXIST READTABLE REAL
          RENAME RESOLVE-CONFLICT RESTART RETRY S SAFETY SATISFIES
          SEQUENCE SERIOUS-CONDITION SHORT SHORT-FLOAT
          SHORT-FLOAT-EPSILON SHORT-FLOAT-NEGATIVE-EPSILON
          SHORT-FLOAT-NEGATIVE-INFINITY SHORT-FLOAT-POSITIVE-INFINITY
          SIGNED SIGNED-BYTE SIMD-PACK SIMD-PACK-256 SIMPLE-ARRAY
          SIMPLE-BASE-STRING SIMPLE-BIT-VECTOR SIMPLE-CONDITION
          SIMPLE-ERROR SIMPLE-STRING SIMPLE-TYPE-ERROR SIMPLE-VECTOR
          SIMPLE-WARNING SINGLE-FLOAT SINGLE-FLOAT SINGLE-FLOAT-EPSILON
          SINGLE-FLOAT-NEGATIVE-EPSILON SINGLE-FLOAT-NEGATIVE-INFINITY
          SINGLE-FLOAT-POSITIVE-INFINITY SIZE-T SPACE SPECIAL SPEED
          SSIZE-T STANDARD STANDARD-CHAR STANDARD-CLASS
          STANDARD-GENERIC-FUNCTION STANDARD-METHOD STANDARD-OBJECT
          START-BLOCK STEP-CONDITION STEP-FINISHED-CONDITION
          STEP-FORM-CONDITION STEP-OUT STEP-VALUES-CONDITION
          STORAGE-CONDITION STR-SYM STREAM STREAM-ERROR STRING-STREAM
          STRUCT STRUCTURE STRUCTURE-CLASS STRUCTURE-OBJECT
          STYLE-WARNING SUPERSEDE SYM SYMBOL
          SYMBOL-PACKAGE-LOCKED-ERROR SYMBOLS SYNONYM-STREAM
          SYSTEM-AREA-POINTER T THING TIMEOUT TIMER TWO-WAY-STREAM TYPE
          TYPE-ERROR UNBOUND-SLOT UNBOUND-VARIABLE
          UNDEFINED-ALIEN-ERROR UNDEFINED-FUNCTION
          UNKNOWN-KEYWORD-ARGUMENT UNMUFFLE-CONDITIONS UNSIGNED
          UNSIGNED-BYTE UNSIGNED-CHAR UNSIGNED-INT UNSIGNED-LONG
          UNSIGNED-LONG-LONG UNSIGNED-SHORT UTF8-STRING VAR-SYMBOLS
          VARIABLE VARIABLEP VOID WARNING WEAK-POINTER WORD |v1| |v2|
          |v3| |v4| |v5|)
]], kind = 6 }, 
{ label = 'variable', detail = 'common-lisp', documentation = [[]] }, 
{ label = 'variablep', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'void', detail = 'sb-alien', documentation = [[]] }, 
{ label = 'warning', detail = 'common-lisp', documentation = [[names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:WARNING>:
  Class precedence-list: WARNING, CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: CONDITION
  Direct subclasses: ASDF/SOURCE-REGISTRY:INVALID-SOURCE-REGISTRY,
                     ASDF/OUTPUT-TRANSLATIONS:INVALID-OUTPUT-TRANSLATION,
                     ASDF/PARSE-DEFSYSTEM:BAD-SYSTEM-NAME,
                     ASDF/OPERATE:RECURSIVE-OPERATE,
                     UIOP/LISP-BUILD:COMPILE-FAILED-WARNING,
                     UIOP/LISP-BUILD:COMPILE-WARNED-WARNING,
                     UIOP/VERSION:DEPRECATED-FUNCTION-WARNING,
                     FINAL-DEPRECATION-WARNING,
                     LATE-DEPRECATION-WARNING, SB-INT:CONSTANT-MODIFIED,
                     SB-INT:DUPLICATE-DEFINITION, STYLE-WARNING,
                     SIMPLE-WARNING
  No direct slots.
]] }, 
{ label = 'weak-pointer', detail = 'sb-ext', documentation = [[names the built-in-class #<BUILT-IN-CLASS SB-EXT:WEAK-POINTER>:
  Class precedence-list: WEAK-POINTER, T
  Direct superclasses: T
  No subclasses.
  Sealed.
  No direct slots.
]] }, 
{ label = 'word', detail = 'sb-ext', documentation = [[names a type-specifier:
  Lambda-list: ()
  Expansion: (UNSIGNED-BYTE 64)
]] }, 
{ label = 'v1', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'v2', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'v3', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'v4', detail = 'common-lisp-user', documentation = [[]] }, 
{ label = 'v5', detail = 'common-lisp-user', documentation = [[]] },
}