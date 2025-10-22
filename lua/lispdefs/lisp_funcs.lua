return {
  {
    label = '*',
    detail = 'common-lisp',
    documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    the value of the most recent top level EVAL

* names a compiled function:
  Lambda-list: (&REST NUMBERS)
  Declared type: (FUNCTION (&REST NUMBER) (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES NUMBER &OPTIONAL))
  Documentation:
    Return the product of its arguments. With no args, returns 1.
  Known attributes: foldable, flushable, unsafely-flushable, movable, commutative
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '*',
    detail = 'common-lisp',
    documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: T
  Documentation:
    the value of the most recent top level EVAL

* names a compiled function:
  Lambda-list: (&REST NUMBERS)
  Declared type: (FUNCTION (&REST NUMBER) (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES NUMBER &OPTIONAL))
  Documentation:
    Return the product of its arguments. With no args, returns 1.
  Known attributes: foldable, flushable, unsafely-flushable, movable, commutative
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '+',
    detail = 'common-lisp',
    documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: (LOAD "lispdefs-update.lisp")
  Documentation:
    the value of the most recent top level READ

+ names a compiled function:
  Lambda-list: (&REST NUMBERS)
  Declared type: (FUNCTION (&REST NUMBER) (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES NUMBER &OPTIONAL))
  Documentation:
    Return the sum of its arguments. With no args, returns 0.
  Known attributes: foldable, flushable, unsafely-flushable, movable, commutative
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '-',
    detail = 'common-lisp',
    documentation = [[names a special variable:
  Declared type: T
  Declared always-bound.
  Value: (LOAD "lispdefs-update.lisp")
  Documentation:
    the form currently being evaluated

- names a compiled function:
  Lambda-list: (NUMBER &REST MORE-NUMBERS)
  Declared type: (FUNCTION (NUMBER &REST NUMBER)
                  (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES T &OPTIONAL))
  Documentation:
    Subtract the second and all subsequent arguments from the first;
      or with one argument, negate the first argument.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '/',
    detail = 'common-lisp',
    documentation = [[names a special variable:
  Declared type: LIST
  Declared always-bound.
  Value: (T)
  Documentation:
    a list of all the values returned by the most recent top level EVAL

/ names a compiled function:
  Lambda-list: (NUMBER &REST MORE-NUMBERS)
  Declared type: (FUNCTION (NUMBER &REST NUMBER)
                  (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES T &OPTIONAL))
  Documentation:
    Divide the first argument by each of the following arguments, in turn.
      With one argument, return reciprocal.
  Known attributes: foldable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '/=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &REST MORE-NUMBERS)
  Declared type: (FUNCTION (NUMBER &REST NUMBER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (NUMBER &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if no two of its arguments are numerically equal, NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '1+',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER) (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES NUMBER &OPTIONAL))
  Documentation:
    Return NUMBER + 1.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '1-',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER) (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES NUMBER &OPTIONAL))
  Documentation:
    Return NUMBER - 1.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '<',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &REST MORE-NUMBERS)
  Declared type: (FUNCTION (REAL &REST REAL) (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if its arguments are in strictly increasing order, NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '<=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &REST MORE-NUMBERS)
  Declared type: (FUNCTION (REAL &REST REAL) (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if arguments are in strictly non-decreasing order, NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &REST MORE-NUMBERS)
  Declared type: (FUNCTION (NUMBER &REST NUMBER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (NUMBER &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if all of its arguments are numerically equal, NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate, commutative
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '>',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &REST MORE-NUMBERS)
  Declared type: (FUNCTION (REAL &REST REAL) (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if its arguments are in strictly decreasing order, NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = '>=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &REST MORE-NUMBERS)
  Declared type: (FUNCTION (REAL &REST REAL) (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if arguments are in strictly non-increasing order, NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'abort',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL CONDITION)
  Declared type: (FUNCTION (&OPTIONAL (OR CONDITION NULL)) NIL)
  Documentation:
    Transfer control to a restart named ABORT, signalling a CONTROL-ERROR if
       none exists.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'abs',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER) (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES (REAL 0) &OPTIONAL))
  Documentation:
    Return the absolute value of the number.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'acons',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (KEY DATUM ALIST)
  Declared type: (FUNCTION (T T T) (VALUES CONS &OPTIONAL))
  Documentation:
    Construct a new alist by adding the pair (KEY . DATUM) to ALIST.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'acos',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return the arc cosine of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'acosh',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return the hyperbolic arc cosine of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'add-implementation-package',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGES-TO-ADD &OPTIONAL (PACKAGE *PACKAGE*))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES LIST &OPTIONAL))
  Documentation:
    Adds PACKAGES-TO-ADD as implementation packages of PACKAGE. Signals
    an error if PACKAGE or any of the PACKAGES-TO-ADD is not a valid
    package designator.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'add-method',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (GENERIC-FUNCTION METHOD)
  Argument precedence order: (GENERIC-FUNCTION METHOD)
  Derived type: (FUNCTION (T T) *)
  Method-combination: STANDARD
  Methods:
    (ADD-METHOD (STANDARD-GENERIC-FUNCTION METHOD))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'add-package-local-nickname',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (LOCAL-NICKNAME ACTUAL-PACKAGE &OPTIONAL
                (PACKAGE-DESIGNATOR (SANE-PACKAGE)))
  Derived type: (FUNCTION (T T &OPTIONAL T) (VALUES PACKAGE &OPTIONAL))
  Documentation:
    Adds LOCAL-NICKNAME for ACTUAL-PACKAGE in the designated package, defaulting
    to current package. LOCAL-NICKNAME must be a string designator, and
    ACTUAL-PACKAGE must be a package designator.
    
    Returns the designated package.
    
    Signals a continuable error if LOCAL-NICKNAME is already a package local
    nickname for a different package, or if LOCAL-NICKNAME is one of "CL",
    "COMMON-LISP", or, "KEYWORD", or if LOCAL-NICKNAME is a global name or
    nickname for the package to which the nickname would be added.
    
    When in the designated package, calls to FIND-PACKAGE with the LOCAL-NICKNAME
    will return the package the designated ACTUAL-PACKAGE instead. This also
    affects all implied calls to FIND-PACKAGE, including those performed by the
    reader.
    
    When printing a package prefix for a symbol with a package local nickname,
    local nickname is used instead of the real name in order to preserve
    print-read consistency.
    
    See also: PACKAGE-LOCAL-NICKNAMES, PACKAGE-LOCALLY-NICKNAMED-BY-LIST,
    REMOVE-PACKAGE-LOCAL-NICKNAME, and the DEFPACKAGE option :LOCAL-NICKNAMES.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'addr',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (EXPR)
  Documentation:
    Return an Alien pointer to the data addressed by Expr, which must be a call
       to SLOT or DEREF, or a reference to an Alien variable.
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'adjoin',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ITEM LIST &KEY KEY (TEST (FUNCTION EQL) TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (T LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES CONS &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Add ITEM to LIST unless it is already a member
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'adjust-array',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY DIMENSIONS &KEY
                (ELEMENT-TYPE (ARRAY-ELEMENT-TYPE ARRAY)
                 ELEMENT-TYPE-P)
                (INITIAL-ELEMENT NIL ELEMENT-P)
                (INITIAL-CONTENTS NIL CONTENTS-P) FILL-POINTER
                DISPLACED-TO (DISPLACED-INDEX-OFFSET 0 OFFSET-P))
  Declared type: (FUNCTION
                  (ARRAY (OR LIST (UNSIGNED-BYTE 44)) &KEY
                   (:ELEMENT-TYPE
                    (OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS))
                   (:INITIAL-ELEMENT T) (:INITIAL-CONTENTS T)
                   (:FILL-POINTER (OR (UNSIGNED-BYTE 44) BOOLEAN))
                   (:DISPLACED-TO (OR ARRAY NULL))
                   (:DISPLACED-INDEX-OFFSET (UNSIGNED-BYTE 44)))
                  (VALUES ARRAY &OPTIONAL))
  Documentation:
    Adjust ARRAY's dimensions to the given DIMENSIONS and stuff.
  Known attributes: important-result
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'adjustable-array-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY)
  Declared type: (FUNCTION (ARRAY) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if and only if calling ADJUST-ARRAY on ARRAY will return
       the identical object.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'alien-callable-function',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (NAME)
  Derived type: (FUNCTION (T) (VALUES T BOOLEAN &OPTIONAL))
  Documentation:
    Return the alien callable function associated with NAME.
  Source file: SYS:SRC;CODE;ALIEN-CALLBACK.LISP
]],
    kind = 3,
  },
  {
    label = 'alien-funcall',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (ALIEN &REST ARGS)
  Declared type: (FUNCTION (SB-ALIEN-INTERNALS:ALIEN-VALUE &REST T) *)
  Documentation:
    Call the foreign function ALIEN with the specified arguments. ALIEN's
    type specifies the argument and result types.
  Known attributes: unwind, any, recursive
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'alien-sap',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (ALIEN)
  Declared type: (FUNCTION (SB-ALIEN-INTERNALS:ALIEN-VALUE)
                  (VALUES SB-SYS:SYSTEM-AREA-POINTER &OPTIONAL))
  Documentation:
    Return a System-Area-Pointer pointing to Alien's data.
  Known attributes: flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'alien-size',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (TYPE &OPTIONAL (UNITS BITS))
  Documentation:
    Return the size of the alien type TYPE. UNITS specifies the units to
       use and can be either :BITS, :BYTES, or :WORDS.
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'allocate-instance',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (CLASS &REST INITARGS)
  Derived type: (FUNCTION (T &REST T) *)
  Method-combination: STANDARD
  Methods:
    (ALLOCATE-INSTANCE (STANDARD-CLASS))
    (ALLOCATE-INSTANCE (STRUCTURE-CLASS))
    (ALLOCATE-INSTANCE (CONDITION-CLASS))
    (ALLOCATE-INSTANCE (SYSTEM-CLASS))
    (ALLOCATE-INSTANCE (FUNCALLABLE-STANDARD-CLASS))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'alpha-char-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    The argument must be a character object. ALPHA-CHAR-P returns T if the
    argument is an alphabetic character, A-Z or a-z; otherwise NIL.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'alphanumericp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Given a character-object argument, ALPHANUMERICP returns T if the argument
    is either numeric or alphabetic.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'and',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST FORMS)
  Source file: SYS:SRC;CODE;MACROS.LISP

Symbol-plist:
  SB-DISASSEM::INSTRUCTIONS -> (#<SB-DISASSEM:INSTRUCTION AND(..
]],
    kind = 3,
  },
  {
    label = 'append',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST LISTS)
  Declared type: (FUNCTION * (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES T &OPTIONAL))
  Documentation:
    Construct and return a list by concatenating LISTS.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'apply',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION ARG &REST ARGUMENTS)
  Declared type: (FUNCTION ((OR FUNCTION SYMBOL) T &REST T) *)
  Documentation:
    Apply FUNCTION to a list of arguments produced by evaluating ARGUMENTS in
      the manner of LIST*. That is, a list is made of the values of all but the
      last argument, appended to the value of the last argument, which must be a
      list.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;EVAL.LISP

(SETF APPLY) has a complex setf-expansion:
  Lambda-list: (FUNCTIONOID &REST ARGS)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'apropos',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING-DESIGNATOR &OPTIONAL PACKAGE EXTERNAL-ONLY)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER) &OPTIONAL
                   (OR STRING SYMBOL CHARACTER PACKAGE) T)
                  (VALUES &OPTIONAL))
  Documentation:
    Briefly describe all symbols which contain the specified STRING.
      If PACKAGE is supplied then only describe symbols present in
      that package. If EXTERNAL-ONLY then only describe
      external symbols in the specified package.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;DEFPACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'apropos-list',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING-DESIGNATOR &OPTIONAL PACKAGE-DESIGNATOR
                EXTERNAL-ONLY &AUX
                (STRING
                 (THE SIMPLE-STRING
                      (STRINGIFY-STRING-DESIGNATOR STRING-DESIGNATOR))))
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER) &OPTIONAL
                   (OR STRING SYMBOL CHARACTER PACKAGE) T)
                  (VALUES LIST &OPTIONAL))
  Documentation:
    Like APROPOS, except that it returns a list of the symbols found instead
      of describing them.
  Known attributes: flushable, unsafely-flushable, recursive
  Source file: SYS:SRC;CODE;DEFPACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'aref',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY &REST SUBSCRIPTS)
  Declared type: (FUNCTION (ARRAY &REST (UNSIGNED-BYTE 44))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (ARRAY &REST T) (VALUES T &OPTIONAL))
  Documentation:
    Return the element of the ARRAY specified by the SUBSCRIPTS.
  Known attributes: foldable
  Source file: SYS:SRC;CODE;ARRAY.LISP

(SETF AREF) names a compiled function:
  Lambda-list: (NEW-VALUE ARRAY &REST SUBSCRIPTS)
  Declared type: (FUNCTION (T ARRAY &REST (UNSIGNED-BYTE 44))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T ARRAY &REST T) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'arg',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  Lambda-list: (N)
  Derived type: (FUNCTION (T)
                 (VALUES T &OPTIONAL
                         (OR (INTEGER 4 4) (INTEGER 8 8)
                             (INTEGER 32 32) (INTEGER 16 16))))
  Documentation:
    Return the N'th argument's value if possible. Argument zero is the first
       argument in a frame's default printed representation. Count keyword/value
       pairs as separate arguments.
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'arithmetic-error-operands',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'arithmetic-error-operation',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'array-dimension',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY AXIS-NUMBER)
  Declared type: (FUNCTION (ARRAY (MOD 129))
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Documentation:
    Return the length of dimension AXIS-NUMBER of ARRAY.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'array-dimensions',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY)
  Declared type: (FUNCTION (ARRAY) (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES LIST &OPTIONAL))
  Documentation:
    Return a list whose elements are the dimensions of the array
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'array-displacement',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY)
  Derived type: (FUNCTION (ARRAY)
                 (VALUES (OR ARRAY NULL) (UNSIGNED-BYTE 44) &OPTIONAL))
  Documentation:
    Return the values of :DISPLACED-TO and :DISPLACED-INDEX-offset
       options to MAKE-ARRAY, or NIL and 0 if not a displaced array.
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'array-element-type',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY)
  Declared type: (FUNCTION (ARRAY) (VALUES (OR CONS SYMBOL) &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES (OR (CONS SYMBOL CONS) SYMBOL) &OPTIONAL))
  Documentation:
    Return the type of the elements of the array
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'array-has-fill-pointer-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY)
  Declared type: (FUNCTION (ARRAY) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if the given ARRAY has a fill pointer, or NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'array-in-bounds-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY &REST SUBSCRIPTS)
  Declared type: (FUNCTION (ARRAY &REST INTEGER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (ARRAY &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if the SUBSCRIPTS are in bounds for the ARRAY, NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'array-rank',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY)
  Declared type: (FUNCTION (ARRAY) (VALUES (MOD 129) &OPTIONAL))
  Documentation:
    Return the number of dimensions of ARRAY.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'array-row-major-index',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY &REST SUBSCRIPTS)
  Declared type: (FUNCTION (ARRAY &REST (UNSIGNED-BYTE 44))
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Derived type: (FUNCTION (ARRAY &REST T)
                 (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'array-storage-vector',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY)
  Declared type: (FUNCTION (ARRAY)
                  (VALUES (SIMPLE-ARRAY * (*)) &OPTIONAL))
  Documentation:
    Returns the underlying storage vector of ARRAY, which must be a non-displaced array.
    
    In SBCL, if ARRAY is a of type (SIMPLE-ARRAY * (*)), it is its own storage
    vector. Multidimensional arrays, arrays with fill pointers, and adjustable
    arrays have an underlying storage vector with the same ARRAY-ELEMENT-TYPE as
    ARRAY, which this function returns.
    
    Important note: the underlying vector is an implementation detail. Even though
    this function exposes it, changes in the implementation may cause this
    function to be removed without further warning.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'array-total-size',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY)
  Declared type: (FUNCTION (ARRAY)
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Documentation:
    Return the total number of elements in the Array.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'arrayp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is an ARRAY, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'ash',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER COUNT)
  Declared type: (FUNCTION (INTEGER INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES (OR NULL INTEGER) &OPTIONAL))
  Documentation:
    Shifts integer left by count places preserving sign. - count shifts right.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'asin',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return the arc sine of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'asinh',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return the hyperbolic arc sine of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'assert',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (TEST-FORM &OPTIONAL PLACES DATUM &REST ARGUMENTS)
  Documentation:
    Signals an error if the value of TEST-FORM is NIL. Returns NIL.
    
       Optional DATUM and ARGUMENTS can be used to change the signaled
       error condition and are interpreted as in (APPLY #'ERROR DATUM
       ARGUMENTS).
    
       Continuing from the signaled error using the CONTINUE restart will
       allow the user to alter the values of the SETFable locations
       specified in PLACES and then start over with TEST-FORM.
    
       If TEST-FORM is of the form
    
         (FUNCTION ARG*)
    
       where FUNCTION is a function (but not a special operator like
       CL:OR, CL:AND, etc.) the results of evaluating the ARGs will be
       included in the error report if the assertion fails.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'assert-version->=',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (&REST SUBVERSIONS)
  Derived type: (FUNCTION * (VALUES NULL &OPTIONAL))
  Documentation:
    Asserts that the current SBCL is of version equal to or greater than
    the version specified in the arguments.  A continuable error is signaled
    otherwise.
    
    The arguments specify a sequence of subversion numbers in big endian order.
    They are compared lexicographically with the runtime version, and versions
    are treated as though trailed by an unbounded number of 0s.
    
    For example, (assert-version->= 1 1 4) asserts that the current SBCL is
    version 1.1.4[.0.0...\] or greater, and (assert-version->= 1) that it is
    version 1[.0.0...\] or greater.
  Source file: SYS:SRC;CODE;TARGET-MISC.LISP
]],
    kind = 3,
  },
  {
    label = 'assoc',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ITEM ALIST &KEY KEY (TEST NIL TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (T LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Return the cons in ALIST whose car is equal (by a given test or EQL) to
       the ITEM.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'assoc-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE ALIST &KEY KEY)
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) LIST &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T T &KEY (:KEY T)) (VALUES LIST &OPTIONAL))
  Documentation:
    Return the first cons in ALIST whose CAR satisfies PREDICATE. If
       KEY is supplied, apply it to the CAR of each cons before testing.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'assoc-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE ALIST &KEY KEY)
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) LIST &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T T &KEY (:KEY T)) (VALUES LIST &OPTIONAL))
  Documentation:
    Return the first cons in ALIST whose CAR does not satisfy PREDICATE.
      If KEY is supplied, apply it to the CAR of each cons before testing.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'atan',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (Y &OPTIONAL (X NIL XP))
  Declared type: (FUNCTION (NUMBER &OPTIONAL REAL)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) *)
  Documentation:
    Return the arc tangent of Y if X is omitted or Y/X if X is supplied.
  Known attributes: foldable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'atanh',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return the hyperbolic arc tangent of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'atom',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is an ATOM, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;PRED.LISP

ATOM names a primitive type-specifier:
  Lambda-list: ()
]],
    kind = 3,
  },
  {
    label = 'atomic-decf',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (PLACE &OPTIONAL (DIFF 1))
  Documentation:
    Atomically decrements PLACE by DIFF, and returns the value of PLACE before
    the decrement.
    
    PLACE must access one of the following:
     - a DEFSTRUCT slot with declared type (UNSIGNED-BYTE 64)
       or AREF of a (SIMPLE-ARRAY (UNSIGNED-BYTE 64) (*))
       The type SB-EXT:WORD can be used for these purposes.
     - CAR or CDR (respectively FIRST or REST) of a CONS.
     - a variable defined using DEFGLOBAL with a proclaimed type of FIXNUM.
    Macroexpansion is performed on PLACE before expanding ATOMIC-DECF.
    
    Decrementing is done using modular arithmetic,
    which is well-defined over two different domains:
     - For structures and arrays, the operation accepts and produces
       an (UNSIGNED-BYTE 64), and DIFF must be of type (SIGNED-BYTE 64).
       ATOMIC-DECF of #x0 by one results in #xFFFFFFFFFFFFFFFF being stored in PLACE.
     - For other places, the domain is FIXNUM, and DIFF must be a FIXNUM.
       ATOMIC-DECF of #x-4000000000000000 by one results in #x3FFFFFFFFFFFFFFF
       being stored in PLACE.
    
    DIFF defaults to 1.
    
    EXPERIMENTAL: Interface subject to change.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'atomic-incf',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (PLACE &OPTIONAL (DIFF 1))
  Documentation:
    Atomically increments PLACE by DIFF, and returns the value of PLACE before
    the increment.
    
    PLACE must access one of the following:
     - a DEFSTRUCT slot with declared type (UNSIGNED-BYTE 64)
       or AREF of a (SIMPLE-ARRAY (UNSIGNED-BYTE 64) (*))
       The type SB-EXT:WORD can be used for these purposes.
     - CAR or CDR (respectively FIRST or REST) of a CONS.
     - a variable defined using DEFGLOBAL with a proclaimed type of FIXNUM.
    Macroexpansion is performed on PLACE before expanding ATOMIC-INCF.
    
    Incrementing is done using modular arithmetic,
    which is well-defined over two different domains:
     - For structures and arrays, the operation accepts and produces
       an (UNSIGNED-BYTE 64), and DIFF must be of type (SIGNED-BYTE 64).
       ATOMIC-INCF of #xFFFFFFFFFFFFFFFF by one results in #x0 being stored in PLACE.
     - For other places, the domain is FIXNUM, and DIFF must be a FIXNUM.
       ATOMIC-INCF of #x3FFFFFFFFFFFFFFF by one results in #x-4000000000000000
       being stored in PLACE.
    
    DIFF defaults to 1.
    
    EXPERIMENTAL: Interface subject to change.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'atomic-pop',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (PLACE)
  Documentation:
    Like POP, but atomic. PLACE may be read multiple times before
    the operation completes -- the write does not occur until such time
    that no other thread modified PLACE between the read and the write.
    
    Works on all CASable places.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'atomic-push',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (OBJ PLACE)
  Documentation:
    Like PUSH, but atomic. PLACE may be read multiple times before
    the operation completes -- the write does not occur until such time
    that no other thread modified PLACE between the read and the write.
    
    Works on all CASable places.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'atomic-update',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (PLACE UPDATE-FN &REST ARGUMENTS)
  Documentation:
    Updates PLACE atomically to the value returned by calling function
    designated by UPDATE-FN with ARGUMENTS and the previous value of PLACE.
    
    PLACE may be read and UPDATE-FN evaluated and called multiple times before the
    update succeeds: atomicity in this context means that the value of PLACE did
    not change between the time it was read, and the time it was replaced with the
    computed value.
    
    PLACE can be any place supported by SB-EXT:COMPARE-AND-SWAP.
    
    Examples:
    
      ;;; Conses T to the head of FOO-LIST.
      (defstruct foo list)
      (defvar *foo* (make-foo))
      (atomic-update (foo-list *foo*) #'cons t)
    
      (let ((x (cons :count 0)))
         (mapc #'sb-thread:join-thread
               (loop repeat 1000
                     collect (sb-thread:make-thread
                              (lambda ()
                                (loop repeat 1000
                                      do (atomic-update (cdr x) #'1+)
                                         (sleep 0.00001))))))
         ;; Guaranteed to be (:COUNT . 1000000) -- if you replace
         ;; atomic update with (INCF (CDR X)) above, the result becomes
         ;; unpredictable.
         x)

  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'backtrace',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  In EARLY deprecation since SBCL version 1.2.15. Use SB-DEBUG:PRINT-BACKTRACE instead.
  Lambda-list: (&OPTIONAL (COUNT *BACKTRACE-FRAME-COUNT*)
                (STREAM *DEBUG-IO*))
  Derived type: (FUNCTION (&OPTIONAL T T) *)
  Documentation:
    The function SB-DEBUG:BACKTRACE has been deprecated as of SBCL version 1.2.15.
    
    Use SB-DEBUG:PRINT-BACKTRACE instead.
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'backtrace-all-threads',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL (VALUES LIST &OPTIONAL))
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'backtrace-as-list',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  In EARLY deprecation since SBCL version 1.2.15. Use SB-DEBUG:LIST-BACKTRACE instead.
  Lambda-list: (&OPTIONAL (COUNT *BACKTRACE-FRAME-COUNT*))
  Derived type: (FUNCTION (&OPTIONAL T) *)
  Documentation:
    The function SB-DEBUG:BACKTRACE-AS-LIST has been deprecated as of SBCL version 1.2.15.
    
    Use SB-DEBUG:LIST-BACKTRACE instead.
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'bit',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY &REST SUBSCRIPTS)
  Declared type: (FUNCTION ((ARRAY BIT) &REST (UNSIGNED-BYTE 44))
                  (VALUES BIT &OPTIONAL))
  Derived type: (FUNCTION ((ARRAY BIT) &REST T) (VALUES BIT &OPTIONAL))
  Documentation:
    Return the bit from the BIT-ARRAY at the specified SUBSCRIPTS.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP

(SETF BIT) names a compiled function:
  Lambda-list: (NEW-VALUE BIT-ARRAY &REST SUBSCRIPTS)
  Declared type: (FUNCTION (BIT (ARRAY BIT) &REST (UNSIGNED-BYTE 44))
                  (VALUES BIT &OPTIONAL))
  Derived type: (FUNCTION (BIT (ARRAY BIT) &REST T)
                 (VALUES BIT &OPTIONAL))
  Source file: SYS:SRC;CODE;ARRAY.LISP

BIT names a primitive type-specifier:
  Lambda-list: ()
]],
    kind = 3,
  },
  {
    label = 'bit-and',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) (ARRAY BIT) &OPTIONAL
                   (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Perform a bit-wise LOGAND on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. All the arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-andc1',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) (ARRAY BIT) &OPTIONAL
                   (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Perform a bit-wise LOGANDC1 on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. All the arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-andc2',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) (ARRAY BIT) &OPTIONAL
                   (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Perform a bit-wise LOGANDC2 on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. All the arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-eqv',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) (ARRAY BIT) &OPTIONAL
                   (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Perform a bit-wise LOGEQV on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. All the arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-ior',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) (ARRAY BIT) &OPTIONAL
                   (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Perform a bit-wise LOGIOR on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. All the arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-nand',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) (ARRAY BIT) &OPTIONAL
                   (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Perform a bit-wise LOGNAND on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. All the arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-nor',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) (ARRAY BIT) &OPTIONAL
                   (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Perform a bit-wise LOGNOR on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. All the arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) &OPTIONAL (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Performs a bit-wise logical NOT on the elements of BIT-ARRAY,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. Both arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-orc1',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) (ARRAY BIT) &OPTIONAL
                   (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Perform a bit-wise LOGORC1 on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. All the arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-orc2',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) (ARRAY BIT) &OPTIONAL
                   (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Perform a bit-wise LOGORC2 on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. All the arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-vector-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a BIT-VECTOR, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'bit-xor',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BIT-ARRAY-1 BIT-ARRAY-2 &OPTIONAL RESULT-BIT-ARRAY)
  Declared type: (FUNCTION
                  ((ARRAY BIT) (ARRAY BIT) &OPTIONAL
                   (OR (ARRAY BIT) BOOLEAN))
                  (VALUES (ARRAY BIT) &OPTIONAL))
  Documentation:
    Perform a bit-wise LOGXOR on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
      putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
      BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
      created. All the arrays must have the same rank and dimensions.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'block',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (NAME &REST FORMS)
  Documentation:
    BLOCK name form*
    
    Evaluate the FORMS as a PROGN. Within the lexical scope of the body,
    RETURN-FROM can be used to exit the form.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'boole',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OP INTEGER1 INTEGER2)
  Declared type: (FUNCTION ((UNSIGNED-BYTE 4) INTEGER INTEGER)
                  (VALUES INTEGER &OPTIONAL))
  Documentation:
    Bit-wise boolean function on two integers. Function chosen by OP:
            0       BOOLE-CLR
            1       BOOLE-SET
            2       BOOLE-1
            3       BOOLE-2
            4       BOOLE-C1
            5       BOOLE-C2
            6       BOOLE-AND
            7       BOOLE-IOR
            8       BOOLE-XOR
            9       BOOLE-EQV
            10      BOOLE-NAND
            11      BOOLE-NOR
            12      BOOLE-ANDC1
            13      BOOLE-ANDC2
            14      BOOLE-ORC1
            15      BOOLE-ORC2
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'both-case-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    The argument must be a character object. BOTH-CASE-P returns T if the
    argument is an alphabetic character and if the character exists in both upper
    and lower case. For ASCII, this is the same as ALPHA-CHAR-P.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'boundp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL)
  Declared type: (FUNCTION (SYMBOL) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return non-NIL if SYMBOL is bound to a value.
  Known attributes: flushable, unsafely-flushable, predicate
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'break',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (DATUM break) &REST ARGUMENTS)
  Declared type: (FUNCTION (&OPTIONAL (OR STRING FUNCTION) &REST T)
                  (VALUES NULL &OPTIONAL))
  Documentation:
    Print a message and invoke the debugger without allowing any possibility
    of condition handling occurring.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;COLD-ERROR.LISP

Symbol-plist:
  SB-DISASSEM::INSTRUCTIONS -> (#<SB-DISASSEM:INSTRUCTION BREA..
]],
    kind = 3,
  },
  {
    label = 'broadcast-stream-streams',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (BROADCAST-STREAM) (VALUES LIST &OPTIONAL))
  Source file: SYS:SRC;CODE;ANSI-STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'butlast',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST &OPTIONAL (N 1))
  Declared type: (FUNCTION (LIST &OPTIONAL UNSIGNED-BYTE)
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (LIST &OPTIONAL T) (VALUES LIST &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'byte',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SIZE POSITION)
  Declared type: (FUNCTION ((UNSIGNED-BYTE 38) (UNSIGNED-BYTE 38))
                  (VALUES CONS &OPTIONAL))
  Documentation:
    Return a byte specifier which may be used by other byte functions
      (e.g. LDB).
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'byte-position',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BYTESPEC)
  Declared type: (FUNCTION (CONS) (VALUES (UNSIGNED-BYTE 38) &OPTIONAL))
  Documentation:
    Return the position part of the byte specifier bytespec.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'byte-size',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BYTESPEC)
  Declared type: (FUNCTION (CONS) (VALUES (UNSIGNED-BYTE 38) &OPTIONAL))
  Documentation:
    Return the size part of the byte specifier bytespec.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'bytes-consed-between-gcs',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL (VALUES (UNSIGNED-BYTE 64) &OPTIONAL))
  Documentation:
    The amount of memory that will be allocated before the next garbage
    collection is initiated. This can be set with SETF.
    
    On GENCGC platforms this is the nursery size, and defaults to 5% of dynamic
    space size.
    
    Note: currently changes to this value are lost when saving core.
  Source file: SYS:SRC;CODE;GC.LISP

(SETF BYTES-CONSED-BETWEEN-GCS) names a compiled function:
  Lambda-list: (VAL)
  Derived type: (FUNCTION ((UNSIGNED-BYTE 62))
                 (VALUES (UNSIGNED-BYTE 62) &OPTIONAL))
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'caaaar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the car of the caaar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CAAAAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CAAAAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'caaadr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the car of the caadr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CAAADR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CAAADR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'caaar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 1st object in the caar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CAAAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CAAAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'caadar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the car of the cadar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CAADAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CAADAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'caaddr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the car of the caddr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CAADDR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CAADDR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'caadr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 1st object in the cadr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CAADR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CAADR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'caar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the car of the 1st sublist.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CAAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CAAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cadaar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the car of the cdaar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CADAAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CADAAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cadadr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the car of the cdadr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CADADR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CADADR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cadar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the car of the cdar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CADAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CADAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'caddar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the car of the cddar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CADDAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CADDAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cadddr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the car of the cdddr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CADDDR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CADDDR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'caddr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 1st object in the cddr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CADDR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CADDR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cadr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 2nd object in a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CADR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CADR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'call-method',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST ARGS)
  Source file: SYS:SRC;PCL;COMBIN.LISP
]],
    kind = 3,
  },
  {
    label = 'call-with-timing',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (TIMER FUNCTION &REST ARGUMENTS)
  Dynamic-extent arguments: positional=(0 1)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) (OR FUNCTION SYMBOL) &REST T) *)
  Documentation:
    Calls FUNCTION with ARGUMENTS, and gathers timing information about it.
    Then calls TIMER with keyword arguments describing the information collected.
    Calls TIMER even if FUNCTION performs a non-local transfer of control. Finally
    returns values returned by FUNCTION.
    
      :USER-RUN-TIME-US
          User run time in microseconds.
    
      :SYSTEM-RUN-TIME-US
          System run time in microseconds.
    
      :REAL-TIME-MS
          Real time in milliseconds.
    
      :GC-RUN-TIME-MS
          GC run time in milliseconds (included in user and system run time.)
    
      :GC-REAL-TIME-MS
          GC real time in milliseconds.
    
      :PROCESSOR-CYCLES
          Approximate number of processor cycles used. (Omitted  if not supported on
          the platform -- currently available on x86 and x86-64 only.)
    
      :EVAL-CALLS
          Number of calls to EVAL. (Omitted if zero.)
    
      :LAMBDAS-CONVERTED
          Number of lambdas converted. (Omitted if zero.)
    
      :PAGE-FAULTS
          Number of page faults. (Omitted if zero.)
    
      :BYTES-CONSED
          Approximate number of bytes consed.
    
      :ABORTED
          True if FUNCTION caused a non-local transfer of control. (Omitted if
          NIL.)
    
    EXPERIMENTAL: Interface subject to change.
  Known attributes: call
  Source file: SYS:SRC;CODE;TIME.LISP
]],
    kind = 3,
  },
  {
    label = 'cancel-finalization',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Derived type: (FUNCTION (T) (VALUES T &OPTIONAL))
  Documentation:
    Cancel all finalizations for OBJECT, returning T if it had a finalizer.
  Source file: SYS:SRC;CODE;FINAL.LISP
]],
    kind = 3,
  },
  {
    label = 'car',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 1st object in a list.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CAR) has setf-expansion: SB-KERNEL:%RPLACA
]],
    kind = 3,
  },
  {
    label = 'cas',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (PLACE OLD NEW)
  Documentation:
    Synonym for COMPARE-AND-SWAP.
    
    Additionally DEFUN, DEFGENERIC, DEFMETHOD, FLET, and LABELS can be also used to
    define CAS-functions analogously to SETF-functions:
    
      (defvar *foo* nil)
    
      (defun (cas foo) (old new)
        (cas (symbol-value '*foo*) old new))
    
    First argument of a CAS function is the expected old value, and the second
    argument of is the new value. Note that the system provides no automatic
    atomicity for CAS functions, nor can it verify that they are atomic: it is up
    to the implementor of a CAS function to ensure its atomicity.
    
    EXPERIMENTAL: Interface subject to change.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'case',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (KEYFORM &BODY CASES)
  Documentation:
    CASE Keyform {({(Key*) | Key} Form*)}*
      Evaluates the Forms in the first clause with a Key EQL to the value of
      Keyform. If a singleton key is T then the clause is a default clause.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'cast',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (ALIEN TYPE)
  Documentation:
    Convert ALIEN to an Alien of the specified TYPE (not evaluated.)  Both types
       must be Alien array, pointer or function types.
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP

CAST names the structure-class #<STRUCTURE-CLASS SB-ALIEN:CAST>:
  Class precedence-list: CAST, SB-C::VALUED-NODE, SB-C::NODE,
                         SB-INT:SSET-ELEMENT, STRUCTURE-OBJECT,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-C::VALUED-NODE
  Direct subclasses: SB-C::ARRAY-INDEX-CAST, SB-INT:DELAY
  Sealed.
  Slots:
    NUMBER
      Type: (OR SB-INT:INDEX NULL)
      Initform: (WHEN (BOUNDP 'SB-C:*COMPILATION*)
                  (INCF (SB-C::SSET-COUNTER SB-C:*COMPILATION*)))
    SB-C::REOPTIMIZE
      Type: BOOLEAN
      Initform: T
    SB-C::NEXT
      Type: (OR SB-C::CTRAN NULL)
      Initform: NIL
    SB-C::PREV
      Type: (OR SB-C::CTRAN NULL)
      Initform: NIL
    SB-KERNEL:LEXENV
      Type: SB-KERNEL:LEXENV
      Initform: SB-C:*LEXENV*
    SB-C::SOURCE-PATH
      Type: LIST
      Initform: SB-C::*CURRENT-PATH*
    SB-C::TAIL-P
      Type: BOOLEAN
      Initform: NIL
    SB-C::DERIVED-TYPE
      Type: SB-KERNEL:CTYPE
      Initform: SB-KERNEL:*WILD-TYPE*
    SB-C::LVAR
      Type: (OR SB-C::LVAR NULL)
      Initform: NIL
    SB-C::ASSERTED-TYPE
      Type: SB-KERNEL:CTYPE
      Initform: (SB-INT:MISSING-ARG)
    SB-C::TYPE-TO-CHECK
      Type: SB-KERNEL:CTYPE
      Initform: (SB-INT:MISSING-ARG)
    SB-C::%TYPE-CHECK
      Type: (MEMBER T :EXTERNAL NIL)
      Initform: T
    SB-C::VALUE
      Type: SB-C::LVAR
      Initform: (SB-INT:MISSING-ARG)
    SB-C::CONTEXT
      Type: T
      Initform: NIL
    SB-C::SILENT-CONFLICT
      Type: (OR BOOLEAN (EQL :STYLE-WARNING))
      Initform: NIL
]],
    kind = 3,
  },
  {
    label = 'catch',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (TAG &BODY BODY)
  Documentation:
    CATCH tag form*
    
    Evaluate TAG and instantiate it as a catcher while the body forms are
    evaluated in an implicit PROGN. If a THROW is done to TAG within the dynamic
    scope of the body, then control will be transferred to the end of the body and
    the thrown values will be returned.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'ccase',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (KEYFORM &BODY CASES)
  Documentation:
    CCASE Keyform {({(Key*) | Key} Form*)}*
      Evaluates the Forms in the first clause with a Key EQL to the value of
      Keyform. If none of the keys matches then a correctable error is
      signalled.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'cdaaar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the caaar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDAAAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDAAAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cdaadr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the caadr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDAADR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDAADR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cdaar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the caar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDAAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDAAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cdadar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the cadar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDADAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDADAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cdaddr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the caddr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDADDR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDADDR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cdadr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the cadr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDADR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDADR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cdar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the 1st sublist.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cddaar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the cdaar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDDAAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDDAAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cddadr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the cdadr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDDADR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDDADR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cddar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the cdar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDDAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDDAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cdddar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the cddar of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDDDAR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDDDAR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cddddr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the cdddr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDDDDR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDDDDR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cdddr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the cdr of the cddr of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDDDR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDDDR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cddr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return all but the 1st two objects of a list.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDDR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDDR) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'cdr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return all but the first object in a list.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF CDR) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T CONS) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CDR) has setf-expansion: SB-KERNEL:%RPLACD
]],
    kind = 3,
  },
  {
    label = 'ceiling',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (DIVISOR 1))
  Declared type: (FUNCTION (REAL &OPTIONAL REAL)
                  (VALUES INTEGER REAL &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T)
                 (VALUES (OR NULL INTEGER) NUMBER &OPTIONAL))
  Documentation:
    Return number (or number/divisor) as an integer, rounded toward 0.
      The second returned value is the remainder.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'cell-error-name',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'cerror',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONTINUE-STRING DATUM &REST ARGUMENTS)
  Declared type: (FUNCTION
                  ((OR STRING FUNCTION)
                   (OR STRING FUNCTION SYMBOL CONDITION
                       SB-PCL::CONDITION-CLASS)
                   &REST T)
                  (VALUES NULL &OPTIONAL))
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;COLD-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'change-class',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (INSTANCE NEW-CLASS-NAME &REST INITARGS &KEY
                &ALLOW-OTHER-KEYS)
  Argument precedence order: (INSTANCE NEW-CLASS-NAME)
  Derived type: (FUNCTION (T T &REST T &KEY &ALLOW-OTHER-KEYS) *)
  Method-combination: STANDARD
  Methods:
    (CHANGE-CLASS (STANDARD-OBJECT STANDARD-CLASS))
    (CHANGE-CLASS (FORWARD-REFERENCED-CLASS STANDARD-CLASS))
    (CHANGE-CLASS (T FORWARD-REFERENCED-CLASS))
    (CHANGE-CLASS (FUNCALLABLE-STANDARD-OBJECT
                   FUNCALLABLE-STANDARD-CLASS))
    (CHANGE-CLASS (STANDARD-OBJECT FUNCALLABLE-STANDARD-CLASS))
    (CHANGE-CLASS (FUNCALLABLE-STANDARD-OBJECT STANDARD-CLASS))
    (CHANGE-CLASS (T SYMBOL))
    (CHANGE-CLASS (METHOD T))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'char',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING INDEX)
  Declared type: (FUNCTION (STRING (UNSIGNED-BYTE 44))
                  (VALUES CHARACTER &OPTIONAL))
  Documentation:
    Given a string and a non-negative integer index less than the length of
      the string, returns the character object representing the character at
      that position in the string.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP

(SETF CHAR) names a compiled function:
  Lambda-list: (NEWVAL STRING INDEX)
  Derived type: (FUNCTION (CHARACTER STRING (UNSIGNED-BYTE 44))
                 (VALUES CHARACTER &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CHAR) has setf-expansion: SB-KERNEL:%CHARSET
]],
    kind = 3,
  },
  {
    label = 'char',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING INDEX)
  Declared type: (FUNCTION (STRING (UNSIGNED-BYTE 44))
                  (VALUES CHARACTER &OPTIONAL))
  Documentation:
    Given a string and a non-negative integer index less than the length of
      the string, returns the character object representing the character at
      that position in the string.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP

(SETF CHAR) names a compiled function:
  Lambda-list: (NEWVAL STRING INDEX)
  Derived type: (FUNCTION (CHARACTER STRING (UNSIGNED-BYTE 44))
                 (VALUES CHARACTER &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF CHAR) has setf-expansion: SB-KERNEL:%CHARSET
]],
    kind = 3,
  },
  {
    label = 'char-code',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES (MOD 1114112) &OPTIONAL))
  Documentation:
    Return the integer code of CHAR.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char-downcase',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES CHARACTER &OPTIONAL))
  Documentation:
    Return CHAR converted to lower-case if that is possible.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char-equal',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if all of the arguments are the same character.
    Case is ignored.
  Known attributes: foldable, flushable, unsafely-flushable, movable, commutative
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char-greaterp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if the arguments are in strictly decreasing alphabetic order.
    Case is ignored.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char-int',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES (MOD 1114112) &OPTIONAL))
  Documentation:
    Return the integer code of CHAR. (In SBCL this is the same as CHAR-CODE, as
    there are no character bits or fonts.)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char-lessp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if the arguments are in strictly increasing alphabetic order.
    Case is ignored.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char-name',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER)
  Declared type: (FUNCTION (CHARACTER)
                  (VALUES (OR SIMPLE-BASE-STRING NULL) &OPTIONAL))
  Derived type: (FUNCTION (CHARACTER)
                 (VALUES SIMPLE-BASE-STRING &OPTIONAL))
  Documentation:
    Return the name (a STRING) for a CHARACTER object.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-UNICODE.LISP
]],
    kind = 3,
  },
  {
    label = 'char-not-equal',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (CHARACTER &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if no two of the arguments are the same character.
    Case is ignored.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char-not-greaterp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if the arguments are in strictly non-decreasing alphabetic order.
    Case is ignored.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char-not-lessp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if the arguments are in strictly non-increasing alphabetic order.
    Case is ignored.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char-upcase',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES CHARACTER &OPTIONAL))
  Documentation:
    Return CHAR converted to upper-case if that is possible. Don't convert
    lowercase eszet (U+DF).
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char/=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (CHARACTER &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if no two of the arguments are the same character.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char<',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (CHARACTER &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if the arguments are in strictly increasing alphabetic order.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char<=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (CHARACTER &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if the arguments are in strictly non-decreasing alphabetic order.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (CHARACTER &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if all of the arguments are the same character.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate, commutative
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char>',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (CHARACTER &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if the arguments are in strictly decreasing alphabetic order.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'char>=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &REST MORE-CHARACTERS)
  Declared type: (FUNCTION (CHARACTER &REST CHARACTER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (CHARACTER &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if the arguments are in strictly non-increasing alphabetic order.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'character',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES CHARACTER &OPTIONAL))
  Documentation:
    Coerce OBJECT into a CHARACTER if possible. Legal inputs are characters,
    strings and symbols of length 1.
  Known attributes: foldable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP

CHARACTER names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:CHARACTER>:
  Class precedence-list: CHARACTER, T
  Direct superclasses: T
  No subclasses.
  Sealed.
  No direct slots.
]],
    kind = 3,
  },
  {
    label = 'characterp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a CHARACTER, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'check-type',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (PLACE TYPE &OPTIONAL TYPE-STRING)
  Documentation:
    Signal a restartable error of type TYPE-ERROR if the value of PLACE
    is not of the specified type. If an error is signalled and the restart
    is used to return, this can only return if the STORE-VALUE restart is
    invoked. In that case it will store into PLACE and start over.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'cis',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (THETA)
  Declared type: (FUNCTION (REAL)
                  (VALUES
                   (OR (COMPLEX SINGLE-FLOAT) (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES
                  (OR (COMPLEX SINGLE-FLOAT) (COMPLEX DOUBLE-FLOAT))
                  &OPTIONAL))
  Documentation:
    Return cos(Theta) + i sin(Theta), i.e. exp(i Theta).
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'class-name',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (CLASS)
  Derived type: (FUNCTION (T) *)
  Known attributes: flushable, unsafely-flushable
  Method-combination: STANDARD
  Methods:
    (CLASS-NAME (CLASS))
      Documentation:
        automatically generated reader method

(SETF CLASS-NAME) names a generic function:
  Lambda-list: (NEW-VALUE CLASS)
  Argument precedence order: (NEW-VALUE CLASS)
  Derived type: (FUNCTION (T T) *)
  Method-combination: STANDARD
  Methods:
    ((SETF CLASS-NAME) (T T))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'class-of',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Declared type: (FUNCTION (T) (VALUES CLASS &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES T &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;PCL;BRAID.LISP
]],
    kind = 3,
  },
  {
    label = 'clear-input',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-INPUT*))
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES NULL &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T) (VALUES NULL &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'clear-output',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-OUTPUT*))
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES NULL &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T) (VALUES NULL &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'close',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (STREAM &KEY ABORT)
  Derived type: (FUNCTION (T &KEY (:ABORT T)) *)
  Documentation:
    Close the given STREAM. No more I/O may be performed, but
      inquiries may still be made. If :ABORT is true, an attempt is made
      to clean up the side effects of having created the stream.
  Method-combination: STANDARD
  Methods:
    (CLOSE (FUNDAMENTAL-STREAM))
    (CLOSE (ANSI-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'clrhash',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (HASH-TABLE)
  Declared type: (FUNCTION (HASH-TABLE) (VALUES HASH-TABLE &OPTIONAL))
  Documentation:
    This removes all the entries from HASH-TABLE and returns the hash
    table itself.
  Source file: SYS:SRC;CODE;TARGET-HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'code-char',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CODE)
  Declared type: (FUNCTION ((MOD 1114112)) (VALUES CHARACTER &OPTIONAL))
  Documentation:
    Return the character with the code CODE.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'coerce',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT OUTPUT-TYPE-SPEC)
  Declared type: (FUNCTION
                  (T (OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T T) *)
  Documentation:
    Coerce the Object to an object of type Output-Type-Spec.
  Known attributes: movable
  Source file: SYS:SRC;CODE;COERCE.LISP
]],
    kind = 3,
  },
  {
    label = 'compare-and-swap',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (PLACE OLD NEW)
  Documentation:
    Atomically stores NEW in PLACE if OLD matches the current value of PLACE.
    Two values are considered to match if they are EQ. Returns the previous value
    of PLACE: if the returned value is EQ to OLD, the swap was carried out.
    
    PLACE must be an CAS-able place. Built-in CAS-able places are accessor forms
    whose CAR is one of the following:
    
     CAR, CDR, FIRST, REST, SVREF, SYMBOL-PLIST, SYMBOL-VALUE, SVREF, SLOT-VALUE
     SB-MOP:STANDARD-INSTANCE-ACCESS, SB-MOP:FUNCALLABLE-STANDARD-INSTANCE-ACCESS,
    
    or the name of a DEFSTRUCT created accessor for a slot whose storage type
    is not raw. (Refer to the the "Efficiency" chapter of the manual
    for the list of raw slot types.  Future extensions to this macro may allow
    it to work on some raw slot types.)
    
    In case of SLOT-VALUE, if the slot is unbound, SLOT-UNBOUND is called unless
    OLD is EQ to SB-PCL:+SLOT-UNBOUND+ in which case SB-PCL:+SLOT-UNBOUND+ is
    returned and NEW is assigned to the slot. Additionally, the results are
    unspecified if there is an applicable method on either
    SB-MOP:SLOT-VALUE-USING-CLASS, (SETF SB-MOP:SLOT-VALUE-USING-CLASS), or
    SB-MOP:SLOT-BOUNDP-USING-CLASS.
    
    Additionally, the PLACE can be a anything for which a CAS-function has
    been defined. (See SB-EXT:CAS for more information.)

  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'compile',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NAME &OPTIONAL
                (DEFINITION
                 (OR (AND (SYMBOLP NAME) (MACRO-FUNCTION NAME))
                     (FDEFINITION NAME))
                 DEFP))
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL) &OPTIONAL (OR LIST FUNCTION))
                  (VALUES (OR FUNCTION SYMBOL CONS) BOOLEAN BOOLEAN
                          &OPTIONAL))
  Documentation:
    Produce a compiled function from DEFINITION. If DEFINITION is a
    lambda-expression, it is coerced to a function. If DEFINITION is an
    interpreted function, it is compiled. If DEFINITION is already a compiled
    function, it is used as-is. (Future versions of SBCL might try to
    recompile the existing definition, but this is not currently supported.)
    
    If NAME is NIL, the compiled function is returned as the primary value.
    Otherwise the resulting compiled function replaces existing function
    definition of NAME, and NAME is returned as primary value; if NAME is a symbol
    that names a macro, its macro function is replaced and NAME is returned as
    primary value.
    
    Also returns a secondary value which is true if any conditions of type
    WARNING occur during the compilation, and NIL otherwise.
    
    Tertiary value is true if any conditions of type ERROR, or WARNING that are
    not STYLE-WARNINGs occur during compilation, and NIL otherwise.

  Inline proclamation: NOTINLINE (no inline expansion available)
  Known attributes: unwind, any
  Source file: SYS:SRC;COMPILER;TARGET-MAIN.LISP
]],
    kind = 3,
  },
  {
    label = 'compile-file',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INPUT-FILE &KEY (OUTPUT-FILE  OUTPUT-FILE-P)
                ((VERBOSE *COMPILE-VERBOSE*) *COMPILE-VERBOSE*)
                ((PRINT *COMPILE-PRINT*) *COMPILE-PRINT*)
                (EXTERNAL-FORMAT DEFAULT)
                ((PROGRESS *COMPILE-PROGRESS*) *COMPILE-PROGRESS*)
                (TRACE-FILE NIL)
                ((BLOCK-COMPILE *BLOCK-COMPILE-ARGUMENT*)
                 *BLOCK-COMPILE-DEFAULT*)
                ((ENTRY-POINTS *ENTRY-POINTS-ARGUMENT*) NIL)
                (EMIT-CFASL *EMIT-CFASL*))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                   (:OUTPUT-FILE
                    (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                   (:VERBOSE T) (:PRINT T)
                   (:EXTERNAL-FORMAT (OR KEYWORD (CONS KEYWORD T)))
                   (:PROGRESS T) (:TRACE-FILE T) (:BLOCK-COMPILE T)
                   (:ENTRY-POINTS LIST) (:EMIT-CFASL T))
                  (VALUES (OR PATHNAME NULL) BOOLEAN BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                  &KEY (:OUTPUT-FILE #1#) (:VERBOSE . #2=(T))
                  (:PRINT . #2#)
                  (:EXTERNAL-FORMAT (OR KEYWORD (CONS KEYWORD . #2#)))
                  (:PROGRESS . #2#) (:TRACE-FILE . #2#)
                  (:BLOCK-COMPILE (MEMBER :SPECIFIED T NIL))
                  (:ENTRY-POINTS LIST) (:EMIT-CFASL . #2#))
                 (VALUES (OR PATHNAME NULL) BOOLEAN BOOLEAN &OPTIONAL))
  Documentation:
    Compile INPUT-FILE, producing a corresponding fasl file and
    returning its filename.
    
      :OUTPUT-FILE
         The name of the FASL to output.  The returned pathname of the
         output file may differ from the pathname of the :OUTPUT-FILE
         parameter, e.g. when the latter is a designator for a directory.
    
      :VERBOSE
         If true, information indicating what file is being compiled is printed
         to *STANDARD-OUTPUT*.
    
      :PRINT
         If true, each top level form in the file is printed to *STANDARD-OUTPUT*.
    
      :EXTERNAL-FORMAT
         The external format to use when opening the source file.
          The default is :DEFAULT which uses the SB-EXT:*DEFAULT-SOURCE-EXTERNAL-FORMAT*.
    
      :BLOCK-COMPILE {NIL | :SPECIFIED | T}
         Determines whether multiple functions are compiled together as a unit,
         resolving function references at compile time.  NIL means that global
         function names are never resolved at compilation time.  :SPECIFIED means
         that names are resolved at compile-time when convenient (as in a
         self-recursive call), but the compiler doesn't combine top-level DEFUNs.
         With :SPECIFIED, an explicit START-BLOCK declaration will enable block
         compilation.  A value of T indicates that all forms in the file(s) should
         be compiled as a unit.  The default is the value of
         SB-EXT:*BLOCK-COMPILE-DEFAULT*, which is initially NIL.
    
      :ENTRY-POINTS
         This specifies a list of function names for functions in the file(s) that
         must be given global definitions.  This only applies to block
         compilation, and is useful mainly when :BLOCK-COMPILE T is specified on a
         file that lacks START-BLOCK declarations.  If the value is NIL (the
         default) then all functions will be globally defined.
    
      :TRACE-FILE
         If given, internal data structures are dumped to the specified
         file, or if a value of T is given, to a file of *.trace type
         derived from the input file name. (non-standard)
    
      :EMIT-CFASL
         (Experimental). If true, outputs the toplevel compile-time effects
         of this file into a separate .cfasl file.
  Inline proclamation: NOTINLINE (no inline expansion available)
  Known attributes: unwind, any
  Source file: SYS:SRC;COMPILER;MAIN.LISP
]],
    kind = 3,
  },
  {
    label = 'compile-file-line',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: ()
  Documentation:
    Return line# and column# of this macro invocation as multiple values.
  Source file: SYS:SRC;COMPILER;TARGET-MAIN.LISP
]],
    kind = 3,
  },
  {
    label = 'compile-file-pathname',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INPUT-FILE &KEY (OUTPUT-FILE NIL OUTPUT-FILE-P)
                &ALLOW-OTHER-KEYS)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                   (:OUTPUT-FILE
                    (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM
                        BOOLEAN))
                   &ALLOW-OTHER-KEYS)
                  (VALUES PATHNAME &OPTIONAL))
  Documentation:
    Return a pathname describing what file COMPILE-FILE would write to given
       these arguments.
  Known attributes: unwind, any
  Source file: SYS:SRC;COMPILER;MAIN.LISP
]],
    kind = 3,
  },
  {
    label = 'compile-file-position',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: ()
  Documentation:
    Return character position of this macro invocation or NIL if unavailable.
  Source file: SYS:SRC;COMPILER;TARGET-MAIN.LISP
]],
    kind = 3,
  },
  {
    label = 'compiled-function-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a COMPILED-FUNCTION, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'compiler-macro-function',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NAME &OPTIONAL ENV)
  Declared type: (FUNCTION
                  (T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                  (VALUES (OR NULL FUNCTION) &OPTIONAL))
  Documentation:
    If NAME names a compiler-macro in ENV, return the expansion function, else
    return NIL. Can be set with SETF when ENV is NIL.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;MACROEXPAND.LISP

(SETF COMPILER-MACRO-FUNCTION) names a compiled function:
  Lambda-list: (FUNCTION NAME &OPTIONAL ENV)
  Derived type: (FUNCTION
                 ((OR NULL FUNCTION) (OR CONS SYMBOL) &OPTIONAL T)
                 (VALUES (OR NULL FUNCTION) &OPTIONAL))
  Source file: SYS:SRC;CODE;MACROEXPAND.LISP
]],
    kind = 3,
  },
  {
    label = 'complement',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION)
  Declared type: (FUNCTION (FUNCTION) (VALUES FUNCTION &OPTIONAL))
  Documentation:
    Return a new function that returns T whenever FUNCTION returns NIL and
       NIL whenever FUNCTION returns non-NIL.
  Known attributes: flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FUNUTILS.LISP
]],
    kind = 3,
  },
  {
    label = 'complex',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (REALPART &OPTIONAL (IMAGPART 0))
  Declared type: (FUNCTION (REAL &OPTIONAL REAL)
                  (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T)
                 (VALUES (OR COMPLEX RATIONAL) &OPTIONAL))
  Documentation:
    Return a complex number with the specified real and imaginary components.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP

COMPLEX names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:COMPLEX>:
  Class precedence-list: COMPLEX, NUMBER, T
  Direct superclasses: NUMBER
  Direct subclasses: SB-KERNEL:COMPLEX-DOUBLE-FLOAT,
                     SB-KERNEL:COMPLEX-SINGLE-FLOAT
  Sealed.
  No direct slots.

COMPLEX names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (TYPESPEC (QUOTE *)))
]],
    kind = 3,
  },
  {
    label = 'complexp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a COMPLEX, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'compute-applicable-methods',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (GENERIC-FUNCTION ARGUMENTS)
  Argument precedence order: (GENERIC-FUNCTION ARGUMENTS)
  Derived type: (FUNCTION (T T) *)
  Method-combination: STANDARD
  Methods:
    (COMPUTE-APPLICABLE-METHODS (GENERIC-FUNCTION T))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'compute-restarts',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL CONDITION)
  Declared type: (FUNCTION (&OPTIONAL (OR CONDITION NULL))
                  (VALUES LIST &OPTIONAL))
  Documentation:
    Return a list of all the currently active restarts ordered from most recently
    established to less recently established. If CONDITION is specified, then only
    restarts associated with CONDITION (or with no condition) will be returned.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'concatenate',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (RESULT-TYPE &REST SEQUENCES)
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS) &REST
                   SEQUENCE)
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION (T &REST T)
                 (VALUES
                  (OR LIST (SIMPLE-ARRAY * (*))
                      SB-KERNEL:EXTENDED-SEQUENCE)
                  &OPTIONAL))
  Documentation:
    Return a new sequence of all the argument sequences concatenated together
      which shares no structure with the original argument sequences of the
      specified RESULT-TYPE.
  Known attributes: foldable-read-only
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'concatenated-stream-streams',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) (VALUES LIST &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'cond',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST CLAUSES)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'conjugate',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER) (VALUES NUMBER &OPTIONAL))
  Documentation:
    Return the complex conjugate of NUMBER. For non-complex numbers, this is
      an identity.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'cons',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SE1 SE2)
  Declared type: (FUNCTION (T T) (VALUES CONS &OPTIONAL))
  Documentation:
    Return a list with SE1 as the CAR and SE2 as the CDR.
  Known attributes: flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;LIST.LISP

CONS names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:CONS>:
  Class precedence-list: CONS, LIST, SEQUENCE, T
  Direct superclasses: LIST
  No subclasses.
  Sealed.
  No direct slots.

CONS names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (CAR-TYPE-SPEC (QUOTE *))
                (CDR-TYPE-SPEC (QUOTE *)))
]],
    kind = 3,
  },
  {
    label = 'consp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a CONS, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'constantly',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (VALUE)
  Declared type: (FUNCTION (T) (VALUES FUNCTION &OPTIONAL))
  Documentation:
    Return a function that always returns VALUE.
  Known attributes: flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FUNUTILS.LISP
]],
    kind = 3,
  },
  {
    label = 'constantp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FORM &OPTIONAL (ENVIRONMENT NIL ENVP))
  Declared type: (FUNCTION
                  (T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                  (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    True of any FORM that has a constant value: self-evaluating objects,
    keywords, defined constants, quote forms. Additionally the
    constant-foldability of some function calls and special forms is recognized.
    If ENVIRONMENT is provided, the FORM is first macroexpanded in it.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;COMPILER;EARLY-CONSTANTP.LISP
]],
    kind = 3,
  },
  {
    label = 'continue',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL CONDITION)
  Declared type: (FUNCTION (&OPTIONAL (OR CONDITION NULL))
                  (VALUES NULL &OPTIONAL))
  Documentation:
    Transfer control to a restart named CONTINUE, or return NIL if none exists.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'copy-alist',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ALIST)
  Declared type: (FUNCTION (LIST) (VALUES LIST &OPTIONAL))
  Documentation:
    Return a new association list which is EQUAL to ALIST.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'copy-list',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES LIST &OPTIONAL))
  Documentation:
    Return a new list which is EQUAL to LIST. LIST may be improper.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'copy-pprint-dispatch',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (TABLE *PRINT-PPRINT-DISPATCH*))
  Declared type: (FUNCTION
                  (&OPTIONAL (OR SB-PRETTY:PPRINT-DISPATCH-TABLE NULL))
                  (VALUES SB-PRETTY:PPRINT-DISPATCH-TABLE &OPTIONAL))
  Source file: SYS:SRC;CODE;PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'copy-readtable',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (FROM-READTABLE *READTABLE*) TO-READTABLE)
  Declared type: (FUNCTION
                  (&OPTIONAL (OR READTABLE NULL) (OR READTABLE NULL))
                  (VALUES READTABLE &OPTIONAL))
  Documentation:
    Copies FROM-READTABLE and returns the result. Uses TO-READTABLE as a target
    for the copy when provided, otherwise a new readtable is created. The
    FROM-READTABLE defaults to the standard readtable when NIL and to the current
    readtable when not provided.
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'copy-seq',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE)
  Declared type: (FUNCTION (SEQUENCE)
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES
                  (OR LIST (SIMPLE-ARRAY * (*))
                      SB-KERNEL:EXTENDED-SEQUENCE)
                  &OPTIONAL))
  Documentation:
    Return a copy of SEQUENCE which is EQUAL to SEQUENCE but not EQ.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'copy-structure',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRUCTURE)
  Declared type: (FUNCTION (STRUCTURE-OBJECT)
                  (VALUES STRUCTURE-OBJECT &OPTIONAL))
  Documentation:
    Return a copy of STRUCTURE with the same (EQL) slot values.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-DEFSTRUCT.LISP
]],
    kind = 3,
  },
  {
    label = 'copy-symbol',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL &OPTIONAL (COPY-PROPS NIL))
  Declared type: (FUNCTION (SYMBOL &OPTIONAL T)
                  (VALUES SYMBOL &OPTIONAL))
  Documentation:
    Make and return a new uninterned symbol with the same print name
      as SYMBOL. If COPY-PROPS is false, the new symbol is neither bound
      nor fbound and has no properties, else it has a copy of SYMBOL's
      function, value and property list.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'copy-tree',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES T &OPTIONAL))
  Documentation:
    Recursively copy trees of conses.
  Known attributes: flushable, unsafely-flushable, recursive
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'cos',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR (FLOAT -1.0 1.0) (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES
                  (OR (FLOAT -1.0 1.0) (COMPLEX SINGLE-FLOAT)
                      (COMPLEX DOUBLE-FLOAT))
                  &OPTIONAL))
  Documentation:
    Return the cosine of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'cosh',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES
                  (OR (FLOAT 1.0) (COMPLEX SINGLE-FLOAT)
                      (COMPLEX DOUBLE-FLOAT))
                  &OPTIONAL))
  Documentation:
    Return the hyperbolic cosine of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'count',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ITEM SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                (END NIL) (KEY NIL) (TEST (FUNCTION EQL) TEST-P)
                (TEST-NOT NIL TEST-NOT-P))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (T SEQUENCE &REST T &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))) (:FROM-END T)
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &REST T &KEY (:TEST . #1=((OR FUNCTION SYMBOL)))
                  (:TEST-NOT . #1#)
                  (:START . #2=(#3=(UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:FROM-END T) (:KEY . #1#))
                 (VALUES #3# &OPTIONAL))
  Documentation:
    Return the number of elements in SEQUENCE satisfying a test with ITEM,
       which defaults to EQL.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'count-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                (END NIL) (KEY NIL))
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY (:FROM-END T)
                  (:START . #2=(#3=(UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES #3# &OPTIONAL))
  Documentation:
    Return the number of elements in SEQUENCE satisfying PRED(el).
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'count-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                (END NIL) (KEY NIL))
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY (:FROM-END T)
                  (:START . #2=(#3=(UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES #3# &OPTIONAL))
  Documentation:
    Return the number of elements in SEQUENCE not satisfying TEST(el).
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'ctypecase',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (KEYFORM &BODY CASES)
  Documentation:
    CTYPECASE Keyform {(Type Form*)}*
      Evaluates the Forms in the first clause for which TYPEP of Keyform and Type
      is true. If no form is satisfied then a correctable error is signalled.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'decf',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (PLACE &OPTIONAL (DELTA 1))
  Documentation:
    The first argument is some location holding a number. This number is
      decremented by the second argument, DELTA, which defaults to 1.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'decimal-with-grouped-digits-width',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (VALUE &KEY (COMMA-INTERVAL 3))
  Declared type: (FUNCTION
                  ((UNSIGNED-BYTE 44) &KEY
                   (:COMMA-INTERVAL (INTEGER 1 17592186044415)))
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Source file: SYS:SRC;CODE;ROOM.LISP
]],
    kind = 3,
  },
  {
    label = 'declaim',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST SPECS)
  Documentation:
    DECLAIM Declaration*
      Do a declaration or declarations for the global environment.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'decode-float',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (F)
  Declared type: (FUNCTION (FLOAT)
                  (VALUES FLOAT (INTEGER -1074 1024) FLOAT &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES FLOAT (INTEGER -1074 1024)
                         (OR (FLOAT 1.0 1.0) (SINGLE-FLOAT -1.0 -1.0)
                             (DOUBLE-FLOAT -1.0d0 -1.0d0))
                         &OPTIONAL))
  Documentation:
    Return three values:
       1) a floating-point number representing the significand. This is always
          between 0.5 (inclusive) and 1.0 (exclusive).
       2) an integer representing the exponent.
       3) -1.0 or 1.0 (i.e. the sign of the argument.)
  Known attributes: foldable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'decode-universal-time',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (UNIVERSAL-TIME &OPTIONAL TIME-ZONE)
  Declared type: (FUNCTION
                  (UNSIGNED-BYTE &OPTIONAL (OR NULL (RATIONAL -24 24)))
                  (VALUES (MOD 60) (MOD 60) (MOD 24) (INTEGER 1 31)
                          (INTEGER 1 12) UNSIGNED-BYTE (MOD 7) BOOLEAN
                          (RATIONAL -24 24) &OPTIONAL))
  Derived type: (FUNCTION
                 (UNSIGNED-BYTE &OPTIONAL
                  (OR NULL #1=(RATIONAL -24 . #2=(24))))
                 (VALUES #3=(MOD 60) #3# (MOD . #2#) (INTEGER 1 31)
                         (INTEGER 1 12) (INTEGER 1800) (MOD 7) BOOLEAN
                         #1# &OPTIONAL))
  Documentation:
    Converts a universal-time to decoded time format returning the following
       nine values: second, minute, hour, date, month, year, day of week (0 =
       Monday), T (daylight savings time) or NIL (standard time), and timezone.
       Completely ignores daylight-savings-time when time-zone is supplied.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TIME.LISP
]],
    kind = 3,
  },
  {
    label = 'defclass',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME DIRECT-SUPERCLASSES DIRECT-SLOTS &REST OPTIONS)
  Source file: SYS:SRC;PCL;DEFCLASS.LISP
]],
    kind = 3,
  },
  {
    label = 'defconstant',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME VALUE &OPTIONAL (DOC NIL))
  Documentation:
    Define a global constant, saying that the value is constant and may be
      compiled into code. If the variable already has a value, and this is not
      EQL to the new value, the code is not portable (undefined behavior). The
      third argument is an optional documentation string for the variable.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'defconstant-uneql-name',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'defconstant-uneql-new-value',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'defconstant-uneql-old-value',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'defgeneric',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (FUN-NAME LAMBDA-LIST &BODY OPTIONS)
  Source file: SYS:SRC;PCL;BOOT.LISP
]],
    kind = 3,
  },
  {
    label = 'defglobal',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (NAME VALUE &OPTIONAL (DOC NIL))
  Documentation:
    Defines NAME as a global variable that is always bound. VALUE is evaluated
    and assigned to NAME both at compile- and load-time, but only if NAME is not
    already bound.
    
    Global variables share their values between all threads, and cannot be
    locally bound, declared special, defined as constants, and neither bound
    nor defined as symbol macros.
    
    See also the declarations SB-EXT:GLOBAL and SB-EXT:ALWAYS-BOUND.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'define-alien-callable',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (NAME RESULT-TYPE TYPED-LAMBDA-LIST &BODY BODY)
  Documentation:
    Define an alien callable function in the alien callable namespace with result
    type RESULT-TYPE and with lambda list specifying the alien types of the
    arguments.
  Source file: SYS:SRC;CODE;ALIEN-CALLBACK.LISP
]],
    kind = 3,
  },
  {
    label = 'define-alien-routine',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (NAME RESULT-TYPE &REST ARGS)
  Documentation:
    DEFINE-ALIEN-ROUTINE Name Result-Type {(Arg-Name Arg-Type [Style\])}*
    
    Define a foreign interface function for the routine with the specified NAME.
    Also automatically DECLAIM the FTYPE of the defined function.
    
    NAME may be either a string, a symbol, or a list of the form (string symbol).
    
    RETURN-TYPE is the alien type for the function return value. VOID may be
    used to specify a function with no result.
    
    The remaining forms specify individual arguments that are passed to the
    routine. ARG-NAME is a symbol that names the argument, primarily for
    documentation. ARG-TYPE is the C type of the argument. STYLE specifies the
    way that the argument is passed.
    
    :IN
          An :IN argument is simply passed by value. The value to be passed is
          obtained from argument(s) to the interface function. No values are
          returned for :In arguments. This is the default mode.
    
    :OUT
          The specified argument type must be a pointer to a fixed sized object.
          A pointer to a preallocated object is passed to the routine, and the
          the object is accessed on return, with the value being returned from
          the interface function. :OUT and :IN-OUT cannot be used with pointers
          to arrays, records or functions.
    
    :COPY
          This is similar to :IN, except that the argument values are stored
          on the stack, and a pointer to the object is passed instead of
          the value itself.
    
    :IN-OUT
          This is a combination of :OUT and :COPY. A pointer to the argument is
          passed, with the object being initialized from the supplied argument
          and the return value being determined by accessing the object on
          return.
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'define-alien-type',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (NAME TYPE)
  Documentation:
    Define the alien type NAME to be equivalent to TYPE. Name may be NIL for
       STRUCT and UNION types, in which case the name is taken from the type
       specifier.
  Source file: SYS:SRC;CODE;ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'define-alien-variable',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (NAME TYPE)
  Documentation:
    Define NAME as an external alien variable of type TYPE. NAME should
    be a list of a string holding the alien name and a symbol to use as
    the Lisp name. If NAME is just a symbol or string, then the other name
    is guessed from the one supplied.
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'define-compiler-macro',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME LAMBDA-LIST &BODY BODY)
  Documentation:
    Define a compiler-macro for NAME.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'define-condition',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME (&REST PARENT-TYPES) (&REST SLOT-SPECS) &BODY
                OPTIONS)
  Documentation:
    DEFINE-CONDITION Name (Parent-Type*) (Slot-Spec*) Option*
       Define NAME as a condition type. This new type inherits slots and its
       report function from the specified PARENT-TYPEs. A slot spec is a list of:
         (slot-name :reader <rname> :initarg <iname> {Option Value}*
    
       The DEFINE-CLASS slot options :ALLOCATION, :INITFORM, [slot\] :DOCUMENTATION
       and :TYPE and the overall options :DEFAULT-INITARGS and
       [type\] :DOCUMENTATION are also allowed.
    
       The :REPORT option is peculiar to DEFINE-CONDITION. Its argument is either
       a string or a two-argument lambda or function name. If a function, the
       function is called with the condition and stream to report the condition.
       If a string, the string is printed.
    
       Condition types are classes, but (as allowed by ANSI and not as described in
       CLtL2) are neither STANDARD-OBJECTs nor STRUCTURE-OBJECTs. WITH-SLOTS and
       SLOT-VALUE may not be used on condition objects.
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'define-hash-table-test',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (NAME HASH-FUNCTION)
  Documentation:
    Defines NAME as a new kind of hash table test for use with the :TEST
    argument to MAKE-HASH-TABLE, and associates a default HASH-FUNCTION with it.
    
    NAME must be a symbol naming a global two argument equivalence predicate.
    Afterwards both 'NAME and #'NAME can be used with :TEST argument. In both
    cases HASH-TABLE-TEST will return the symbol NAME.
    
    HASH-FUNCTION must be a symbol naming a global hash function consistent with
    the predicate, or be a LAMBDA form implementing one in the current lexical
    environment. The hash function must compute the same hash code for any two
    objects for which NAME returns true, and subsequent calls with already hashed
    objects must always return the same hash code.
    
    Note: The :HASH-FUNCTION keyword argument to MAKE-HASH-TABLE can be used to
    override the specified default hash-function.
    
    Attempting to define NAME in a locked package as hash-table test causes a
    package lock violation.
    
    Examples:
    
      ;;; 1.
    
      ;; We want to use objects of type FOO as keys (by their
      ;; names.) EQUALP would work, but would make the names
      ;; case-insensitive -- which we don't want.
      (defstruct foo (name nil :type (or null string)))
    
      ;; Define an equivalence test function and a hash function.
      (defun foo-name= (f1 f2) (equal (foo-name f1) (foo-name f2)))
      (defun sxhash-foo-name (f) (sxhash (foo-name f)))
    
      (define-hash-table-test foo-name= sxhash-foo-name)
    
      ;; #'foo-name would work too.
      (defun make-foo-table () (make-hash-table :test 'foo-name=))
    
      ;;; 2.
    
      (defun == (x y) (= x y))
    
      (define-hash-table-test ==
        (lambda (x)
          ;; Hash codes must be consistent with test, so
          ;; not (SXHASH X), since
          ;;   (= 1 1.0)                   => T
          ;;   (= (SXHASH 1) (SXHASH 1.0)) => NIL
          ;; Note: this doesn't deal with complex numbers or
          ;; bignums too large to represent as double floats.
          (sxhash (coerce x 'double-float))))
    
      ;; #'== would work too
      (defun make-number-table () (make-hash-table :test '==))

  Source file: SYS:SRC;CODE;TARGET-HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'define-load-time-global',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (NAME VALUE &OPTIONAL (DOC NIL))
  Documentation:
    Defines NAME as a global variable that is always bound. VALUE is evaluated
    and assigned to NAME at load-time, but only if NAME is not already bound.
    
    Attempts to read NAME at compile-time will signal an UNBOUND-VARIABLE error
    unless it has otherwise been assigned a value.
    
    See also DEFGLOBAL which assigns the VALUE at compile-time too.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'define-method-combination',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME . ARGS)
  Source file: SYS:SRC;PCL;DEFCOMBIN.LISP
]],
    kind = 3,
  },
  {
    label = 'define-modify-macro',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME LAMBDA-LIST FUNCTION &OPTIONAL DOC-STRING)
  Documentation:
    Creates a new read-modify-write macro like PUSH or INCF.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'define-setf-expander',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (ACCESS-FN LAMBDA-LIST &BODY BODY)
  Documentation:
    Syntax like DEFMACRO, but creates a setf expander function. The body
      of the definition must be a form that returns five appropriate values.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'define-source-context',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (NAME LAMBDA-LIST &BODY BODY)
  Documentation:
    DEFINE-SOURCE-CONTEXT Name Lambda-List Form*
       This macro defines how to extract an abbreviated source context from the
       Named form when it appears in the compiler input. Lambda-List is a DEFMACRO
       style lambda-list used to parse the arguments. The Body should return a
       list of subforms suitable for a "~{~S ~}" format string.
  Source file: SYS:SRC;COMPILER;IR1REPORT.LISP
]],
    kind = 3,
  },
  {
    label = 'define-symbol-macro',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME EXPANSION)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'defined-type-name-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (NAME &OPTIONAL ENV)
  Derived type: (FUNCTION (SYMBOL &OPTIONAL T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Returns T if NAME is known to name a type specifier, otherwise NIL.
  Source file: SYS:SRC;CODE;TYPEP.LISP
]],
    kind = 3,
  },
  {
    label = 'defmacro',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME LAMBDA-LIST &BODY BODY)
  Source file: SYS:SRC;CODE;DEFMACRO.LISP
]],
    kind = 3,
  },
  {
    label = 'defmethod',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME &REST ARGS)
  Source file: SYS:SRC;PCL;BOOT.LISP
]],
    kind = 3,
  },
  {
    label = 'defpackage',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (PACKAGE &REST OPTIONS)
  Documentation:
    Defines a new package called PACKAGE. Each of OPTIONS should be one of the
       following: 
        (USE {package-name}*)
        (EXPORT {symbol-name}*)
        (IMPORT-FROM <package-name> {symbol-name}*)
        (SHADOW {symbol-name}*)
        (SHADOWING-IMPORT-FROM <package-name> {symbol-name}*)
        (LOCAL-NICKNAMES {(local-nickname actual-package-name)}*)
        (LOCK boolean)
        (IMPLEMENT {package-name}*)
        (DOCUMENTATION doc-string)
        (INTERN {symbol-name}*)
        (SIZE <integer>)
        (NICKNAMES {package-name}*)
       All options except SIZE, LOCK, and :DOCUMENTATION can be used multiple
       times.
  Source file: SYS:SRC;CODE;DEFPACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'defparameter',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (VAR VAL &OPTIONAL (DOC NIL))
  Documentation:
    Define a parameter that is not normally changed by the program,
      but that may be changed without causing an error. Declare the
      variable special and sets its value to VAL, overwriting any
      previous value. The third argument is an optional documentation
      string for the parameter.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'defsetf',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (ACCESS-FN &REST REST)
  Documentation:
    Associates a SETF update function or macro with the specified access
      function or macro. The format is complex. See the manual for details.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'defstruct',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME-AND-OPTIONS &REST SLOT-DESCRIPTIONS)
  Documentation:
    DEFSTRUCT {Name | (Name Option*)} [Documentation\] {Slot | (Slot [Default\] {Key Value}*)}
       Define the structure type Name. Instances are created by MAKE-<name>,
       which takes &KEY arguments allowing initial slot values to the specified.
       A SETF'able function <name>-<slot> is defined for each slot to read and
       write slot values. <name>-p is a type predicate.
    
       Popular DEFSTRUCT options (see manual for others):
    
       (:CONSTRUCTOR Name)
       (:PREDICATE Name)
           Specify the name for the constructor or predicate.
    
       (:CONSTRUCTOR Name Lambda-List)
           Specify the name and arguments for a BOA constructor
           (which is more efficient when keyword syntax isn't necessary.)
    
       (:INCLUDE Supertype Slot-Spec*)
           Make this type a subtype of the structure type Supertype. The optional
           Slot-Specs override inherited slot options.
    
       Slot options:
    
       :TYPE Type-Spec
           Asserts that the value of this slot is always of the specified type.
    
       :READ-ONLY {T | NIL}
           If true, no setter function is defined for this slot.
  Source file: SYS:SRC;CODE;DEFSTRUCT.LISP
]],
    kind = 3,
  },
  {
    label = 'deftype',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME LAMBDA-LIST &BODY BODY)
  Documentation:
    Define a new type, with syntax like DEFMACRO.
  Source file: SYS:SRC;CODE;DEFTYPE.LISP
]],
    kind = 3,
  },
  {
    label = 'defun',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (NAME LAMBDA-LIST &BODY BODY)
  Documentation:
    Define a function at top level.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'defvar',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (VAR &OPTIONAL (VAL NIL) (DOC NIL))
  Documentation:
    Define a special variable at top level. Declare the variable
      SPECIAL and, optionally, initialize it. If the variable already has a
      value, the old value is not clobbered. The third argument is an optional
      documentation string for the variable.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'delete',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ITEM SEQUENCE &REST ARGS &KEY FROM-END
                (TEST (FUNCTION EQL)) (TEST-NOT NIL) (START 0)
                (END NIL) (COUNT NIL) (KEY NIL))
  Dynamic-extent arguments: keyword=(:TEST :TEST-NOT :KEY)
  Declared type: (FUNCTION
                  (T SEQUENCE &REST T &KEY (:FROM-END T)
                   (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:COUNT (OR NULL INTEGER))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &REST T &KEY (:FROM-END T)
                  (:TEST . #1=((OR FUNCTION SYMBOL))) (:TEST-NOT . #1#)
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:COUNT (OR NULL INTEGER))
                  (:KEY . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return a sequence formed by destructively removing the specified ITEM from
      the given SEQUENCE.
  Known attributes: call, important-result
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'delete-directory',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PATHSPEC &KEY RECURSIVE)
  Derived type: (FUNCTION
                 ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                  (:RECURSIVE T))
                 *)
  Documentation:
    Deletes the directory designated by PATHSPEC (a pathname designator).
    Returns the truename of the directory deleted.
    
    If RECURSIVE is false (the default), signals an error unless the directory is
    empty. If RECURSIVE is true, first deletes all files and subdirectories. If
    RECURSIVE is true and the directory contains symbolic links, the links are
    deleted, not the files and directories they point to.
    
    Signals an error if PATHSPEC designates a file or a symbolic link instead of a
    directory, or if the directory could not be deleted for any reason.
    
    Both
    
       (DELETE-DIRECTORY "/tmp/foo")
       (DELETE-DIRECTORY "/tmp/foo/")
    
    delete the "foo" subdirectory of "/tmp", or signal an error if it does not
    exist or if is a file or a symbolic link.
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'delete-duplicates',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE &REST ARGS &KEY (TEST (FUNCTION EQL))
                (TEST-NOT NIL) (START 0) (END NIL) FROM-END (KEY NIL))
  Dynamic-extent arguments: keyword=(:TEST :TEST-NOT :KEY)
  Declared type: (FUNCTION
                  (SEQUENCE &REST T &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))) (:FROM-END T)
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION
                 (T &REST T &KEY (:TEST . #1=((OR FUNCTION SYMBOL)))
                  (:TEST-NOT . #1#) (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:FROM-END T) (:KEY . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    The elements of SEQUENCE are examined, and if any two match, one is
       discarded. The resulting sequence, which may be formed by destroying the
       given sequence, is returned.
    
       The :TEST-NOT argument is deprecated.
  Known attributes: call, important-result
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'delete-file',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FILE)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Delete the specified FILE.
    
    If FILE is a stream, on Windows the stream is closed immediately. On Unix
    platforms the stream remains open, allowing IO to continue: the OS resources
    associated with the deleted file remain available till the stream is closed as
    per standard Unix unlink() behaviour.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'delete-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                (KEY NIL) (END NIL) (COUNT NIL))
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:COUNT (OR NULL INTEGER))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY (:FROM-END T)
                  (:COUNT (OR NULL INTEGER))
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return a sequence formed by destructively removing the elements satisfying
      the specified PREDICATE from the given SEQUENCE.
  Known attributes: call, important-result
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'delete-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                (END NIL) (KEY NIL) (COUNT NIL))
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:COUNT (OR NULL INTEGER))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY (:FROM-END T)
                  (:COUNT (OR NULL INTEGER))
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return a sequence formed by destructively removing the elements not
      satisfying the specified PREDICATE from the given SEQUENCE.
  Known attributes: call, important-result
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'delete-package',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE-DESIGNATOR)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Delete the package designated by PACKAGE-DESIGNATOR from the package
      system data structures.
  Source file: SYS:SRC;CODE;DEFPACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'denominator',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (RATIONAL) (VALUES (INTEGER 1) &OPTIONAL))
  Documentation:
    Return the denominator of NUMBER, which must be rational.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'deposit-field',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEWBYTE BYTESPEC INTEGER)
  Declared type: (FUNCTION (INTEGER CONS INTEGER)
                  (VALUES INTEGER &OPTIONAL))
  Documentation:
    Return new integer with newbyte in specified position, newbyte is not right justified.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'deprecation-condition-name',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'deprecation-condition-namespace',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'deprecation-condition-replacements',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'deprecation-condition-runtime-error',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'deprecation-condition-software',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'deprecation-condition-version',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'deprecation-error',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (SOFTWARE VERSION NAMESPACE NAME REPLACEMENTS)
  Declared type: (FUNCTION (T T T T T) NIL)
  Source file: SYS:SRC;CODE;EARLY-EXTENSIONS.LISP

DEPRECATION-ERROR names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:DEPRECATION-ERROR>:
  Documentation:
    This error is signaled at run-time when an attempt is made to use
    a thing that is in :FINAL deprecation, i.e. call a function or access
    a variable.
  Class precedence-list: DEPRECATION-ERROR, ERROR, SERIOUS-CONDITION,
                         DEPRECATION-CONDITION,
                         SB-INT:REFERENCE-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: ERROR, DEPRECATION-CONDITION
  No subclasses.
  No direct slots.
]],
    kind = 3,
  },
  {
    label = 'deref',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (ALIEN &REST INDICES)
  Declared type: (FUNCTION
                  (SB-ALIEN-INTERNALS:ALIEN-VALUE &REST
                                                  (UNSIGNED-BYTE 44))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (SB-ALIEN-INTERNALS:ALIEN-VALUE &REST T)
                 (VALUES T &OPTIONAL))
  Documentation:
    Dereference an Alien pointer or array. If an array, the indices are used
       as the indices of the array element to access. If a pointer, one index can
       optionally be specified, giving the equivalent of C pointer arithmetic.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP

(SETF DEREF) has a complex setf-expansion:
  Lambda-list: (ALIEN &REST INDICES)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'describe',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT &OPTIONAL (STREAM-DESIGNATOR *STANDARD-OUTPUT*))
  Declared type: (FUNCTION (T &OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES &OPTIONAL))
  Documentation:
    Print a description of OBJECT to STREAM-DESIGNATOR.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;DESCRIBE.LISP
]],
    kind = 3,
  },
  {
    label = 'describe-compiler-policy',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL SPEC)
  Derived type: (FUNCTION (&OPTIONAL T) (VALUES &OPTIONAL))
  Documentation:
    Print all global optimization settings, augmented by SPEC.
  Source file: SYS:SRC;CODE;DESCRIBE-POLICY.LISP
]],
    kind = 3,
  },
  {
    label = 'describe-object',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (OBJECT STREAM)
  Argument precedence order: (OBJECT STREAM)
  Derived type: (FUNCTION (T T) *)
  Method-combination: STANDARD
  Methods:
    (DESCRIBE-OBJECT :AFTER (HEADER T))
    (DESCRIBE-OBJECT (PACKAGE T))
    (DESCRIBE-OBJECT (SYMBOL T))
    (DESCRIBE-OBJECT (HASH-TABLE T))
    (DESCRIBE-OBJECT (ARRAY T))
    (DESCRIBE-OBJECT (CHARACTER T))
    (DESCRIBE-OBJECT (PATHNAME T))
    (DESCRIBE-OBJECT (SLOT-OBJECT T))
    (DESCRIBE-OBJECT (CLASS T))
    (DESCRIBE-OBJECT (FUNCTION T))
    (DESCRIBE-OBJECT (CONS T))
    (DESCRIBE-OBJECT (T T))
  Source file: SYS:SRC;CODE;DESCRIBE.LISP
]],
    kind = 3,
  },
  {
    label = 'destructuring-bind',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (LAMBDA-LIST EXPRESSION &BODY BODY)
  Documentation:
    Bind the variables in LAMBDA-LIST to the corresponding values in the
    tree structure resulting from the evaluation of EXPRESSION.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'digit-char',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (WEIGHT &OPTIONAL (RADIX 10))
  Declared type: (FUNCTION (UNSIGNED-BYTE &OPTIONAL (INTEGER 2 36))
                  (VALUES (OR CHARACTER NULL) &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL (INTEGER 2 36))
                 (VALUES
                  (OR (SB-KERNEL:CHARACTER-SET ((48 . 57) (65 . 90)))
                      NULL)
                  &OPTIONAL))
  Documentation:
    All arguments must be integers. Returns a character object that represents
    a digit of the given weight in the specified radix. Returns NIL if no such
    character exists.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'digit-char-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR &OPTIONAL (RADIX 10))
  Declared type: (FUNCTION (CHARACTER &OPTIONAL (INTEGER 2 36))
                  (VALUES (OR (MOD 36) NULL) &OPTIONAL))
  Documentation:
    If char is a digit in the specified radix, returns the fixnum for which
    that digit stands, else returns NIL.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'directory',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHSPEC &KEY (RESOLVE-SYMLINKS T))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                   (:RESOLVE-SYMLINKS T))
                  (VALUES LIST &OPTIONAL))
  Documentation:
    Return a list of PATHNAMEs, each the TRUENAME of a file matching PATHSPEC.
    
    Note that the interaction between this ANSI-specified TRUENAMEing and
    the semantics of the Unix filesystem (symbolic links..) means this
    function can sometimes return files which don't have the same
    directory as PATHSPEC.
    
    If :RESOLVE-SYMLINKS is NIL, don't resolve symbolic links in matching
    filenames.
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'directory-namestring',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Return a string representation of the directory in PATHNAME.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'disable-debugger',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL (VALUES &OPTIONAL))
  Documentation:
    When invoked, this function will turn off both the SBCL debugger
    and LDB (the low-level debugger).  See also ENABLE-DEBUGGER.
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'disassemble',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT &KEY (STREAM *STANDARD-OUTPUT*) (USE-LABELS T))
  Declared type: (FUNCTION
                  ((OR
                    (SATISFIES SB-INT:EXTENDED-FUNCTION-DESIGNATOR-P)
                    (CONS (MEMBER LAMBDA) T) SB-KERNEL:CODE-COMPONENT)
                   &KEY (:STREAM STREAM) (:USE-LABELS T))
                  (VALUES NULL &OPTIONAL))
  Documentation:
    Disassemble the compiled code associated with OBJECT, which can be a
      function, a lambda expression, or a symbol with a function definition. If
      it is not already compiled, the compiler is called to produce something to
      disassemble.
  Known attributes: unwind, any
  Source file: SYS:SRC;COMPILER;TARGET-DISASSEM.LISP
]],
    kind = 3,
  },
  {
    label = 'do',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (VARLIST ENDLIST &BODY BODY)
  Documentation:
    DO ({(Var [Init\] [Step\])}*) (Test Exit-Form*) Declaration* Form*
      Iteration construct. Each Var is initialized in parallel to the value of the
      specified Init form. On subsequent iterations, the Vars are assigned the
      value of the Step form (if any) in parallel. The Test is evaluated before
      each evaluation of the body Forms. When the Test is true, the Exit-Forms
      are evaluated as a PROGN, with the result being the value of the DO. A block
      named NIL is established around the entire expansion, allowing RETURN to be
      used as an alternate exit mechanism.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'do*',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (VARLIST ENDLIST &BODY BODY)
  Documentation:
    DO* ({(Var [Init\] [Step\])}*) (Test Exit-Form*) Declaration* Form*
      Iteration construct. Each Var is initialized sequentially (like LET*) to the
      value of the specified Init form. On subsequent iterations, the Vars are
      sequentially assigned the value of the Step form (if any). The Test is
      evaluated before each evaluation of the body Forms. When the Test is true,
      the Exit-Forms are evaluated as a PROGN, with the result being the value
      of the DO. A block named NIL is established around the entire expansion,
      allowing RETURN to be used as an alternate exit mechanism.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'do-all-symbols',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((VAR &OPTIONAL RESULT-FORM) &BODY BODY-DECLS)
  Documentation:
    DO-ALL-SYMBOLS (VAR [RESULT-FORM\]) {DECLARATION}* {TAG | FORM}*
       Executes the FORMs once for each symbol in every package with VAR bound
       to the current symbol.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'do-external-symbols',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((VAR &OPTIONAL (PACKAGE (QUOTE *PACKAGE*)) RESULT-FORM)
                &BODY BODY-DECLS)
  Documentation:
    DO-EXTERNAL-SYMBOLS (VAR [PACKAGE [RESULT-FORM\]\]) {DECL}* {TAG | FORM}*
       Executes the FORMs once for each external symbol in the given PACKAGE with
       VAR bound to the current symbol.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'do-symbols',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((VAR &OPTIONAL (PACKAGE (QUOTE *PACKAGE*)) RESULT-FORM)
                &BODY BODY-DECLS)
  Documentation:
    DO-SYMBOLS (VAR [PACKAGE [RESULT-FORM\]\]) {DECLARATION}* {TAG | FORM}*
       Executes the FORMs at least once for each symbol accessible in the given
       PACKAGE with VAR bound to the current symbol.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'documentation',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (OBJECT DOC-TYPE)
  Argument precedence order: (DOC-TYPE OBJECT)
  Derived type: (FUNCTION (T T) *)
  Documentation:
    Return the documentation string of Doc-Type for X, or NIL if none
    exists. System doc-types are VARIABLE, FUNCTION, STRUCTURE, TYPE, SETF, and T.
    
    Function documentation is stored separately for function names and objects:
    DEFUN, LAMBDA, &co create function objects with the specified documentation
    strings.
    
     (SETF (DOCUMENTATION NAME 'FUNCTION) STRING)
    
    sets the documentation string stored under the specified name, and
    
     (SETF (DOCUMENTATION FUNC T) STRING)
    
    sets the documentation string stored in the function object.
    
     (DOCUMENTATION NAME 'FUNCTION)
    
    returns the documentation stored under the function name if any, and
    falls back on the documentation in the function object if necessary.
  Method-combination: STANDARD
  Methods:
    (DOCUMENTATION (SYMBOL (EQL OPTIMIZE)))
    (DOCUMENTATION (PACKAGE (EQL T)))
    (DOCUMENTATION (STANDARD-SLOT-DEFINITION (EQL T)))
    (DOCUMENTATION (SYMBOL (EQL VARIABLE)))
    (DOCUMENTATION (SYMBOL (EQL STRUCTURE)))
    (DOCUMENTATION (SYMBOL (EQL TYPE)))
    (DOCUMENTATION (CONDITION-CLASS (EQL TYPE)))
    (DOCUMENTATION (CONDITION-CLASS (EQL T)))
    (DOCUMENTATION (CLASS (EQL TYPE)))
    (DOCUMENTATION (CLASS (EQL T)))
    (DOCUMENTATION (STRUCTURE-CLASS (EQL TYPE)))
    (DOCUMENTATION (STRUCTURE-CLASS (EQL T)))
    (DOCUMENTATION (STANDARD-METHOD (EQL T)))
    (DOCUMENTATION (SYMBOL (EQL METHOD-COMBINATION)))
    (DOCUMENTATION (METHOD-COMBINATION (EQL METHOD-COMBINATION)))
    (DOCUMENTATION (METHOD-COMBINATION (EQL T)))
    (DOCUMENTATION (SYMBOL (EQL SETF)))
    (DOCUMENTATION (SYMBOL (EQL COMPILER-MACRO)))
    (DOCUMENTATION (SYMBOL (EQL FUNCTION)))
    (DOCUMENTATION (LIST (EQL FUNCTION)))
    (DOCUMENTATION (LIST (EQL COMPILER-MACRO)))
    (DOCUMENTATION (FUNCTION (EQL FUNCTION)))
    (DOCUMENTATION (FUNCTION (EQL T)))
    (DOCUMENTATION :AROUND (T T))
    (DOCUMENTATION (T T))
  Source file: SYS:SRC;PCL;DOCUMENTATION.LISP

(SETF DOCUMENTATION) names a generic function:
  Lambda-list: (NEW-VALUE OBJECT DOC-TYPE)
  Argument precedence order: (DOC-TYPE OBJECT NEW-VALUE)
  Derived type: (FUNCTION (T T T) *)
  Method-combination: STANDARD
  Methods:
    ((SETF DOCUMENTATION) (T PACKAGE (EQL T)))
    ((SETF DOCUMENTATION) (T STANDARD-SLOT-DEFINITION (EQL T)))
    ((SETF DOCUMENTATION) (T SYMBOL (EQL VARIABLE)))
    ((SETF DOCUMENTATION) (T SYMBOL (EQL STRUCTURE)))
    ((SETF DOCUMENTATION) (T SYMBOL (EQL TYPE)))
    ((SETF DOCUMENTATION) (T CONDITION-CLASS (EQL TYPE)))
    ((SETF DOCUMENTATION) (T CONDITION-CLASS (EQL T)))
    ((SETF DOCUMENTATION) (T CLASS (EQL TYPE)))
    ((SETF DOCUMENTATION) (T CLASS (EQL T)))
    ((SETF DOCUMENTATION) (T STRUCTURE-CLASS (EQL TYPE)))
    ((SETF DOCUMENTATION) (T STRUCTURE-CLASS (EQL T)))
    ((SETF DOCUMENTATION) (T STANDARD-METHOD (EQL T)))
    ((SETF DOCUMENTATION) (T SYMBOL (EQL METHOD-COMBINATION)))
    ((SETF DOCUMENTATION) (T METHOD-COMBINATION
                           (EQL METHOD-COMBINATION)))
    ((SETF DOCUMENTATION) (T METHOD-COMBINATION (EQL T)))
    ((SETF DOCUMENTATION) (T SYMBOL (EQL SETF)))
    ((SETF DOCUMENTATION) (T SYMBOL (EQL COMPILER-MACRO)))
    ((SETF DOCUMENTATION) (T SYMBOL (EQL FUNCTION)))
    ((SETF DOCUMENTATION) (T LIST (EQL COMPILER-MACRO)))
    ((SETF DOCUMENTATION) (T LIST (EQL FUNCTION)))
    ((SETF DOCUMENTATION) (T FUNCTION (EQL FUNCTION)))
    ((SETF DOCUMENTATION) (T FUNCTION (EQL T)))
    ((SETF DOCUMENTATION) (T T T))
    ((SETF DOCUMENTATION) :AROUND (T (EQL NIL) T))
  Source file: SYS:SRC;PCL;DOCUMENTATION.LISP
]],
    kind = 3,
  },
  {
    label = 'dolist',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((VAR LIST &OPTIONAL (RESULT NIL)) &BODY BODY)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'dotimes',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((VAR COUNT &OPTIONAL (RESULT NIL)) &BODY BODY)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'dpb',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEWBYTE BYTESPEC INTEGER)
  Declared type: (FUNCTION (INTEGER CONS INTEGER)
                  (VALUES INTEGER &OPTIONAL))
  Documentation:
    Return new integer with newbyte in specified position, newbyte is right justified.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'dribble',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL PATHNAME &KEY (IF-EXISTS APPEND))
  Declared type: (FUNCTION
                  (&OPTIONAL (OR STRING PATHNAME) &KEY (:IF-EXISTS T))
                  (VALUES &OPTIONAL))
  Derived type: (FUNCTION
                 (&OPTIONAL (OR STRING PATHNAME NULL) &KEY
                  (:IF-EXISTS T))
                 (VALUES &OPTIONAL))
  Documentation:
    With a file name as an argument, dribble opens the file and sends a
      record of further I/O to that file. Without an argument, it closes
      the dribble file, and quits logging.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-MISC.LISP
]],
    kind = 3,
  },
  {
    label = 'dynamic-space-size',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL (VALUES (UNSIGNED-BYTE 64) &OPTIONAL))
  Documentation:
    Size of the dynamic space in bytes.
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'ecase',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (KEYFORM &BODY CASES)
  Documentation:
    ECASE Keyform {({(Key*) | Key} Form*)}*
      Evaluates the Forms in the first clause with a Key EQL to the value of
      Keyform. If none of the keys matches then an error is signalled.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'echo-stream-input-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (ECHO-STREAM) (VALUES STREAM &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'echo-stream-output-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (ECHO-STREAM) (VALUES STREAM &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'ed',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL X)
  Declared type: (FUNCTION (&OPTIONAL (OR STRING SYMBOL CONS PATHNAME))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL (OR STRING SYMBOL CONS PATHNAME))
                 (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Starts the editor (on a file or a function if named).  Functions
    from the list *ED-FUNCTIONS* are called in order with X as an argument
    until one of them returns non-NIL; these functions are responsible for
    signalling a FILE-ERROR to indicate failure to perform an operation on
    the file system.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-MISC.LISP
]],
    kind = 3,
  },
  {
    label = 'eighth',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 8th object in a list or NIL if there is no 8th object.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF EIGHTH) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF EIGHTH) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'elt',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE INDEX)
  Declared type: (FUNCTION (SEQUENCE (UNSIGNED-BYTE 44))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T (UNSIGNED-BYTE 44)) (VALUES T &OPTIONAL))
  Documentation:
    Return the element of SEQUENCE specified by INDEX.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP

(SETF ELT) names a compiled function:
  Lambda-list: (NEWVAL SEQUENCE INDEX)
  Derived type: (FUNCTION (T SEQUENCE (UNSIGNED-BYTE 44))
                 (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF ELT) has setf-expansion: SB-KERNEL:%SETELT
]],
    kind = 3,
  },
  {
    label = 'enable-debugger',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL (VALUES &OPTIONAL))
  Documentation:
    Restore the debugger if it has been turned off by DISABLE-DEBUGGER.
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'encode-universal-time',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SECOND MINUTE HOUR DATE MONTH YEAR &OPTIONAL TIME-ZONE)
  Declared type: (FUNCTION
                  ((MOD 60) (MOD 60) (MOD 24) (INTEGER 1 31)
                   (INTEGER 1 12) UNSIGNED-BYTE &OPTIONAL
                   (OR NULL (RATIONAL -24 24)))
                  (VALUES UNSIGNED-BYTE &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(MOD 60) #1# (MOD . #2=(24)) (INTEGER 1 31)
                  (INTEGER 1 12) (OR (MOD 100) (INTEGER 1899))
                  &OPTIONAL (OR NULL (RATIONAL -24 . #2#)))
                 (VALUES UNSIGNED-BYTE &OPTIONAL))
  Documentation:
    The time values specified in decoded format are converted to
       universal time, which is returned.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TIME.LISP
]],
    kind = 3,
  },
  {
    label = 'endp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (LIST) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    This is the recommended way to test for the end of a proper list. It
       returns true if OBJECT is NIL, false if OBJECT is a CONS, and an error
       for any other type of OBJECT.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'enough-namestring',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &OPTIONAL
                         (DEFAULTS *DEFAULT-PATHNAME-DEFAULTS*))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   &OPTIONAL
                   (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES SIMPLE-STRING &OPTIONAL))
  Documentation:
    Return an abbreviated pathname sufficient to identify PATHNAME
    relative to DEFAULTS.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'ensure-directories-exist',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHSPEC &KEY VERBOSE (MODE 511))
  Derived type: (FUNCTION (T &KEY (:VERBOSE T) (:MODE T))
                 (VALUES T BOOLEAN &OPTIONAL))
  Documentation:
    Test whether the directories containing the specified file
      actually exist, and attempt to create them if they do not.
      The MODE argument is a CMUCL/SBCL-specific extension to control
      the Unix permission bits.
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'ensure-generic-function',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUN-NAME &REST ALL-KEYS)
  Derived type: (FUNCTION (T &REST T) *)
  Source file: SYS:SRC;PCL;BOOT.LISP
]],
    kind = 3,
  },
  {
    label = 'eq',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJ1 OBJ2)
  Declared type: (FUNCTION (T T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if OBJ1 and OBJ2 are the same object, otherwise NIL.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate, commutative
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'eql',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X Y)
  Declared type: (FUNCTION (T T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if OBJ1 and OBJ2 represent the same object, otherwise NIL.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate, commutative
  Source file: SYS:SRC;CODE;PRED.LISP

EQL names a type-specifier:
  Lambda-list: (N)
]],
    kind = 3,
  },
  {
    label = 'equal',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X Y)
  Declared type: (FUNCTION (T T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if X and Y are EQL or if they are structured components whose
    elements are EQUAL. Strings and bit-vectors are EQUAL if they are the same
    length and have identical components. Other arrays must be EQ to be EQUAL.
  Known attributes: foldable, flushable, unsafely-flushable, recursive
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'equalp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X Y)
  Declared type: (FUNCTION (T T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Just like EQUAL, but more liberal in several respects.
      Numbers may be of different types, as long as the values are identical
      after coercion. Characters may differ in alphabetic case. Vectors and
      arrays must have identical dimensions and EQUALP elements, but may differ
      in their type restriction. The elements of structured components
      are compared with EQUALP.
  Known attributes: foldable, flushable, unsafely-flushable, recursive
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'error',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (DATUM &REST ARGUMENTS)
  Declared type: (FUNCTION
                  ((OR STRING FUNCTION SYMBOL CONDITION
                       SB-PCL::CONDITION-CLASS)
                   &REST T)
                  NIL)
  Documentation:
    Invoke the signal facility on a condition formed from DATUM and ARGUMENTS.
      If the condition is not handled, the debugger is invoked.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;COLD-ERROR.LISP

ERROR names the condition-class #<SB-PCL::CONDITION-CLASS COMMON-LISP:ERROR>:
  Class precedence-list: ERROR, SERIOUS-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SERIOUS-CONDITION
  Direct subclasses: QL-BUNDLE::BUNDLE-ERROR,
                     QUICKLISP-CLIENT::INVALID-CLIENT-INFO,
                     QUICKLISP-CLIENT::INVALID-CLIENT-FILE,
                     QUICKLISP-CLIENT::SYSTEM-NOT-QUICKLOADABLE,
                     QUICKLISP-CLIENT:SYSTEM-NOT-FOUND,
                     QL-DIST:UNKNOWN-DIST,
                     QL-DIST:INVALID-LOCAL-ARCHIVE,
                     QL-DIST:SUBSCRIPTION-UNAVAILABLE,
                     QL-HTTP:FETCH-ERROR, QL-HTTP::END-OF-DATA,
                     QL-HTTP::MATCH-FAILURE,
                     SB-BSD-SOCKETS:NAME-SERVICE-ERROR,
                     SB-BSD-SOCKETS:UNKNOWN-PROTOCOL,
                     SB-BSD-SOCKETS:SOCKET-ERROR,
                     SB-POSIX:SYSCALL-ERROR,
                     ASDF/BACKWARD-INTERFACE:OPERATION-ERROR,
                     ASDF/SESSION:SYSTEM-DEFINITION-ERROR,
                     UIOP/RUN-PROGRAM:SUBPROCESS-ERROR,
                     UIOP/LISP-BUILD:COMPILE-FAILED-ERROR,
                     UIOP/LISP-BUILD:COMPILE-WARNED-ERROR,
                     UIOP/LISP-BUILD:COMPILE-FILE-ERROR,
                     UIOP/VERSION:DEPRECATED-FUNCTION-SHOULD-BE-DELETED,
                     UIOP/VERSION:DEPRECATED-FUNCTION-ERROR,
                     UIOP/UTILITY:PARAMETER-ERROR,
                     UIOP/UTILITY:NOT-IMPLEMENTED-ERROR,
                     SB-IMPL::SAVE-ERROR,
                     SB-PCL::NEW-VALUE-SPECIALIZATION,
                     SB-PCL::OBSOLETE-STRUCTURE,
                     SB-PCL::CPL-PROTOCOL-VIOLATION,
                     SB-PCL::INVALID-SUPERCLASS,
                     SB-PCL::SLOTD-INITIALIZATION-ERROR,
                     SB-PCL::EFFECTIVE-METHOD-ERROR,
                     SB-PCL::INSTANCE-STRUCTURE-PROTOCOL-ERROR,
                     SB-PCL:SPECIALIZER-NAME-SYNTAX-ERROR,
                     SB-SYS:MEMORY-FAULT-ERROR, SB-DI:DEBUG-ERROR,
                     SB-THREAD:THREAD-ERROR,
                     SB-KERNEL::DEFMACRO-LAMBDA-LIST-BIND-ERROR,
                     SB-FORMAT:FORMAT-ERROR, INVALID-FASL,
                     SB-SYS:BREAKPOINT-ERROR,
                     SB-INT:CHARACTER-CODING-ERROR, DEPRECATION-ERROR,
                     SB-KERNEL:FTYPE-PROCLAMATION-MISMATCH-ERROR,
                     SB-INT:STANDARD-PPRINT-DISPATCH-TABLE-MODIFIED-ERROR,
                     SB-INT:STANDARD-READTABLE-MODIFIED-ERROR,
                     DEFCONSTANT-UNEQL, PRINT-NOT-READABLE,
                     SB-KERNEL::ILLEGAL-CLASS-NAME-ERROR,
                     ARITHMETIC-ERROR, CELL-ERROR, PACKAGE-ERROR,
                     FILE-ERROR, STREAM-ERROR, CONTROL-ERROR,
                     PARSE-ERROR, PROGRAM-ERROR, TYPE-ERROR,
                     SIMPLE-ERROR
  No direct slots.
]],
    kind = 3,
  },
  {
    label = 'etypecase',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (KEYFORM &BODY CASES)
  Documentation:
    ETYPECASE Keyform {(Type Form*)}*
      Evaluates the Forms in the first clause for which TYPEP of Keyform and Type
      is true. If no form is satisfied then an error is signalled.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'eval',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ORIGINAL-EXP)
  Declared type: (FUNCTION (T) *)
  Documentation:
    Evaluate the argument in a null lexical environment, returning the
       result or results.
  Known attributes: recursive
  Source file: SYS:SRC;CODE;EVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'eval-tlf',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (ORIGINAL-EXP TLF-INDEX &OPTIONAL LEXENV)
  Derived type: (FUNCTION (T T &OPTIONAL T) *)
  Source file: SYS:SRC;CODE;EVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'eval-when',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (SITUATIONS &REST FORMS)
  Documentation:
    EVAL-WHEN (situation*) form*
    
    Evaluate the FORMS in the specified SITUATIONS (any of :COMPILE-TOPLEVEL,
    :LOAD-TOPLEVEL, or :EXECUTE, or (deprecated) COMPILE, LOAD, or EVAL).
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'evenp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (INTEGER) (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Is this integer even?
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'every',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PRED FIRST-SEQ &REST MORE-SEQS)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST SEQUENCE)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION ((OR FUNCTION SYMBOL) SEQUENCE &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Apply PREDICATE to the 0-indexed elements of the sequences, then
       possibly to those with index 1, and so on. Return NIL as soon
       as any invocation of PREDICATE returns NIL, or T if every invocation
       is non-NIL.
  Known attributes: call, foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;QUANTIFIERS.LISP
]],
    kind = 3,
  },
  {
    label = 'exit',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (&KEY CODE ABORT (TIMEOUT *EXIT-TIMEOUT*))
  Declared type: (FUNCTION
                  (&KEY (:CODE (OR NULL (SIGNED-BYTE 32)))
                   (:TIMEOUT (OR REAL NULL)) (:ABORT T))
                  NIL)
  Documentation:
    Terminates the process, causing SBCL to exit with CODE. CODE
    defaults to 0 when ABORT is false, and 1 when it is true.
    
    When ABORT is false (the default), current thread is first unwound,
    *EXIT-HOOKS* are run, other threads are terminated, and standard
    output streams are flushed before SBCL calls exit(3) -- at which point
    atexit(3) functions will run. If multiple threads call EXIT with ABORT
    being false, the first one to call it will complete the protocol.
    
    When ABORT is true, SBCL exits immediately by calling _exit(2) without
    unwinding stack, or calling exit hooks. Note that _exit(2) does not
    call atexit(3) functions unlike exit(3).
    
    Recursive calls to EXIT cause EXIT to behave as if ABORT was true.
    
    TIMEOUT controls waiting for other threads to terminate when ABORT is
    NIL. Once current thread has been unwound and *EXIT-HOOKS* have been
    run, spawning new threads is prevented and all other threads are
    terminated by calling TERMINATE-THREAD on them. The system then waits
    for them to finish using JOIN-THREAD, waiting at most a total TIMEOUT
    seconds for all threads to join. Those threads that do not finish
    in time are simply ignored while the exit protocol continues. TIMEOUT
    defaults to *EXIT-TIMEOUT*, which in turn defaults to 60. TIMEOUT NIL
    means to wait indefinitely.
    
    Note that TIMEOUT applies only to JOIN-THREAD, not *EXIT-HOOKS*. Since
    TERMINATE-THREAD is asynchronous, getting multithreaded application
    termination with complex cleanups right using it can be tricky. To
    perform an orderly synchronous shutdown use an exit hook instead of
    relying on implicit thread termination.
    
    Consequences are unspecified if serious conditions occur during EXIT
    excepting errors from *EXIT-HOOKS*, which cause warnings and stop
    execution of the hook that signaled, but otherwise allow the exit
    process to continue normally.
  Source file: SYS:SRC;CODE;COLD-INIT.LISP

EXIT names the structure-class #<STRUCTURE-CLASS SB-EXT:EXIT>:
  Class precedence-list: EXIT, SB-C::VALUED-NODE, SB-C::NODE,
                         SB-INT:SSET-ELEMENT, STRUCTURE-OBJECT,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-C::VALUED-NODE
  No subclasses.
  Sealed.
  Slots:
    NUMBER
      Type: (OR SB-INT:INDEX NULL)
      Initform: (WHEN (BOUNDP 'SB-C:*COMPILATION*)
                  (INCF (SB-C::SSET-COUNTER SB-C:*COMPILATION*)))
    SB-C::REOPTIMIZE
      Type: BOOLEAN
      Initform: T
    SB-C::NEXT
      Type: (OR SB-C::CTRAN NULL)
      Initform: NIL
    SB-C::PREV
      Type: (OR SB-C::CTRAN NULL)
      Initform: NIL
    SB-KERNEL:LEXENV
      Type: SB-KERNEL:LEXENV
      Initform: SB-C:*LEXENV*
    SB-C::SOURCE-PATH
      Type: LIST
      Initform: SB-C::*CURRENT-PATH*
    SB-C::TAIL-P
      Type: BOOLEAN
      Initform: NIL
    SB-C::DERIVED-TYPE
      Type: SB-KERNEL:CTYPE
      Initform: SB-KERNEL:*WILD-TYPE*
    SB-C::LVAR
      Type: (OR SB-C::LVAR NULL)
      Initform: NIL
    SB-C::ENTRY
      Type: (OR SB-C::ENTRY NULL)
      Initform: NIL
    SB-C::VALUE
      Type: (OR SB-C::LVAR NULL)
      Initform: NIL
    SB-C::NLX-INFO
      Type: (OR SB-C::NLX-INFO NULL)
      Initform: NIL
]],
    kind = 3,
  },
  {
    label = 'exp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES
                  (OR (FLOAT 0.0) (COMPLEX SINGLE-FLOAT)
                      (COMPLEX DOUBLE-FLOAT))
                  &OPTIONAL))
  Documentation:
    Return e raised to the power NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'export',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOLS &OPTIONAL (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL) &OPTIONAL
                   (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Exports SYMBOLS from PACKAGE, checking that no name conflicts result.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'expt',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BASE POWER)
  Declared type: (FUNCTION (NUMBER NUMBER) (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES NUMBER &OPTIONAL))
  Documentation:
    Return BASE raised to the POWER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'extern-alien',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (NAME TYPE)
  Documentation:
    Access the alien variable named NAME, assuming it is of type TYPE.
    This is SETFable.
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'fboundp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NAME)
  Declared type: (FUNCTION ((OR CONS SYMBOL))
                  (VALUES (OR NULL FUNCTION) &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES (OR NULL FUNCTION) &OPTIONAL))
  Documentation:
    Return true if name has a global function definition.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;FDEFINITION.LISP
]],
    kind = 3,
  },
  {
    label = 'fceiling',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (DIVISOR 1))
  Declared type: (FUNCTION (REAL &OPTIONAL REAL)
                  (VALUES FLOAT REAL &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES FLOAT REAL &OPTIONAL))
  Documentation:
    Same as CEILING, but returns first value as a float.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'fdefinition',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NAME)
  Declared type: (FUNCTION ((OR CONS SYMBOL))
                  (VALUES FUNCTION &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return name's global function definition taking care to respect any
       encapsulations and to return the innermost encapsulated definition.
       This is SETF'able.
  Source file: SYS:SRC;CODE;FDEFINITION.LISP

(SETF FDEFINITION) names a compiled function:
  Lambda-list: (NEW-VALUE NAME)
  Declared type: (FUNCTION (FUNCTION (OR CONS SYMBOL))
                  (VALUES FUNCTION &OPTIONAL))
  Derived type: (FUNCTION (FUNCTION T)
                 (VALUES (OR FUNCTION (INTEGER 0 0)) &OPTIONAL))
  Documentation:
    Set NAME's global function definition.
  Source file: SYS:SRC;CODE;FDEFINITION.LISP
]],
    kind = 3,
  },
  {
    label = 'ffloor',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (DIVISOR 1))
  Declared type: (FUNCTION (REAL &OPTIONAL REAL)
                  (VALUES FLOAT REAL &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES FLOAT REAL &OPTIONAL))
  Documentation:
    Same as FLOOR, but returns first value as a float.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'fifth',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 5th object in a list or NIL if there is no 5th object.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF FIFTH) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF FIFTH) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'file-author',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHSPEC)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Return the author of the file specified by PATHSPEC. Signal an
    error of type FILE-ERROR if no such file exists, or if PATHSPEC
    is a wild pathname.
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'file-error-pathname',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'file-length',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM)
  Declared type: (FUNCTION
                  ((OR FILE-STREAM SYNONYM-STREAM BROADCAST-STREAM))
                  (VALUES (OR UNSIGNED-BYTE NULL) &OPTIONAL))
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'file-namestring',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Return a string representation of the name in PATHNAME.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'file-position',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM &OPTIONAL (POSITION 0 SUPPLIEDP))
  Declared type: (FUNCTION
                  (STREAM &OPTIONAL
                   (OR UNSIGNED-BYTE (MEMBER :END :START)))
                  (VALUES (OR UNSIGNED-BYTE BOOLEAN) &OPTIONAL))
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'file-string-length',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM OBJECT)
  Declared type: (FUNCTION (STREAM (OR STRING CHARACTER))
                  (VALUES (OR UNSIGNED-BYTE NULL) &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'file-write-date',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHSPEC)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES (OR UNSIGNED-BYTE NULL) &OPTIONAL))
  Documentation:
    Return the write date of the file specified by PATHSPEC.
    An error of type FILE-ERROR is signaled if no such file exists,
    or if PATHSPEC is a wild pathname.
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'fill',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE ITEM &KEY (START 0) END)
  Declared type: (FUNCTION
                  (SEQUENCE T &REST T &KEY (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:START . #1=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #1#)))
                 (VALUES SEQUENCE &OPTIONAL))
  Documentation:
    Replace the specified elements of SEQUENCE with ITEM.
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'fill-pointer',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (VECTOR)
  Declared type: (FUNCTION ((AND VECTOR (NOT SIMPLE-ARRAY)))
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Documentation:
    Return the FILL-POINTER of the given VECTOR.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP

(SETF FILL-POINTER) names a compiled function:
  Lambda-list: (NEWVAL VECTOR)
  Derived type: (FUNCTION
                 ((UNSIGNED-BYTE 44) (AND VECTOR (NOT SIMPLE-ARRAY)))
                 (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF FILL-POINTER) has setf-expansion: SB-KERNEL:%SET-FILL-POINTER
]],
    kind = 3,
  },
  {
    label = 'finalize',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT FUNCTION &KEY DONT-SAVE)
  Declared type: (FUNCTION (T (OR FUNCTION SYMBOL) &KEY (:DONT-SAVE T))
                  *)
  Derived type: (FUNCTION (T (OR FUNCTION SYMBOL) &KEY (:DONT-SAVE T))
                 (VALUES T &OPTIONAL))
  Documentation:
    Arrange for the designated FUNCTION to be called when there
    are no more references to OBJECT, including references in
    FUNCTION itself.
    
    If DONT-SAVE is true, the finalizer will be cancelled when
    SAVE-LISP-AND-DIE is called: this is useful for finalizers
    deallocating system memory, which might otherwise be called
    with addresses from the old image.
    
    In a multithreaded environment FUNCTION may be called in any
    thread. In both single and multithreaded environments FUNCTION
    may be called in any dynamic scope: consequences are unspecified
    if FUNCTION is not fully re-entrant.
    
    Errors from FUNCTION are handled and cause a WARNING to be
    signalled in whichever thread the FUNCTION was called in.
    
    Examples:
    
      ;;; GOOD, assuming RELEASE-HANDLE is re-entrant.
      (let* ((handle (get-handle))
             (object (make-object handle)))
       (finalize object (lambda () (release-handle handle)))
       object)
    
      ;;; BAD, finalizer refers to object being finalized, causing
      ;;; it to be retained indefinitely!
      (let* ((handle (get-handle))
             (object (make-object handle)))
        (finalize object
                  (lambda ()
                    (release-handle (object-handle object)))))
    
      ;;; BAD, not re-entrant!
      (defvar *rec* nil)
    
      (defun oops ()
       (when *rec*
         (error "recursive OOPS"))
       (let ((*rec* t))
         (gc))) ; or just cons enough to cause one
    
      (progn
        (finalize "oops" #'oops)
        (oops)) ; GC causes re-entry to #'oops due to the finalizer
                ; -> ERROR, caught, WARNING signalled
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;FINAL.LISP
]],
    kind = 3,
  },
  {
    label = 'find',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ITEM SEQUENCE &REST ARGS &KEY FROM-END (START 0) END
                KEY TEST TEST-NOT)
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (T SEQUENCE &REST T &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))) (:FROM-END T)
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &REST T &KEY (:TEST . #1=((OR FUNCTION SYMBOL)))
                  (:TEST-NOT . #1#) (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:FROM-END T) (:KEY . #1#))
                 (VALUES T &OPTIONAL))
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'find-all-symbols',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING-DESIGNATOR)
  Declared type: (FUNCTION ((OR STRING SYMBOL CHARACTER))
                  (VALUES LIST &OPTIONAL))
  Documentation:
    Return a list of all symbols in the system having the specified name.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;DEFPACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'find-class',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL &OPTIONAL (ERRORP T) ENVIRONMENT)
  Declared type: (FUNCTION
                  (SYMBOL &OPTIONAL T (OR SB-C::ABSTRACT-LEXENV NULL))
                  (VALUES (OR CLASS NULL) &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T T) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;PCL;MACROS.LISP

FIND-CLASS has a compiler-macro:
  Source file: SYS:SRC;PCL;MACROS.LISP

(SETF FIND-CLASS) names a compiled function:
  Lambda-list: (NEW-VALUE NAME &OPTIONAL ERRORP ENVIRONMENT)
  Derived type: (FUNCTION (T T &OPTIONAL T T) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;PCL;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'find-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                END KEY)
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY (:FROM-END T)
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES T &OPTIONAL))
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'find-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                END KEY)
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY (:FROM-END T)
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES T &OPTIONAL))
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'find-method',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (GENERIC-FUNCTION QUALIFIERS SPECIALIZERS &OPTIONAL
                ERRORP)
  Argument precedence order: (GENERIC-FUNCTION QUALIFIERS SPECIALIZERS)
  Derived type: (FUNCTION (T T T &OPTIONAL T) *)
  Method-combination: STANDARD
  Methods:
    (FIND-METHOD (STANDARD-GENERIC-FUNCTION T T))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'find-package',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE-DESIGNATOR)
  Declared type: (FUNCTION ((OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES (OR PACKAGE NULL) &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES (OR PACKAGE NULL) &OPTIONAL))
  Documentation:
    If PACKAGE-DESIGNATOR is a package, it is returned. Otherwise PACKAGE-DESIGNATOR
    must be a string designator, in which case the package it names is located and returned.
    
    As an SBCL extension, the current package may affect the way a package name is
    resolved: if the current package has local nicknames specified, package names
    matching those are resolved to the packages associated with them instead.
    
    Example:
    
      (defpackage :a)
      (defpackage :example (:use :cl) (:local-nicknames (:x :a)))
      (let ((*package* (find-package :example)))
        (find-package :x)) => #<PACKAGE A>
    
    See also: ADD-PACKAGE-LOCAL-NICKNAME, PACKAGE-LOCAL-NICKNAMES,
    REMOVE-PACKAGE-LOCAL-NICKNAME, and the DEFPACKAGE option :LOCAL-NICKNAMES.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'find-restart',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (IDENTIFIER &OPTIONAL CONDITION)
  Declared type: (FUNCTION
                  ((OR (AND SYMBOL (NOT NULL)) RESTART) &OPTIONAL
                   (OR CONDITION NULL))
                  (VALUES (OR RESTART NULL) &OPTIONAL))
  Documentation:
    Return the first restart identified by IDENTIFIER. If IDENTIFIER is a symbol,
    then the innermost applicable restart with that name is returned. If IDENTIFIER
    is a restart, it is returned if it is currently active. Otherwise NIL is
    returned. If CONDITION is specified and not NIL, then only restarts associated
    with that condition (or with no condition) will be returned.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'find-symbol',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NAME &OPTIONAL (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  (STRING &OPTIONAL
                          (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES SYMBOL
                          (MEMBER NIL :INHERITED :EXTERNAL :INTERNAL)
                          &OPTIONAL))
  Documentation:
    Return the symbol named STRING in PACKAGE. If such a symbol is found
      then the second value is :INTERNAL, :EXTERNAL or :INHERITED to indicate
      how the symbol is accessible. If no symbol is found then both values
      are NIL.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'finish-output',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-OUTPUT*))
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES NULL &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T) (VALUES NULL &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'first',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 1st object in a list or NIL if the list is empty.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF FIRST) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF FIRST) has setf-expansion: SB-KERNEL:%RPLACA
]],
    kind = 3,
  },
  {
    label = 'flet',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (DEFINITIONS &BODY BODY)
  Documentation:
    FLET ({(name lambda-list declaration* form*)}*) declaration* body-form*
    
    Evaluate the BODY-FORMS with local function definitions. The bindings do
    not enclose the definitions; any use of NAME in the FORMS will refer to the
    lexically apparent function definition in the enclosing environment.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'float',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (OTHER NIL OTHERP))
  Declared type: (FUNCTION (REAL &OPTIONAL FLOAT)
                  (VALUES FLOAT &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES FLOAT &OPTIONAL))
  Documentation:
    Converts any REAL to a float. If OTHER is not provided, it returns a
      SINGLE-FLOAT if NUMBER is not already a FLOAT. If OTHER is provided, the
      result is the same float format as OTHER.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP

FLOAT names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:FLOAT>:
  Class precedence-list: FLOAT, REAL, NUMBER, T
  Direct superclasses: REAL
  Direct subclasses: DOUBLE-FLOAT, SINGLE-FLOAT
  Sealed.
  No direct slots.

FLOAT names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (LOW (QUOTE *)) (HIGH (QUOTE *)))
]],
    kind = 3,
  },
  {
    label = 'float',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (OTHER NIL OTHERP))
  Declared type: (FUNCTION (REAL &OPTIONAL FLOAT)
                  (VALUES FLOAT &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES FLOAT &OPTIONAL))
  Documentation:
    Converts any REAL to a float. If OTHER is not provided, it returns a
      SINGLE-FLOAT if NUMBER is not already a FLOAT. If OTHER is provided, the
      result is the same float format as OTHER.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP

FLOAT names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:FLOAT>:
  Class precedence-list: FLOAT, REAL, NUMBER, T
  Direct superclasses: REAL
  Direct subclasses: DOUBLE-FLOAT, SINGLE-FLOAT
  Sealed.
  No direct slots.

FLOAT names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (LOW (QUOTE *)) (HIGH (QUOTE *)))
]],
    kind = 3,
  },
  {
    label = 'float-denormalized-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if the float X is denormalized.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'float-digits',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (F)
  Declared type: (FUNCTION (FLOAT) (VALUES (MOD 54) &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES (OR (INTEGER 24 24) (INTEGER 53 53))
                         &OPTIONAL))
  Documentation:
    Return a non-negative number of radix-b digits used in the
       representation of its argument.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'float-infinity-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Declared type: (FUNCTION (FLOAT) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if the float X is an infinity (+ or -).
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'float-nan-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Declared type: (FUNCTION (FLOAT) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if the float X is a NaN (Not a Number).
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'float-precision',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (F)
  Declared type: (FUNCTION (FLOAT) (VALUES (MOD 54) &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES (MOD 54) &OPTIONAL))
  Documentation:
    Return a non-negative number of significant digits in its float argument.
      Will be less than FLOAT-DIGITS if denormalized or zero.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'float-radix',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Declared type: (FUNCTION (FLOAT) (VALUES (INTEGER 2 2) &OPTIONAL))
  Documentation:
    Return (as an integer) the radix b of its floating-point argument.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'float-sign',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FLOAT1 &OPTIONAL (FLOAT2 (FLOAT 1 FLOAT1)))
  Declared type: (FUNCTION (FLOAT &OPTIONAL FLOAT)
                  (VALUES FLOAT &OPTIONAL))
  Documentation:
    Return a floating-point number that has the same sign as
       FLOAT1 and, if FLOAT2 is given, has the same absolute value
       as FLOAT2.
  Known attributes: foldable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'float-trapping-nan-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if the float X is a trapping NaN (Not a Number).
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'floatp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a FLOAT, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'floor',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (DIVISOR 1))
  Declared type: (FUNCTION (REAL &OPTIONAL REAL)
                  (VALUES INTEGER REAL &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T)
                 (VALUES (OR NULL INTEGER) NUMBER &OPTIONAL))
  Documentation:
    Return the greatest integer not greater than number, or number/divisor.
      The second returned value is (mod number divisor).
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'fmakunbound',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NAME)
  Declared type: (FUNCTION ((OR CONS SYMBOL))
                  (VALUES (OR CONS SYMBOL) &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES (OR CONS SYMBOL) &OPTIONAL))
  Documentation:
    Make NAME have no global function definition.
  Source file: SYS:SRC;CODE;FDEFINITION.LISP
]],
    kind = 3,
  },
  {
    label = 'fold-identical-code',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (&KEY AGGRESSIVE PRESERVE-DOCSTRINGS (PRINT NIL))
  Derived type: (FUNCTION
                 (&KEY (:AGGRESSIVE T) (:PRESERVE-DOCSTRINGS T)
                  (:PRINT T))
                 (VALUES NULL &OPTIONAL))
  Source file: SYS:SRC;CODE;ICF.LISP
]],
    kind = 3,
  },
  {
    label = 'force-output',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-OUTPUT*))
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES NULL &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T) (VALUES NULL &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'format',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (DESTINATION CONTROL-STRING &REST FORMAT-ARGUMENTS)
  Declared type: (FUNCTION
                  ((OR STRING BOOLEAN STREAM) (OR STRING FUNCTION)
                   &REST T)
                  (VALUES (OR STRING NULL) &OPTIONAL))
  Derived type: (FUNCTION (T T &REST T)
                 (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Provides various facilities for formatting output.
      CONTROL-STRING contains a string to be output, possibly with embedded
      directives, which are flagged with the escape character "~". Directives
      generally expand into additional text to be output, usually consuming one
      or more of the FORMAT-ARGUMENTS in the process. A few useful directives
      are:
            ~A or ~nA   Prints one argument as if by PRINC
            ~S or ~nS   Prints one argument as if by PRIN1
            ~D or ~nD   Prints one argument as a decimal integer
            ~%          Does a TERPRI
            ~&          Does a FRESH-LINE
      where n is the width of the field in which the object is printed.
    
      DESTINATION controls where the result will go. If DESTINATION is T, then
      the output is sent to the standard output stream. If it is NIL, then the
      output is returned in a string as the value of the call. Otherwise,
      DESTINATION must be a stream to which the output will be sent.
    
      Example:   (FORMAT NIL "The answer is ~D." 10) => "The answer is 10."
    
      FORMAT has many additional capabilities not described here. Consult the
      manual for details.
  Source file: SYS:SRC;CODE;TARGET-FORMAT.LISP

FORMAT has a compiler-macro:
  Source file: SYS:SRC;CODE;CMACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'formatter',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (CONTROL-STRING)
  Source file: SYS:SRC;CODE;FORMAT.LISP
]],
    kind = 3,
  },
  {
    label = 'fourth',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 4th object in a list or NIL if there is no 4th object.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF FOURTH) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF FOURTH) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'frame-has-debug-tag-p',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  Lambda-list: (FRAME)
  Derived type: (FUNCTION (T)
                 (VALUES T &OPTIONAL
                         (OR (INTEGER 4 4) (INTEGER 8 8)
                             (INTEGER 32 32) (INTEGER 16 16))))
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'free-alien',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (ALIEN)
  Derived type: (FUNCTION (T) (VALUES NULL &OPTIONAL))
  Documentation:
    Dispose of the storage pointed to by ALIEN. The ALIEN must have been
    allocated by MAKE-ALIEN, MAKE-ALIEN-STRING or malloc(3).
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'fresh-line',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-OUTPUT*))
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T) *)
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'fround',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (DIVISOR 1))
  Declared type: (FUNCTION (REAL &OPTIONAL REAL)
                  (VALUES FLOAT REAL &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES FLOAT REAL &OPTIONAL))
  Documentation:
    Same as ROUND, but returns first value as a float.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'ftruncate',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (DIVISOR 1))
  Declared type: (FUNCTION (REAL &OPTIONAL REAL)
                  (VALUES FLOAT REAL &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES FLOAT REAL &OPTIONAL))
  Documentation:
    Same as TRUNCATE, but returns first value as a float.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'funcall',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION &REST ARGUMENTS)
  Declared type: (FUNCTION ((OR FUNCTION SYMBOL) &REST T) *)
  Documentation:
    Call FUNCTION with the given ARGUMENTS.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;EVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'function',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (THING)
  Documentation:
    FUNCTION name
    
    Return the lexically apparent definition of the function NAME. NAME may also
    be a lambda expression.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP

FUNCTION names the system-class #<SB-PCL:SYSTEM-CLASS COMMON-LISP:FUNCTION>:
  Class precedence-list: FUNCTION, T
  Direct superclasses: T
  Direct subclasses: SB-KERNEL:INTERPRETED-FUNCTION,
                     SB-PCL::%METHOD-FUNCTION,
                     SB-PCL::STANDARD-FUNCALLABLE-INSTANCE,
                     SB-VM::CLOSURE-TRAMPOLINE, SB-KERNEL::SLOT-MAPPER,
                     SB-FORMAT::FMT-CONTROL, SB-PCL::CTOR,
                     SB-MOP:FUNCALLABLE-STANDARD-OBJECT
  No direct slots.

FUNCTION names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (ARGS (QUOTE *)) (RESULT (QUOTE *)))
]],
    kind = 3,
  },
  {
    label = 'function',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (THING)
  Documentation:
    FUNCTION name
    
    Return the lexically apparent definition of the function NAME. NAME may also
    be a lambda expression.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP

FUNCTION names the system-class #<SB-PCL:SYSTEM-CLASS COMMON-LISP:FUNCTION>:
  Class precedence-list: FUNCTION, T
  Direct superclasses: T
  Direct subclasses: SB-KERNEL:INTERPRETED-FUNCTION,
                     SB-PCL::%METHOD-FUNCTION,
                     SB-PCL::STANDARD-FUNCALLABLE-INSTANCE,
                     SB-VM::CLOSURE-TRAMPOLINE, SB-KERNEL::SLOT-MAPPER,
                     SB-FORMAT::FMT-CONTROL, SB-PCL::CTOR,
                     SB-MOP:FUNCALLABLE-STANDARD-OBJECT
  No direct slots.

FUNCTION names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (ARGS (QUOTE *)) (RESULT (QUOTE *)))
]],
    kind = 3,
  },
  {
    label = 'function-keywords',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (METHOD)
  Derived type: (FUNCTION (T) *)
  Method-combination: STANDARD
  Methods:
    (FUNCTION-KEYWORDS (STANDARD-METHOD))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'function-lambda-expression',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUN)
  Declared type: (FUNCTION (FUNCTION) (VALUES T BOOLEAN T &OPTIONAL))
  Documentation:
    Return (VALUES DEFINING-LAMBDA-EXPRESSION CLOSURE-P NAME), where
      DEFINING-LAMBDA-EXPRESSION is NIL if unknown, or a suitable argument
      to COMPILE otherwise, CLOSURE-P is non-NIL if the function's definition
      might have been enclosed in some non-null lexical environment, and
      NAME is some name (for debugging only) or NIL if there is no name.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;DESCRIBE.LISP
]],
    kind = 3,
  },
  {
    label = 'functionp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a FUNCTION, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'gc',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (&KEY (FULL NIL) (GEN 0) &ALLOW-OTHER-KEYS)
  Derived type: (FUNCTION (&KEY (:FULL T) (:GEN T) &ALLOW-OTHER-KEYS)
                 (VALUES NULL &OPTIONAL))
  Documentation:
    Initiate a garbage collection.
    
    The default is to initiate a nursery collection, which may in turn
    trigger a collection of one or more older generations as well. If FULL
    is true, all generations are collected. If GEN is provided, it can be
    used to specify the oldest generation guaranteed to be collected.
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'gc-logfile',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL (VALUES T &OPTIONAL))
  Documentation:
    Return the pathname used to log garbage collections. Can be SETF.
    Default is NIL, meaning collections are not logged. If non-null, the
    designated file is opened before and after each collection, and generation
    statistics are appended to it.
  Source file: SYS:SRC;CODE;GC.LISP

(SETF GC-LOGFILE) names a compiled function:
  Lambda-list: (PATHNAME)
  Derived type: (FUNCTION (T)
                 (VALUES
                  (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM NULL)
                  &OPTIONAL))
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'gcd',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST INTEGERS)
  Declared type: (FUNCTION (&REST INTEGER)
                  (VALUES UNSIGNED-BYTE &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES INTEGER &OPTIONAL))
  Documentation:
    Return the greatest common divisor of the arguments, which must be
      integers. GCD with no arguments is defined to be 0.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'generation-average-age',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (GENERATION)
  Derived type: (FUNCTION ((MOD 7)) (VALUES DOUBLE-FLOAT &OPTIONAL))
  Documentation:
    Average age of memory allocated to GENERATION: average number of times
    objects allocated to the generation have seen younger objects promoted to it.
    Available on GENCGC platforms only.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'generation-bytes-allocated',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (GENERATION)
  Derived type: (FUNCTION ((MOD 7))
                 (VALUES (UNSIGNED-BYTE 64) &OPTIONAL))
  Documentation:
    Number of bytes allocated to GENERATION currently. Available on GENCGC
    platforms only.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'generation-bytes-consed-between-gcs',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (GENERATION)
  Derived type: (FUNCTION ((MOD 7))
                 (VALUES (UNSIGNED-BYTE 64) &OPTIONAL))
  Documentation:
    Number of bytes that can be allocated to GENERATION before that
    generation is considered for garbage collection. This value is meaningless for
    generation 0 (the nursery): see BYTES-CONSED-BETWEEN-GCS instead. Default is
    5% of the dynamic space size divided by the number of non-nursery generations.
    Can be assigned to using SETF. Available on GENCGC platforms only.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;GC.LISP

(SETF GENERATION-BYTES-CONSED-BETWEEN-GCS) names a compiled function:
  Lambda-list: (VALUE GENERATION)
  Derived type: (FUNCTION (T (MOD 7))
                 (VALUES (UNSIGNED-BYTE 64) &OPTIONAL))
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'generation-minimum-age-before-gc',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (GENERATION)
  Derived type: (FUNCTION ((MOD 7)) (VALUES DOUBLE-FLOAT &OPTIONAL))
  Documentation:
    Minimum average age of objects allocated to GENERATION before that
    generation is may be garbage collected. Default is 0.75. See also
    GENERATION-AVERAGE-AGE. Can be assigned to using SETF. Available on GENCGC
    platforms only.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;GC.LISP

(SETF GENERATION-MINIMUM-AGE-BEFORE-GC) names a compiled function:
  Lambda-list: (VALUE GENERATION)
  Derived type: (FUNCTION (T (MOD 7)) (VALUES DOUBLE-FLOAT &OPTIONAL))
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'generation-number-of-gcs',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (GENERATION)
  Derived type: (FUNCTION ((MOD 7)) (VALUES (SIGNED-BYTE 32) &OPTIONAL))
  Documentation:
    Number of times garbage collection has been done on GENERATION without
    promotion. Available on GENCGC platforms only.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'generation-number-of-gcs-before-promotion',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (GENERATION)
  Derived type: (FUNCTION ((MOD 7)) (VALUES (SIGNED-BYTE 32) &OPTIONAL))
  Documentation:
    Number of times garbage collection is done on GENERATION before
    automatic promotion to the next generation is triggered. Default is 1. Can be
    assigned to using SETF. Available on GENCGC platforms only.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;GC.LISP

(SETF GENERATION-NUMBER-OF-GCS-BEFORE-PROMOTION) names a compiled function:
  Lambda-list: (VALUE GENERATION)
  Derived type: (FUNCTION (T (MOD 7))
                 (VALUES (SIGNED-BYTE 32) &OPTIONAL))
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'gensym',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (THING G))
  Declared type: (FUNCTION (&OPTIONAL (OR STRING UNSIGNED-BYTE))
                  (VALUES SYMBOL &OPTIONAL))
  Documentation:
    Creates a new uninterned symbol whose name is a prefix string (defaults
       to "G"), followed by a decimal number. Thing, when supplied, will
       alter the prefix if it is a string, or be used for the decimal number
       if it is a number, of this symbol. The default value of the number is
       the current value of *gensym-counter* which is incremented each time
       it is used.
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'gentemp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (PREFIX T) (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  (&OPTIONAL STRING
                   (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES SYMBOL &OPTIONAL))
  Documentation:
    Creates a new symbol interned in package PACKAGE with the given PREFIX.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'get',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL INDICATOR &OPTIONAL (DEFAULT NIL))
  Declared type: (FUNCTION (SYMBOL T &OPTIONAL T) (VALUES T &OPTIONAL))
  Documentation:
    Look on the property list of SYMBOL for the specified INDICATOR. If this
      is found, return the associated value, else return DEFAULT.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SYMBOL.LISP

(SETF GET) has a complex setf-expansion:
  Lambda-list: (SYMBOL INDICATOR &OPTIONAL DEFAULT)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'get-bytes-consed',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL (VALUES UNSIGNED-BYTE &OPTIONAL))
  Documentation:
    Return the number of bytes consed since the program began. Typically
    this result will be a consed bignum, so if you have an application (e.g.
    profiling) which can't tolerate the overhead of consing bignums, you'll
    probably want either to hack in at a lower level (as the code in the
    SB-PROFILE package does), or to design a more microefficient interface
    and submit it as a patch.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'get-cas-expansion',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PLACE &OPTIONAL ENVIRONMENT)
  Derived type: (FUNCTION (T &OPTIONAL T) *)
  Documentation:
    Analogous to GET-SETF-EXPANSION. Returns the following six values:
    
     * list of temporary variables
    
     * list of value-forms whose results those variable must be bound
    
     * temporary variable for the old value of PLACE
    
     * temporary variable for the new value of PLACE
    
     * form using the aforementioned temporaries which performs the
       compare-and-swap operation on PLACE
    
     * form using the aforementioned temporaries with which to perform a volatile
       read of PLACE
    
    Example:
    
      (get-cas-expansion '(car x))
      ; => (#:CONS871), (X), #:OLD872, #:NEW873,
      ;    (SB-KERNEL:%COMPARE-AND-SWAP-CAR #:CONS871 #:OLD872 :NEW873).
      ;    (CAR #:CONS871)
    
      (defmacro my-atomic-incf (place &optional (delta 1) &environment env)
        (multiple-value-bind (vars vals old new cas-form read-form)
            (get-cas-expansion place env)
         (let ((delta-value (gensym "DELTA")))
           `(let* (,@(mapcar 'list vars vals)
                   (,old ,read-form)
                   (,delta-value ,delta)
                   (,new (+ ,old ,delta-value)))
              (loop until (eq ,old (setf ,old ,cas-form))
                    do (setf ,new (+ ,old ,delta-value)))
              ,new))))
    
    EXPERIMENTAL: Interface subject to change.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'get-decoded-time',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL
                  (VALUES (MOD 60) (MOD 60) (MOD 24) (INTEGER 1 31)
                          (INTEGER 1 12) UNSIGNED-BYTE (MOD 7) BOOLEAN
                          (RATIONAL -24 24) &OPTIONAL))
  Documentation:
    Return nine values specifying the current time as follows:
       second, minute, hour, date, month, year, day of week (0 = Monday), T
       (daylight savings times) or NIL (standard time), and timezone.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TIME.LISP
]],
    kind = 3,
  },
  {
    label = 'get-dispatch-macro-character',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (DISP-CHAR SUB-CHAR &OPTIONAL
                (RT-DESIGNATOR *READTABLE*))
  Declared type: (FUNCTION
                  (CHARACTER CHARACTER &OPTIONAL (OR READTABLE NULL))
                  (VALUES (OR FUNCTION SYMBOL) &OPTIONAL))
  Documentation:
    Return the macro character function for SUB-CHAR under DISP-CHAR
       or NIL if there is no associated function.
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'get-errno',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL (VALUES (SIGNED-BYTE 32) &OPTIONAL))
  Documentation:
    Return the value of the C library pseudo-variable named "errno".
  Source file: SYS:SRC;CODE;MISC-ALIENS.LISP
]],
    kind = 3,
  },
  {
    label = 'get-internal-real-time',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL (VALUES (UNSIGNED-BYTE 61) &OPTIONAL))
  Documentation:
    Return the real time ("wallclock time") since startup in the internal
    time format. (See INTERNAL-TIME-UNITS-PER-SECOND.)
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;UNIX.LISP
]],
    kind = 3,
  },
  {
    label = 'get-internal-run-time',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL (VALUES (UNSIGNED-BYTE 61) &OPTIONAL))
  Documentation:
    Return the run time used by the process in the internal time format. (See
    INTERNAL-TIME-UNITS-PER-SECOND.) This is useful for finding CPU usage.
    Includes both "system" and "user" time.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TIME.LISP
]],
    kind = 3,
  },
  {
    label = 'get-macro-character',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR &OPTIONAL (RT-DESIGNATOR *READTABLE*))
  Declared type: (FUNCTION (CHARACTER &OPTIONAL (OR READTABLE NULL))
                  (VALUES (OR FUNCTION SYMBOL) BOOLEAN &OPTIONAL))
  Documentation:
    Return the function associated with the specified CHAR which is a macro
      character, or NIL if there is no such function. As a second value, return
      T if CHAR is a macro character which is non-terminating, i.e. which can
      be embedded in a symbol name.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'get-output-stream-string',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM)
  Declared type: (FUNCTION (STREAM) (VALUES SIMPLE-STRING &OPTIONAL))
  Derived type: (FUNCTION (SB-IMPL::STRING-OUTPUT-STREAM)
                 (VALUES SIMPLE-STRING &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'get-properties',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PLACE INDICATOR-LIST)
  Declared type: (FUNCTION (LIST LIST) (VALUES T T LIST &OPTIONAL))
  Documentation:
    Like GETF, except that INDICATOR-LIST is a list of indicators which will
      be looked for in the property list stored in PLACE. Three values are
      returned, see manual for details.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'get-setf-expansion',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FORM &OPTIONAL ENVIRONMENT)
  Declared type: (FUNCTION
                  (T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL)) *)
  Documentation:
    Return five values needed by the SETF machinery: a list of temporary
       variables, a list of values with which to fill them, a list of temporaries
       for the new values, the setting function, and the accessing function.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'get-time-of-day',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL
                 (VALUES (SIGNED-BYTE 64) (SIGNED-BYTE 64) &OPTIONAL))
  Documentation:
    Return the number of seconds and microseconds since the beginning of
    the UNIX epoch (January 1st 1970.)
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;UNIX.LISP
]],
    kind = 3,
  },
  {
    label = 'get-universal-time',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL (VALUES UNSIGNED-BYTE &OPTIONAL))
  Derived type: (FUNCTION NIL
                 (VALUES (MOD 9223372039063764608) &OPTIONAL))
  Documentation:
    Return a single integer for the current time of day in universal time
    format.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TIME.LISP
]],
    kind = 3,
  },
  {
    label = 'getf',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PLACE INDICATOR &OPTIONAL (DEFAULT NIL))
  Declared type: (FUNCTION (LIST T &OPTIONAL T) (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T T &OPTIONAL T) (VALUES T &OPTIONAL))
  Documentation:
    Search the property list stored in PLACE for an indicator EQ to INDICATOR.
      If one is found, return the corresponding value, else return DEFAULT.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SYMBOL.LISP

(SETF GETF) has a complex setf-expansion:
  Lambda-list: (PLACE PROP &OPTIONAL DEFAULT)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'gethash',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (KEY HASH-TABLE &OPTIONAL DEFAULT)
  Declared type: (FUNCTION (T HASH-TABLE &OPTIONAL T)
                  (VALUES T BOOLEAN &OPTIONAL))
  Documentation:
    Finds the entry in HASH-TABLE whose key is KEY and returns the
    associated value and T as multiple values, or returns DEFAULT and NIL
    if there is no such entry. Entries can be added using SETF.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-HASH-TABLE.LISP

(SETF GETHASH) names a compiled function:
  Lambda-list: (NEW-VALUE KEY TABLE &OPTIONAL DEFAULT)
  Derived type: (FUNCTION (T T T &OPTIONAL T) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;TARGET-HASH-TABLE.LISP

(SETF GETHASH) has a complex setf-expansion:
  Lambda-list: (KEY HASHTABLE &OPTIONAL DEFAULT)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'go',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (TAG)
  Documentation:
    GO tag
    
    Transfer control to the named TAG in the lexically enclosing TAGBODY. This is
    constrained to be used only within the dynamic extent of the TAGBODY.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'graphic-char-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    The argument must be a character object. GRAPHIC-CHAR-P returns T if the
    argument is a printing character (space through ~ in ASCII), otherwise returns
    NIL.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'handler-bind',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (BINDINGS &BODY FORMS)
  Documentation:
    (HANDLER-BIND ( {(type handler)}* ) body)
    
    Executes body in a dynamic context where the given handler bindings are in
    effect. Each handler must take the condition being signalled as an argument.
    The bindings are searched first to last in the event of a signalled
    condition.
  Source file: SYS:SRC;CODE;ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'handler-case',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (FORM &REST CASES)
  Documentation:
    (HANDLER-CASE form { (type ([var\]) body) }* )
    
    Execute FORM in a context with handlers established for the condition types. A
    peculiar property allows type to be :NO-ERROR. If such a clause occurs, and
    form returns normally, all its values are passed to this clause as if by
    MULTIPLE-VALUE-CALL. The :NO-ERROR clause accepts more than one var
    specification.
  Source file: SYS:SRC;CODE;ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'hash-table-count',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (HASH-TABLE)
  Declared type: (FUNCTION (HASH-TABLE)
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Documentation:
    Return the number of entries in the given HASH-TABLE.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'hash-table-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'hash-table-rehash-size',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Declared type: (FUNCTION (HASH-TABLE)
                  (VALUES (OR (UNSIGNED-BYTE 44) (SINGLE-FLOAT (1.0)))
                          &OPTIONAL))
  Documentation:
    Return the rehash-size HASH-TABLE was created with.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'hash-table-rehash-threshold',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Declared type: (FUNCTION (HASH-TABLE)
                  (VALUES (SINGLE-FLOAT (0.0) 1.0) &OPTIONAL))
  Documentation:
    Return the rehash-threshold HASH-TABLE was created with.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'hash-table-size',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (HASH-TABLE)
  Declared type: (FUNCTION (HASH-TABLE)
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Derived type: (FUNCTION (HASH-TABLE)
                 (VALUES (INTEGER 1 8796093022206) &OPTIONAL))
  Documentation:
    Return a size that can be used with MAKE-HASH-TABLE to create a hash
       table that can hold however many entries HASH-TABLE can hold without
       having to be grown.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'hash-table-synchronized-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (HT)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Returns T if HASH-TABLE is synchronized.
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;TARGET-HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'hash-table-test',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Declared type: (FUNCTION (HASH-TABLE)
                  (VALUES (OR FUNCTION SYMBOL) &OPTIONAL))
  Documentation:
    Return the test HASH-TABLE was created with.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'hash-table-weakness',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (HT)
  Derived type: (FUNCTION (T) (VALUES SYMBOL &OPTIONAL))
  Documentation:
    Return the WEAKNESS of HASH-TABLE which is one of NIL, :KEY,
    :VALUE, :KEY-AND-VALUE, :KEY-OR-VALUE.
  Source file: SYS:SRC;CODE;TARGET-HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'heap-allocated-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Derived type: (FUNCTION (T)
                 (VALUES
                  (MEMBER :STATIC NIL :READ-ONLY :IMMOBILE :DYNAMIC)
                  &OPTIONAL))
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'host-namestring',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Return a string representation of the name of the host in PATHNAME.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'identity',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (THING)
  Declared type: (FUNCTION (T) (VALUES T &OPTIONAL))
  Documentation:
    This function simply returns what was passed to it.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FUNUTILS.LISP
]],
    kind = 3,
  },
  {
    label = 'if',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (TEST THEN &OPTIONAL ELSE)
  Documentation:
    IF predicate then [else\]
    
    If PREDICATE evaluates to true, evaluate THEN and return its values,
    otherwise evaluate ELSE and return its values. ELSE defaults to NIL.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'ignore-errors',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST FORMS)
  Documentation:
    Execute FORMS handling ERROR conditions, returning the result of the last
      form, or (VALUES NIL the-ERROR-that-was-caught) if an ERROR was handled.
  Source file: SYS:SRC;CODE;ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'imagpart',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER) (VALUES REAL &OPTIONAL))
  Documentation:
    Extract the imaginary part of a number.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'implicit-generic-function-name',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'import',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOLS &OPTIONAL (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL) &OPTIONAL
                   (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Make SYMBOLS accessible as internal symbols in PACKAGE. If a symbol is
    already accessible then it has no effect. If a name conflict would result from
    the importation, then a correctable error is signalled.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'in-package',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (STRING-DESIGNATOR)
  Source file: SYS:SRC;CODE;PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'incf',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (PLACE &OPTIONAL (DELTA 1))
  Documentation:
    The first argument is some location holding a number. This number is
      incremented by the second argument, DELTA, which defaults to 1.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'initialize-instance',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (INSTANCE &REST INITARGS &KEY &ALLOW-OTHER-KEYS)
  Derived type: (FUNCTION
                 (T &REST T &KEY (:SYSTEM T) (:OTHER-SYSTEMS T)
                  (:NAME T) (:INITFORM T) (:INITFUNCTION T) (:TYPE T)
                  (:ALLOCATION T) (:INITARGS T) (:DOCUMENTATION T)
                  (:READERS T) (:WRITERS T) (:LAMBDA-LIST T)
                  (:ARGUMENT-PRECEDENCE-ORDER T) &ALLOW-OTHER-KEYS)
                 *)
  Method-combination: STANDARD
  Methods:
    (INITIALIZE-INSTANCE :AFTER (FILTERED-SEQUENTIAL-PLAN))
    (INITIALIZE-INSTANCE :BEFORE (NON-PROPAGATING-OPERATION))
    (INITIALIZE-INSTANCE :BEFORE (OPERATION))
    (INITIALIZE-INSTANCE :AFTER (OPERATION))
    (INITIALIZE-INSTANCE (SLOT-OBJECT))
    (INITIALIZE-INSTANCE :BEFORE (SLOT-DEFINITION))
    (INITIALIZE-INSTANCE :BEFORE (DIRECT-SLOT-DEFINITION))
    (INITIALIZE-INSTANCE :AFTER (EFFECTIVE-SLOT-DEFINITION))
    (INITIALIZE-INSTANCE (SYSTEM-CLASS))
    (INITIALIZE-INSTANCE :AFTER (STANDARD-GENERIC-FUNCTION))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'input-stream-p',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Can STREAM perform input operations?
  Method-combination: STANDARD
  Methods:
    (INPUT-STREAM-P (FUNDAMENTAL-INPUT-STREAM))
    (INPUT-STREAM-P (FUNDAMENTAL-STREAM))
    (INPUT-STREAM-P (ANSI-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'inspect',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES &OPTIONAL))
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;INSPECT.LISP
]],
    kind = 3,
  },
  {
    label = 'integer-decode-float',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Declared type: (FUNCTION (FLOAT)
                  (VALUES (UNSIGNED-BYTE 53) (INTEGER -1127 971)
                          (OR (INTEGER 1 1) (INTEGER -1 -1)) &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES (UNSIGNED-BYTE 53) (INTEGER -1127 971)
                         (OR (INTEGER 1 1) (INTEGER -1 -1)) &OPTIONAL))
  Documentation:
    Return three values:
       1) an integer representation of the significand.
       2) the exponent for the power of 2 that the significand must be multiplied
          by to get the actual value. This differs from the DECODE-FLOAT exponent
          by FLOAT-DIGITS, since the significand has been scaled to have all its
          digits before the radix point.
       3) -1 or 1 (i.e. the sign of the argument.)
  Known attributes: foldable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'integer-length',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER)
  Declared type: (FUNCTION (INTEGER)
                  (VALUES (UNSIGNED-BYTE 38) &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES (MOD 274877906880) &OPTIONAL))
  Documentation:
    Return the number of non-sign bits in the twos-complement representation
      of INTEGER.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'integerp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is an INTEGER, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'interactive-eval',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (FORM &KEY (EVAL (FUNCTION EVAL)))
  Derived type: (FUNCTION (T &KEY (:EVAL T)) *)
  Documentation:
    Evaluate FORM, returning whatever it returns and adjusting ***, **, *,
    +++, ++, +, ///, //, /, and -.
  Source file: SYS:SRC;CODE;TOPLEVEL.LISP
]],
    kind = 3,
  },
  {
    label = 'interactive-stream-p',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Is STREAM an interactive stream?
  Method-combination: STANDARD
  Methods:
    (INTERACTIVE-STREAM-P (FUNDAMENTAL-STREAM))
    (INTERACTIVE-STREAM-P (ANSI-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'intern',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NAME &OPTIONAL (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  (STRING &OPTIONAL
                          (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES SYMBOL
                          (MEMBER NIL :INHERITED :EXTERNAL :INTERNAL)
                          &OPTIONAL))
  Documentation:
    Return a symbol in PACKAGE having the specified NAME, creating it
      if necessary.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'internal-debug',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL *)
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'intersection',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST1 LIST2 &KEY KEY (TEST NIL TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Return the intersection of LIST1 and LIST2.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'invalid-method-error',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (METHOD FORMAT-CONTROL &REST FORMAT-ARGUMENTS)
  Declared type: (FUNCTION (T (OR STRING FUNCTION) &REST T) *)
  Derived type: (FUNCTION (T (OR STRING FUNCTION) &REST T) NIL)
  Known attributes: unwind, any
  Source file: SYS:SRC;PCL;COMBIN.LISP
]],
    kind = 3,
  },
  {
    label = 'invoke-debugger',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (CONDITION) NIL)
  Documentation:
    Enter the debugger.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'invoke-restart',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (RESTART &REST VALUES)
  Declared type: (FUNCTION
                  ((OR (AND SYMBOL (NOT NULL)) RESTART) &REST T) *)
  Documentation:
    Calls the function associated with the given restart, passing any given
       arguments. If the argument restart is not a restart or a currently active
       non-nil restart name, then a CONTROL-ERROR is signalled.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'invoke-restart-interactively',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (RESTART)
  Declared type: (FUNCTION ((OR (AND SYMBOL (NOT NULL)) RESTART)) *)
  Documentation:
    Calls the function associated with the given restart, prompting for any
       necessary arguments. If the argument restart is not a restart or a
       currently active non-NIL restart name, then a CONTROL-ERROR is signalled.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'isqrt',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (N)
  Declared type: (FUNCTION (UNSIGNED-BYTE)
                  (VALUES UNSIGNED-BYTE &OPTIONAL))
  Derived type: (FUNCTION (UNSIGNED-BYTE)
                 (VALUES (INTEGER -1) &OPTIONAL))
  Documentation:
    Return the greatest integer less than or equal to the square root of N.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'keywordp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if Object is a symbol in the "KEYWORD" package.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: flushable, unsafely-flushable, predicate
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'labels',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (DEFINITIONS &BODY BODY)
  Documentation:
    LABELS ({(name lambda-list declaration* form*)}*) declaration* body-form*
    
    Evaluate the BODY-FORMS with local function definitions. The bindings enclose
    the new definitions, so the defined functions can call themselves or each
    other.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'lambda',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (ARGS &BODY BODY)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'last',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST &OPTIONAL (N 1))
  Declared type: (FUNCTION (LIST &OPTIONAL UNSIGNED-BYTE)
                  (VALUES T &OPTIONAL))
  Documentation:
    Return the last N conses (not the last element!) of a list.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

LAST has a compiler-macro:
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'lcm',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST INTEGERS)
  Declared type: (FUNCTION (&REST INTEGER)
                  (VALUES UNSIGNED-BYTE &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES INTEGER &OPTIONAL))
  Documentation:
    Return the least common multiple of one or more integers. LCM of no
      arguments is defined to be 1.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'ldb',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BYTESPEC INTEGER)
  Declared type: (FUNCTION (CONS INTEGER)
                  (VALUES UNSIGNED-BYTE &OPTIONAL))
  Documentation:
    Extract the specified byte from integer, and right justify result.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP

(SETF LDB) has a complex setf-expansion:
  Lambda-list: (SPEC PLACE)
  Documentation:
    The first argument is a byte specifier. The second is any place form
    acceptable to SETF. Replace the specified byte of the number in this
    place with bits from the low-order end of the new value.
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'ldb-test',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BYTESPEC INTEGER)
  Declared type: (FUNCTION (CONS INTEGER) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if any of the specified bits in integer are 1's.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'ldiff',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST OBJECT)
  Declared type: (FUNCTION (LIST T) (VALUES LIST &OPTIONAL))
  Documentation:
    Return a new list, whose elements are those of LIST that appear before
       OBJECT. If OBJECT is not a tail of LIST, a copy of LIST is returned.
       LIST must be a proper list or a dotted list.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'length',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE)
  Declared type: (FUNCTION (SEQUENCE)
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return an integer that is the length of SEQUENCE.
  Known attributes: dx-safe, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'let',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (BINDINGS &BODY BODY)
  Documentation:
    LET ({(var [value\]) | var}*) declaration* form*
    
    During evaluation of the FORMS, bind the VARS to the result of evaluating the
    VALUE forms. The variables are bound in parallel after all of the VALUES forms
    have been evaluated.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'let*',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (BINDINGS &BODY BODY)
  Documentation:
    LET* ({(var [value\]) | var}*) declaration* form*
    
    Similar to LET, but the variables are bound sequentially, allowing each VALUE
    form to reference any of the previous VARS.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'lisp-implementation-type',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL (VALUES SIMPLE-STRING &OPTIONAL))
  Derived type: (FUNCTION NIL (VALUES (SIMPLE-BASE-STRING 4) &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;MISC.LISP
]],
    kind = 3,
  },
  {
    label = 'lisp-implementation-version',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL (VALUES SIMPLE-STRING &OPTIONAL))
  Derived type: (FUNCTION NIL
                 (VALUES (SIMPLE-BASE-STRING 14) &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;MISC.LISP
]],
    kind = 3,
  },
  {
    label = 'list',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST ARGS)
  Declared type: (FUNCTION * (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES LIST &OPTIONAL))
  Documentation:
    Construct and return a list containing the objects ARGS.
  Known attributes: flushable, unsafely-flushable, movable, foldable-read-only
  Source file: SYS:SRC;CODE;LIST.LISP

LIST names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:LIST>:
  Class precedence-list: LIST, SEQUENCE, T
  Direct superclasses: SEQUENCE
  Direct subclasses: CONS, NULL
  Sealed.
  No direct slots.
]],
    kind = 3,
  },
  {
    label = 'list*',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARG &REST OTHERS)
  Declared type: (FUNCTION (T &REST T) (VALUES T &OPTIONAL))
  Documentation:
    Return a list of the arguments with last cons a dotted pair.
  Known attributes: flushable, unsafely-flushable, movable, foldable-read-only
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'list-all-packages',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL (VALUES LIST &OPTIONAL))
  Documentation:
    Return a list of all existing packages.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'list-all-timers',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL (VALUES LIST &OPTIONAL))
  Documentation:
    Return a list of all timers in the system.
  Source file: SYS:SRC;CODE;TIMER.LISP
]],
    kind = 3,
  },
  {
    label = 'list-backtrace',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  Lambda-list: (&KEY (COUNT *BACKTRACE-FRAME-COUNT*)
                (ARGUMENT-LIMIT *DEFAULT-ARGUMENT-LIMIT*) (START 0)
                (FROM DEBUGGER-FRAME)
                (METHOD-FRAME-STYLE *METHOD-FRAME-STYLE*))
  Derived type: (FUNCTION
                 (&KEY (:COUNT T) (:ARGUMENT-LIMIT T) (:START T)
                  (:FROM T) (:METHOD-FRAME-STYLE T))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Returns a list describing the call stack. Each frame is represented
    by a sublist:
    
      (<name> ...args...)
    
    where the name describes the function responsible for the frame. The name
    might not be bound to the actual function object. Unavailable arguments are
    represented by dummy objects that print as #<unavailable argument>. Objects
    with dynamic-extent allocation by the current thread are represented by
    substitutes to avoid references to them from leaking outside their legal
    extent.
    
    COUNT is the number of frames to backtrace, defaulting to
    *BACKTRACE-FRAME-COUNT*.
    
    START is the number of the frame the backtrace should start from.
    
    FROM specifies the frame relative to which the frames are numbered. Possible
    values are an explicit SB-DI:FRAME object, and the
    keywords :CURRENT-FRAME, :INTERRUPTED-FRAME, and :DEBUGGER-FRAME. Default
    is :DEBUGGER-FRAME.
    
      :CURRENT-FRAME
        specifies the caller of LIST-BACKTRACE.
    
      :INTERRUPTED-FRAME
        specifies the first interrupted frame on the stack (typically the frame
        where the error occured, as opposed to error handling frames) if any,
        otherwise behaving as :CURRENT-FRAME.
    
      :DEBUGGER-FRAME
        specifies the currently debugged frame when inside the debugger, and
        behaves as :INTERRUPTED-FRAME outside the debugger.
    
    METHOD-FRAME-STYLE (defaulting to *METHOD-FRAME-STYLE*), determines how frames
    corresponding to method functions are printed. Possible values
    are :MINIMAL, :NORMAL, and :FULL. See *METHOD-FRAME-STYLE* for more
    information.
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'list-length',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST)
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Return the length of LIST, or NIL if LIST is circular.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'listen',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-INPUT*))
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T) *)
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'listp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a LIST, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'load',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FILESPEC &KEY (VERBOSE *LOAD-VERBOSE*)
                (PRINT *LOAD-PRINT*) (IF-DOES-NOT-EXIST ERROR)
                (EXTERNAL-FORMAT DEFAULT))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME STREAM) &KEY (:VERBOSE T)
                   (:PRINT T) (:IF-DOES-NOT-EXIST T)
                   (:EXTERNAL-FORMAT (OR KEYWORD (CONS KEYWORD T))))
                  (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Load the file given by FILESPEC into the Lisp environment, returning T on
       success. The file type (a.k.a extension) is defaulted if missing. These
       options are defined:
    
       :IF-DOES-NOT-EXIST
           If :ERROR (the default), signal an error if the file can't be located.
           If NIL, simply return NIL (LOAD normally returns T.)
    
       :VERBOSE
           If true, print a line describing each file loaded.
    
       :PRINT
           If true, print information about loaded values.  When loading the
           source, the result of evaluating each top-level form is printed.
    
       :EXTERNAL-FORMAT
           The external-format to use when opening the FILENAME. The default is
           :DEFAULT which uses the SB-EXT:*DEFAULT-SOURCE-EXTERNAL-FORMAT*.
  Inline proclamation: NOTINLINE (no inline expansion available)
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-LOAD.LISP
]],
    kind = 3,
  },
  {
    label = 'load-1-foreign',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (&REST ARGS)
  Derived type: (FUNCTION * NIL)
  Documentation:
    Unsupported as of SBCL 0.8.13. Please use LOAD-SHARED-OBJECT.
  Source file: SYS:SRC;CODE;FOREIGN-LOAD.LISP
]],
    kind = 3,
  },
  {
    label = 'load-foreign',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (&REST ARGS)
  Derived type: (FUNCTION * NIL)
  Documentation:
    Unsupported as of SBCL 0.8.13. See LOAD-SHARED-OBJECT.
  Source file: SYS:SRC;CODE;FOREIGN-LOAD.LISP
]],
    kind = 3,
  },
  {
    label = 'load-logical-pathname-translations',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (HOST)
  Declared type: (FUNCTION (STRING) (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (STRING) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Reads logical pathname translations from SYS:SITE;HOST.TRANSLATIONS.NEWEST,
    with HOST replaced by the supplied parameter. Returns T on success.
    
    If HOST is already defined as logical pathname host, no file is loaded and NIL
    is returned.
    
    The file should contain a single form, suitable for use with
    (SETF LOGICAL-PATHNAME-TRANSLATIONS).
    
    Note: behaviour of this function is highly implementation dependent, and
    historically it used to be a no-op in SBCL -- the current approach is somewhat
    experimental and subject to change.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'load-shared-object',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &KEY DONT-SAVE)
  Derived type: (FUNCTION (T &KEY (:DONT-SAVE T))
                 (VALUES PATHNAME &OPTIONAL))
  Documentation:
    Load a shared library / dynamic shared object file / similar foreign
    container specified by designated PATHNAME, such as a .so on an ELF platform.
    
    Locating the shared object follows standard rules of the platform, consult the
    manual page for dlopen(3) for details. Typically paths specified by
    environment variables such as LD_LIBRARY_PATH are searched if the PATHNAME has
    no directory, but on some systems (eg. Mac OS X) search may happen even if
    PATHNAME is absolute. (On Windows LoadLibrary is used instead of dlopen(3).)
    
    On non-Windows platforms calling LOAD-SHARED-OBJECT again with a PATHNAME
    EQUAL to the designated pathname of a previous call will replace the old
    definitions; if a symbol was previously referenced through the object and
    is not present in the reloaded version an error will be signalled. Reloading
    may not work as expected if user or library-code has called dlopen(3) on the
    same shared object or running on a system where dlclose(3) is a noop.
    
    LOAD-SHARED-OBJECT interacts with SB-EXT:SAVE-LISP-AND-DIE:
    
    1. If DONT-SAVE is true (default is NIL), the shared object will be dropped
    when SAVE-LISP-AND-DIE is called -- otherwise shared objects are reloaded
    automatically when a saved core starts up. Specifying DONT-SAVE can be useful
    when the location of the shared object on startup is uncertain.
    
    2. On most platforms references in compiled code to foreign symbols in shared
    objects (such as those generated by DEFINE-ALIEN-ROUTINE) remain valid across
    SAVE-LISP-AND-DIE. On those platforms where this is not supported, a WARNING
    will be signalled when the core is saved -- this is orthogonal from DONT-SAVE.
  Source file: SYS:SRC;CODE;FOREIGN-LOAD.LISP
]],
    kind = 3,
  },
  {
    label = 'load-time-value',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (FORM &OPTIONAL READ-ONLY-P)
  Documentation:
    Arrange for FORM to be evaluated at load-time and use the value produced as
    if it were a constant. If READ-ONLY-P is non-NIL, then the resultant object is
    guaranteed to never be modified, so it can be put in read-only storage.
  Source file: SYS:SRC;COMPILER;LTV.LISP
]],
    kind = 3,
  },
  {
    label = 'locally',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (&BODY BODY)
  Documentation:
    LOCALLY declaration* form*
    
    Sequentially evaluate the FORMS in a lexical environment where the
    DECLARATIONS have effect. If LOCALLY is a top level form, then the FORMS are
    also processed as top level forms.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'lock-package',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE)
  Derived type: (FUNCTION (T) (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Locks PACKAGE and returns T. Has no effect if PACKAGE was already
    locked. Signals an error if PACKAGE is not a valid package designator
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'log',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (BASE NIL BASE-P))
  Declared type: (FUNCTION (NUMBER &OPTIONAL REAL)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) *)
  Documentation:
    Return the logarithm of NUMBER in the base BASE, which defaults to e.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'logand',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST INTEGERS)
  Declared type: (FUNCTION (&REST INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES INTEGER &OPTIONAL))
  Documentation:
    Return the bit-wise and of its arguments. Args must be integers.
  Known attributes: foldable, flushable, unsafely-flushable, movable, commutative
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'logandc1',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER1 INTEGER2)
  Declared type: (FUNCTION (INTEGER INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES (OR NULL INTEGER) &OPTIONAL))
  Documentation:
    Bitwise AND (LOGNOT INTEGER1) with INTEGER2.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'logandc2',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER1 INTEGER2)
  Declared type: (FUNCTION (INTEGER INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES (OR NULL INTEGER) &OPTIONAL))
  Documentation:
    Bitwise AND INTEGER1 with (LOGNOT INTEGER2).
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'logbitp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INDEX INTEGER)
  Declared type: (FUNCTION (UNSIGNED-BYTE INTEGER)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Predicate returns T if bit index of integer is a 1.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;NUMBERS.LISP

(SETF LOGBITP) has a complex setf-expansion:
  Lambda-list: (SPEC PLACE)
  Documentation:
    The first argument is a byte specifier. The second is any place form
    acceptable to SETF. Replace the specified byte of the number in this
    place with bits from the low-order end of the new value.
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'logcount',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER)
  Declared type: (FUNCTION (INTEGER)
                  (VALUES (UNSIGNED-BYTE 38) &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES (INTEGER -274877906816 274877906880)
                         &OPTIONAL))
  Documentation:
    Count the number of 1 bits if INTEGER is non-negative,
    and the number of 0 bits if INTEGER is negative.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'logeqv',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST INTEGERS)
  Declared type: (FUNCTION (&REST INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES INTEGER &OPTIONAL))
  Documentation:
    Return the bit-wise equivalence of its arguments. Args must be integers.
  Known attributes: foldable, flushable, unsafely-flushable, movable, commutative
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'logical-pathname',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHSPEC)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES LOGICAL-PATHNAME &OPTIONAL))
  Derived type: (FUNCTION
                 ((OR STRING LOGICAL-PATHNAME SYNONYM-STREAM
                      FILE-STREAM))
                 (VALUES LOGICAL-PATHNAME &OPTIONAL))
  Documentation:
    Converts the pathspec argument to a logical-pathname and returns it.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP

LOGICAL-PATHNAME names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:LOGICAL-PATHNAME>:
  Class precedence-list: LOGICAL-PATHNAME, PATHNAME, T
  Direct superclasses: PATHNAME
  No subclasses.
  Sealed.
  No direct slots.
]],
    kind = 3,
  },
  {
    label = 'logical-pathname-translations',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (HOST)
  Declared type: (FUNCTION ((OR STRING SB-KERNEL:HOST))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION ((OR STRING SB-KERNEL:LOGICAL-HOST))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Return the (logical) host object argument's list of translations.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP

(SETF LOGICAL-PATHNAME-TRANSLATIONS) names a compiled function:
  Lambda-list: (TRANSLATIONS HOST)
  Derived type: (FUNCTION (LIST (OR STRING SB-KERNEL:LOGICAL-HOST))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Set the translations list for the logical host argument.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'logior',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST INTEGERS)
  Declared type: (FUNCTION (&REST INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES INTEGER &OPTIONAL))
  Documentation:
    Return the bit-wise or of its arguments. Args must be integers.
  Known attributes: foldable, flushable, unsafely-flushable, movable, commutative
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'lognand',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER1 INTEGER2)
  Declared type: (FUNCTION (INTEGER INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES INTEGER &OPTIONAL))
  Documentation:
    Complement the logical AND of INTEGER1 and INTEGER2.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'lognor',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER1 INTEGER2)
  Declared type: (FUNCTION (INTEGER INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES INTEGER &OPTIONAL))
  Documentation:
    Complement the logical OR of INTEGER1 and INTEGER2.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'lognot',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES INTEGER &OPTIONAL))
  Documentation:
    Return the bit-wise logical not of integer.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'logorc1',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER1 INTEGER2)
  Declared type: (FUNCTION (INTEGER INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES (OR NULL INTEGER) &OPTIONAL))
  Documentation:
    Bitwise OR (LOGNOT INTEGER1) with INTEGER2.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'logorc2',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER1 INTEGER2)
  Declared type: (FUNCTION (INTEGER INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES (OR NULL INTEGER) &OPTIONAL))
  Documentation:
    Bitwise OR INTEGER1 with (LOGNOT INTEGER2).
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'logtest',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER1 INTEGER2)
  Declared type: (FUNCTION (INTEGER INTEGER) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Predicate which returns T if logand of integer1 and integer2 is not zero.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate, commutative
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'logxor',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST INTEGERS)
  Declared type: (FUNCTION (&REST INTEGER) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES INTEGER &OPTIONAL))
  Documentation:
    Return the bit-wise exclusive or of its arguments. Args must be integers.
  Known attributes: foldable, flushable, unsafely-flushable, movable, commutative
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'long-site-name',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Return a string with the long form of the site name, or NIL if not known.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-MISC.LISP
]],
    kind = 3,
  },
  {
    label = 'loop',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST KEYWORDS-AND-FORMS)
  Source file: SYS:SRC;CODE;LOOP.LISP

Symbol-plist:
  SB-DISASSEM::INSTRUCTIONS -> (#<SB-DISASSEM:INSTRUCTION LOOP..
]],
    kind = 3,
  },
  {
    label = 'loop-finish',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ()
  Documentation:
    Cause the iteration to terminate "normally", the same as implicit
    termination by an iteration driving clause, or by use of WHILE or
    UNTIL -- the epilogue code (if any) will be run, and any implicitly
    collected result will be returned as the value of the LOOP.
  Source file: SYS:SRC;CODE;LOOP.LISP
]],
    kind = 3,
  },
  {
    label = 'lower-case-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    The argument must be a character object; LOWER-CASE-P returns T if the
    argument is a lower-case character, NIL otherwise.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'machine-instance',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Derived type: (FUNCTION NIL (VALUES SIMPLE-STRING &OPTIONAL))
  Documentation:
    Return a string giving the name of the local machine.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-MISC.LISP
]],
    kind = 3,
  },
  {
    label = 'machine-type',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Derived type: (FUNCTION NIL (VALUES (SIMPLE-BASE-STRING 6) &OPTIONAL))
  Documentation:
    Return a string describing the type of the local machine.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;X86-64-VM.LISP
]],
    kind = 3,
  },
  {
    label = 'machine-version',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Return a string describing the version of the computer hardware we
    are running on, or NIL if we can't find any useful information.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-MISC.LISP
]],
    kind = 3,
  },
  {
    label = 'macro-function',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL &OPTIONAL ENV)
  Declared type: (FUNCTION
                  (SYMBOL &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                  (VALUES (OR NULL FUNCTION) &OPTIONAL))
  Documentation:
    If SYMBOL names a macro in ENV, returns the expansion function,
    else returns NIL. If ENV is unspecified or NIL, use the global environment
    only.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;DEFMACRO.LISP

(SETF MACRO-FUNCTION) names a compiled function:
  Lambda-list: (FUNCTION SYMBOL &OPTIONAL ENVIRONMENT)
  Derived type: (FUNCTION (FUNCTION SYMBOL &OPTIONAL T)
                 (VALUES FUNCTION &OPTIONAL))
  Source file: SYS:SRC;CODE;DEFMACRO.LISP
]],
    kind = 3,
  },
  {
    label = 'macroexpand',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FORM &OPTIONAL ENV)
  Declared type: (FUNCTION
                  (T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                  (VALUES T &OPTIONAL BOOLEAN))
  Derived type: (FUNCTION (T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                 (VALUES T BOOLEAN &OPTIONAL))
  Documentation:
    Repetitively call MACROEXPAND-1 until the form can no longer be expanded.
       Returns the final resultant form, and T if it was expanded. ENV is the
       lexical environment to expand in, or NIL (the default) for the null
       environment.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;MACROEXPAND.LISP
]],
    kind = 3,
  },
  {
    label = 'macroexpand-1',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FORM &OPTIONAL ENV)
  Declared type: (FUNCTION
                  (T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                  (VALUES T &OPTIONAL BOOLEAN))
  Derived type: (FUNCTION (T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                 (VALUES T BOOLEAN &OPTIONAL))
  Documentation:
    If form is a macro (or symbol macro), expand it once. Return two values,
       the expanded form and a T-or-NIL flag indicating whether the form was, in
       fact, a macro. ENV is the lexical environment to expand in, which defaults
       to the null environment.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;MACROEXPAND.LISP
]],
    kind = 3,
  },
  {
    label = 'macrolet',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (DEFINITIONS &REST BODY)
  Documentation:
    MACROLET ({(name lambda-list form*)}*) body-form*
    
    Evaluate the BODY-FORMS in an environment with the specified local macros
    defined. NAME is the local macro name, LAMBDA-LIST is a DEFMACRO style
    destructuring lambda list, and the FORMS evaluate to the expansion.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'make-alien',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (TYPE &OPTIONAL SIZE)
  Documentation:
    Allocate an alien of type TYPE in foreign heap, and return an alien
    pointer to it. The allocated memory is not initialized, and may
    contain garbage. The memory is allocated using malloc(3), so it can be
    passed to foreign functions which use free(3), or released using
    FREE-ALIEN.
    
    For alien stack allocation, see macro WITH-ALIEN.
    
    The TYPE argument is not evaluated. If SIZE is supplied, how it is
    interpreted depends on TYPE:
    
      * When TYPE is a foreign array type, an array of that type is
        allocated, and a pointer to it is returned. Note that you
        must use DEREF to first access the array through the pointer.
    
        If supplied, SIZE is used as the first dimension for the array.
    
      * When TYPE is any other foreign type, then an object for that
        type is allocated, and a pointer to it is returned. So
        (make-alien int) returns a (* int).
    
        If SIZE is specified, then a block of that many objects is
        allocated, with the result pointing to the first one.
    
    Examples:
    
      (defvar *foo* (make-alien (array char 10)))
      (type-of *foo*)                   ; => (alien (* (array (signed 8) 10)))
      (setf (deref (deref *foo*) 0) 10) ; => 10
    
      (make-alien char 12)              ; => (alien (* (signed 8)))
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'make-alien-string',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &REST REST &KEY (START 0) END
                       (EXTERNAL-FORMAT DEFAULT) (NULL-TERMINATE T))
  Derived type: (FUNCTION
                 (T &REST T &KEY (:START T) (:END T)
                  (:EXTERNAL-FORMAT T) (:NULL-TERMINATE T))
                 (VALUES SB-ALIEN-INTERNALS:ALIEN-VALUE
                         (UNSIGNED-BYTE 44) &OPTIONAL))
  Documentation:
    Copy part of STRING delimited by START and END into freshly
    allocated foreign memory, freeable using free(3) or FREE-ALIEN.
    Returns the allocated string as a (* CHAR) alien, and the number of
    bytes allocated as secondary value.
    
    The string is encoded using EXTERNAL-FORMAT. If NULL-TERMINATE is
    true (the default), the alien string is terminated by an additional
    null byte.
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP

MAKE-ALIEN-STRING has a compiler-macro:
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'make-array',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (DIMENSIONS &REST ARGS &KEY (ELEMENT-TYPE T)
                INITIAL-ELEMENT INITIAL-CONTENTS ADJUSTABLE
                FILL-POINTER DISPLACED-TO DISPLACED-INDEX-OFFSET)
  Declared type: (FUNCTION
                  ((OR LIST (UNSIGNED-BYTE 44)) &KEY
                   (:ELEMENT-TYPE
                    (OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS))
                   (:INITIAL-ELEMENT T) (:INITIAL-CONTENTS T)
                   (:ADJUSTABLE T)
                   (:FILL-POINTER (OR (UNSIGNED-BYTE 44) BOOLEAN))
                   (:DISPLACED-TO (OR ARRAY NULL))
                   (:DISPLACED-INDEX-OFFSET (UNSIGNED-BYTE 44)))
                  (VALUES ARRAY &OPTIONAL))
  Derived type: (FUNCTION
                 (T &REST T &KEY (:ELEMENT-TYPE . #1=(T))
                  (:INITIAL-ELEMENT . #1#) (:INITIAL-CONTENTS . #1#)
                  (:ADJUSTABLE . #1#) (:FILL-POINTER . #1#)
                  (:DISPLACED-TO . #1#)
                  (:DISPLACED-INDEX-OFFSET . #1#))
                 (VALUES ARRAY &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'make-broadcast-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST STREAMS)
  Declared type: (FUNCTION (&REST STREAM)
                  (VALUES BROADCAST-STREAM &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES BROADCAST-STREAM &OPTIONAL))
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'make-concatenated-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST STREAMS)
  Declared type: (FUNCTION (&REST STREAM)
                  (VALUES CONCATENATED-STREAM &OPTIONAL))
  Derived type: (FUNCTION (&REST T)
                 (VALUES CONCATENATED-STREAM &OPTIONAL))
  Documentation:
    Return a stream which takes its input from each of the streams in turn,
       going on to the next at EOF.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'make-condition',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (TYPE &REST INITARGS)
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS) &REST T)
                  (VALUES CONDITION &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES CONDITION &OPTIONAL))
  Documentation:
    Make an instance of a condition object using the specified initargs.
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'make-dispatch-macro-character',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR &OPTIONAL (NON-TERMINATING-P NIL) (RT *READTABLE*))
  Declared type: (FUNCTION (CHARACTER &OPTIONAL T READTABLE)
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Cause CHAR to become a dispatching macro character in readtable (which
       defaults to the current readtable). If NON-TERMINATING-P, the char will
       be non-terminating.
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'make-echo-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INPUT-STREAM OUTPUT-STREAM)
  Declared type: (FUNCTION (STREAM STREAM)
                  (VALUES ECHO-STREAM &OPTIONAL))
  Documentation:
    Return a bidirectional stream which gets its input from INPUT-STREAM and
       sends its output to OUTPUT-STREAM. In addition, all input is echoed to
       the output stream.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'make-hash-table',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&KEY (TEST (QUOTE EQL)) (SIZE 7) (REHASH-SIZE 1.5)
                (REHASH-THRESHOLD 1) (HASH-FUNCTION NIL USER-HASHFUN-P)
                (WEAKNESS NIL) (SYNCHRONIZED))
  Declared type: (FUNCTION
                  (&KEY (:TEST (OR FUNCTION SYMBOL))
                   (:SIZE UNSIGNED-BYTE)
                   (:REHASH-SIZE (OR (FLOAT (1.0)) (INTEGER 1)))
                   (:REHASH-THRESHOLD (REAL 0 1))
                   (:HASH-FUNCTION (OR FUNCTION SYMBOL))
                   (:WEAKNESS
                    (MEMBER :KEY-OR-VALUE :KEY-AND-VALUE :VALUE :KEY
                            NIL))
                   (:SYNCHRONIZED T))
                  (VALUES HASH-TABLE &OPTIONAL))
  Documentation:
    Create and return a new hash table. The keywords are as follows:
    
      :TEST
        Determines how keys are compared. Must a designator for one of the
        standard hash table tests, or a hash table test defined using
        SB-EXT:DEFINE-HASH-TABLE-TEST. Additionally, when an explicit
        HASH-FUNCTION is provided (see below), any two argument equivalence
        predicate can be used as the TEST.
    
      :SIZE
        A hint as to how many elements will be put in this hash table.
    
      :REHASH-SIZE
        Indicates how to expand the table when it fills up. If an integer, add
        space for that many elements. If a floating point number (which must be
        greater than 1.0), multiply the size by that amount.
    
      :REHASH-THRESHOLD
        Indicates how dense the table can become before forcing a rehash. Can be
        any positive number <=1, with density approaching zero as the threshold
        approaches 0. Density 1 means an average of one entry per bucket.
    
      :HASH-FUNCTION
        If unsupplied, a hash function based on the TEST argument is used,
        which then must be one of the standardized hash table test functions, or
        one for which a default hash function has been defined using
        SB-EXT:DEFINE-HASH-TABLE-TEST. If HASH-FUNCTION is specified, the TEST
        argument can be any two argument predicate consistent with it. The
        HASH-FUNCTION is expected to return a non-negative fixnum hash code.
        If TEST is neither standard nor defined by DEFINE-HASH-TABLE-TEST,
        then the HASH-FUNCTION must be specified.
    
      :WEAKNESS
        When :WEAKNESS is not NIL, garbage collection may remove entries from the
        hash table. The value of :WEAKNESS specifies how the presence of a key or
        value in the hash table preserves their entries from garbage collection.
    
        Valid values are:
    
          :KEY means that the key of an entry must be live to guarantee that the
            entry is preserved.
    
          :VALUE means that the value of an entry must be live to guarantee that
            the entry is preserved.
    
          :KEY-AND-VALUE means that both the key and the value must be live to
            guarantee that the entry is preserved.
    
          :KEY-OR-VALUE means that either the key or the value must be live to
            guarantee that the entry is preserved.
    
          NIL (the default) means that entries are always preserved.
    
      :SYNCHRONIZED
        If NIL (the default), the hash-table may have multiple concurrent readers,
        but results are undefined if a thread writes to the hash-table
        concurrently with another reader or writer. If T, all concurrent accesses
        are safe, but note that CLHS 3.6 (Traversal Rules and Side Effects)
        remains in force. See also: SB-EXT:WITH-LOCKED-HASH-TABLE.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-HASH-TABLE.LISP

MAKE-HASH-TABLE has a compiler-macro:
  Source file: SYS:SRC;CODE;MAPHASH.LISP
]],
    kind = 3,
  },
  {
    label = 'make-instance',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (CLASS &REST INITARGS &KEY &ALLOW-OTHER-KEYS)
  Derived type: (FUNCTION (T &REST T &KEY &ALLOW-OTHER-KEYS) *)
  Method-combination: STANDARD
  Methods:
    (MAKE-INSTANCE (SYMBOL))
    (MAKE-INSTANCE (CLASS))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'make-instances-obsolete',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (CLASS)
  Derived type: (FUNCTION (T) *)
  Method-combination: STANDARD
  Methods:
    (MAKE-INSTANCES-OBSOLETE (STD-CLASS))
    (MAKE-INSTANCES-OBSOLETE (SYMBOL))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'make-list',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SIZE &KEY INITIAL-ELEMENT)
  Declared type: (FUNCTION
                  ((UNSIGNED-BYTE 58) &KEY (:INITIAL-ELEMENT T))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T &KEY (:INITIAL-ELEMENT T))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Construct and return a list with SIZE elements each set to INITIAL-ELEMENT.
  Known attributes: flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'make-load-form',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (OBJECT &OPTIONAL ENVIRONMENT)
  Derived type: (FUNCTION (T &OPTIONAL T) *)
  Method-combination: STANDARD
  Methods:
    (MAKE-LOAD-FORM (CONDITION))
    (MAKE-LOAD-FORM (STANDARD-OBJECT))
    (MAKE-LOAD-FORM (STRUCTURE-OBJECT))
    (MAKE-LOAD-FORM (ALIEN-TYPE))
    (MAKE-LOAD-FORM (LAYOUT))
    (MAKE-LOAD-FORM (CLASS))
    (MAKE-LOAD-FORM (COMMA))
    (MAKE-LOAD-FORM (DEFSTRUCT-DESCRIPTION))
    (MAKE-LOAD-FORM (CLASSOID-CELL))
    (MAKE-LOAD-FORM (HEAP-ALIEN-INFO))
    (MAKE-LOAD-FORM (LVAR))
    (MAKE-LOAD-FORM (NLX-INFO))
    (MAKE-LOAD-FORM (LEAF))
    (MAKE-LOAD-FORM (VOP-INFO))
    (MAKE-LOAD-FORM (ALIEN-RECORD-FIELD))
    (MAKE-LOAD-FORM (LOCAL-ALIEN-INFO))
    (MAKE-LOAD-FORM (RANDOM-STATE))
    (MAKE-LOAD-FORM (DEFINITION-SOURCE-LOCATION))
    (MAKE-LOAD-FORM (DEFSTRUCT-SLOT-DESCRIPTION))
    (MAKE-LOAD-FORM (FMT-CONTROL-PROXY))
    (MAKE-LOAD-FORM (LOCAL-CALL-CONTEXT))
    (MAKE-LOAD-FORM (RESTART-LOCATION))
    (MAKE-LOAD-FORM (HASH-TABLE))
    (MAKE-LOAD-FORM (PATHNAME))
    (MAKE-LOAD-FORM (TRACE-INFO))
  Source file: SYS:SRC;PCL;ENV.LISP
]],
    kind = 3,
  },
  {
    label = 'make-load-form-saving-slots',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT &KEY (SLOT-NAMES NIL SLOT-NAMES-P) ENVIRONMENT)
  Derived type: (FUNCTION (T &KEY (:SLOT-NAMES T) (:ENVIRONMENT T))
                 (VALUES CONS CONS &OPTIONAL))
  Source file: SYS:SRC;CODE;DEFSTRUCT.LISP
]],
    kind = 3,
  },
  {
    label = 'make-package',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NAME &KEY (USE (QUOTE NIL)) NICKNAMES
                (INTERNAL-SYMBOLS 10) (EXTERNAL-SYMBOLS 10))
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER) &KEY (:USE LIST)
                   (:NICKNAMES LIST)
                   (:INTERNAL-SYMBOLS (UNSIGNED-BYTE 44))
                   (:EXTERNAL-SYMBOLS (UNSIGNED-BYTE 44)))
                  (VALUES PACKAGE &OPTIONAL))
  Documentation:
    Make a new package having the specified NAME, NICKNAMES, and USE
    list. :INTERNAL-SYMBOLS and :EXTERNAL-SYMBOLS are estimates for the number of
    internal and external symbols which will ultimately be present in the package.
    The default value of USE is implementation-dependent, and in this
    implementation it is NIL.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;DEFPACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'make-pathname',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&KEY HOST (DEVICE NIL DEVP) (DIRECTORY NIL DIRP)
                (NAME NIL NAMEP) (TYPE NIL TYPEP)
                (VERSION NIL VERSIONP) DEFAULTS (CASE LOCAL))
  Declared type: (FUNCTION
                  (&KEY
                   (:DEFAULTS
                    (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                   (:HOST (OR STRING SB-KERNEL:HOST NULL))
                   (:DEVICE (OR STRING (MEMBER :UNC :UNSPECIFIC NIL)))
                   (:DIRECTORY (OR STRING CONS (MEMBER :WILD NIL)))
                   (:NAME
                    (OR STRING SB-IMPL::PATTERN
                        (MEMBER . #1=(:WILD :UNSPECIFIC NIL))))
                   (:TYPE (OR STRING SB-IMPL::PATTERN (MEMBER . #1#)))
                   (:VERSION
                    (OR INTEGER
                        (MEMBER :UNSPECIFIC :WILD :NEWEST NIL)))
                   (:CASE (MEMBER :COMMON :LOCAL)))
                  (VALUES PATHNAME &OPTIONAL))
  Derived type: (FUNCTION
                 (&KEY (:HOST (OR STRING SB-KERNEL:HOST . #1=(NULL)))
                  (:DEVICE
                   (OR STRING
                       (MEMBER :UNC . #2=(:UNSPECIFIC . #3=(NIL)))))
                  (:DIRECTORY (OR STRING CONS (MEMBER :WILD . #3#)))
                  (:NAME
                   . #4=((OR STRING SB-IMPL::PATTERN
                             (MEMBER :WILD . #2#))))
                  (:TYPE . #4#)
                  (:VERSION
                   (OR INTEGER
                       (MEMBER :UNSPECIFIC :WILD :NEWEST . #3#)))
                  (:DEFAULTS
                   (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM
                       . #1#))
                  (:CASE (MEMBER :COMMON :LOCAL)))
                 (VALUES PATHNAME &OPTIONAL))
  Documentation:
    Makes a new pathname from the component arguments. Note that host is
    a host-structure or string.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'make-random-state',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL STATE)
  Declared type: (FUNCTION (&OPTIONAL (OR RANDOM-STATE BOOLEAN))
                  (VALUES RANDOM-STATE &OPTIONAL))
  Documentation:
    Make a random state object. The optional STATE argument specifies a seed
    for deterministic pseudo-random number generation.
    
    As per the Common Lisp standard,
    - If STATE is NIL or not supplied, return a copy of the default
      *RANDOM-STATE*.
    - If STATE is a random state, return a copy of it.
    - If STATE is T, return a randomly initialized state (using operating-system
      provided randomness where available, otherwise a poor substitute based on
      internal time and PID).
    
    See SB-EXT:SEED-RANDOM-STATE for a SBCL extension to this functionality.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-RANDOM.LISP
]],
    kind = 3,
  },
  {
    label = 'make-sequence',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (RESULT-TYPE LENGTH &KEY (INITIAL-ELEMENT NIL IEP))
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS)
                   (UNSIGNED-BYTE 44) &KEY (:INITIAL-ELEMENT T))
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION
                 (T (UNSIGNED-BYTE 44) &KEY (:INITIAL-ELEMENT T))
                 (VALUES
                  (OR LIST (SIMPLE-ARRAY * (*))
                      SB-KERNEL:EXTENDED-SEQUENCE)
                  &OPTIONAL))
  Documentation:
    Return a sequence of the given RESULT-TYPE and LENGTH, with
      elements initialized to INITIAL-ELEMENT.
  Known attributes: movable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'make-string',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (COUNT &KEY (ELEMENT-TYPE (QUOTE CHARACTER))
                      (INITIAL-ELEMENT NIL IEP))
  Declared type: (FUNCTION
                  ((UNSIGNED-BYTE 44) &KEY
                   (:ELEMENT-TYPE
                    (OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS))
                   (:INITIAL-ELEMENT CHARACTER))
                  (VALUES SIMPLE-STRING &OPTIONAL))
  Derived type: (FUNCTION
                 ((UNSIGNED-BYTE 44) &KEY (:ELEMENT-TYPE . #1=(T))
                  (:INITIAL-ELEMENT . #1#))
                 (VALUES (SIMPLE-ARRAY * (*)) &OPTIONAL))
  Documentation:
    Given a character count and an optional fill character, makes and returns a
    new string COUNT long filled with the fill character.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'make-string-input-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &OPTIONAL (START 0) END)
  Declared type: (FUNCTION
                  (STRING &OPTIONAL (UNSIGNED-BYTE 44)
                          (OR NULL (UNSIGNED-BYTE 44)))
                  (VALUES SB-IMPL::STRING-INPUT-STREAM &OPTIONAL))
  Documentation:
    Return an input stream which will supply the characters of STRING between
      START and END in order.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'make-string-output-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&KEY (ELEMENT-TYPE (QUOTE CHARACTER)))
  Declared type: (FUNCTION
                  (&KEY
                   (:ELEMENT-TYPE
                    (OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS)))
                  (VALUES SB-IMPL::STRING-OUTPUT-STREAM &OPTIONAL))
  Derived type: (FUNCTION (&KEY (:ELEMENT-TYPE T))
                 (VALUES SB-IMPL::STRING-OUTPUT-STREAM &OPTIONAL))
  Documentation:
    Return an output stream which will accumulate all output given it for the
    benefit of the function GET-OUTPUT-STREAM-STRING.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'make-symbol',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING)
  Declared type: (FUNCTION (STRING) (VALUES SYMBOL &OPTIONAL))
  Documentation:
    Make and return a new symbol with the STRING as its print name.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'make-synonym-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL)
  Declared type: (FUNCTION (SYMBOL) (VALUES SYNONYM-STREAM &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES SYNONYM-STREAM &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ANSI-STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'make-timer',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION &KEY NAME (THREAD *CURRENT-THREAD*))
  Derived type: (FUNCTION
                 (T &KEY (:NAME T)
                  (:THREAD (OR SB-THREAD:THREAD BOOLEAN)))
                 (VALUES SB-EXT:TIMER &OPTIONAL))
  Documentation:
    Create a timer that runs FUNCTION when triggered.
    
    If a THREAD is supplied, FUNCTION is run in that thread. If THREAD is
    T, a new thread is created for FUNCTION each time the timer is
    triggered. If THREAD is NIL, FUNCTION is run in an unspecified thread.
    
    When THREAD is not T, INTERRUPT-THREAD is used to run FUNCTION and the
    ordering guarantees of INTERRUPT-THREAD apply. In that case, FUNCTION
    runs with interrupts disabled but WITH-INTERRUPTS is allowed.
  Source file: SYS:SRC;CODE;TIMER.LISP
]],
    kind = 3,
  },
  {
    label = 'make-two-way-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INPUT-STREAM OUTPUT-STREAM)
  Declared type: (FUNCTION (STREAM STREAM)
                  (VALUES TWO-WAY-STREAM &OPTIONAL))
  Documentation:
    Return a bidirectional stream which gets its input from INPUT-STREAM and
       sends its output to OUTPUT-STREAM.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'make-weak-pointer',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES SB-EXT:WEAK-POINTER &OPTIONAL))
  Documentation:
    Allocate and return a weak pointer which points to OBJECT.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;WEAK.LISP
]],
    kind = 3,
  },
  {
    label = 'make-weak-vector',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (LENGTH &KEY (INITIAL-CONTENTS NIL CONTENTS-P)
                       (INITIAL-ELEMENT NIL ELEMENT-P))
  Declared type: (FUNCTION
                  ((UNSIGNED-BYTE 44) &KEY (:INITIAL-ELEMENT T)
                   (:INITIAL-CONTENTS T))
                  (VALUES SIMPLE-VECTOR &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;WEAK.LISP
]],
    kind = 3,
  },
  {
    label = 'makunbound',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL)
  Declared type: (FUNCTION (SYMBOL) (VALUES SYMBOL &OPTIONAL))
  Documentation:
    Make SYMBOL unbound, removing any value it may currently have.
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'map',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (RESULT-TYPE FUNCTION FIRST-SEQUENCE &REST
                MORE-SEQUENCES)
  Dynamic-extent arguments: positional=(1)
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS)
                   (OR FUNCTION SYMBOL) SEQUENCE &REST SEQUENCE)
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION (T T T &REST T)
                 (VALUES
                  (OR LIST (SIMPLE-ARRAY * (*))
                      SB-KERNEL:EXTENDED-SEQUENCE)
                  &OPTIONAL))
  Known attributes: call
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'map-backtrace',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION &KEY (START 0) (FROM DEBUGGER-FRAME)
                (COUNT *BACKTRACE-FRAME-COUNT*))
  Dynamic-extent arguments: positional=(0)
  Derived type: (FUNCTION (T &KEY (:START T) (:FROM T) (:COUNT T))
                 (VALUES T &OPTIONAL))
  Documentation:
    Calls the designated FUNCTION with each frame on the call stack.
    Returns the last value returned by FUNCTION.
    
    COUNT is the number of frames to backtrace, defaulting to
    *BACKTRACE-FRAME-COUNT*.
    
    START is the number of the frame the backtrace should start from.
    
    FROM specifies the frame relative to which the frames are numbered. Possible
    values are an explicit SB-DI:FRAME object, and the
    keywords :CURRENT-FRAME, :INTERRUPTED-FRAME, and :DEBUGGER-FRAME. Default
    is :DEBUGGER-FRAME.
    
      :CURRENT-FRAME
        specifies the caller of MAP-BACKTRACE.
    
      :INTERRUPTED-FRAME
        specifies the first interrupted frame on the stack (typically the frame
        where the error occurred, as opposed to error handling frames) if any,
        otherwise behaving as :CURRENT-FRAME.
    
      :DEBUGGER-FRAME
        specifies the currently debugged frame when inside the debugger, and
        behaves as :INTERRUPTED-FRAME outside the debugger.

  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'map-directory',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION DIRECTORY &KEY (FILES T) (DIRECTORIES T)
                (CLASSIFY-SYMLINKS T) (ERRORP T))
  Derived type: (FUNCTION
                 (T (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                  &KEY (:FILES T) (:DIRECTORIES T)
                  (:CLASSIFY-SYMLINKS T) (:ERRORP T))
                 *)
  Documentation:
    Map over entries in DIRECTORY. Keyword arguments specify which entries to
    map over, and how:
    
     :FILES
        If true, call FUNCTION with the pathname of each file in DIRECTORY.
        Defaults to T.
    
     :DIRECTORIES
       If true, call FUNCTION with a pathname for each subdirectory of DIRECTORY.
       If :AS-FILES, the pathname used is a pathname designating the subdirectory
       as a file in DIRECTORY. Otherwise the pathname used is a directory
       pathname. Defaults to T.
    
     :CLASSIFY-SYMLINKS
       If true, the decision to call FUNCTION with the pathname of a symbolic link
       depends on the resolution of the link: if it points to a directory, it is
       considered a directory entry, otherwise a file entry. If false, all
       symbolic links are considered file entries. In both cases the pathname used
       for the symbolic link is not fully resolved, but names it as an immediate
       child of DIRECTORY. Defaults to T.
    
     :ERRORP
       If true, signal an error if DIRECTORY does not exist, cannot be read, etc.
       Defaults to T.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'map-into',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (RESULT-SEQUENCE FUNCTION &REST SEQUENCES)
  Dynamic-extent arguments: positional=(1)
  Declared type: (FUNCTION
                  (SEQUENCE (OR FUNCTION SYMBOL) &REST SEQUENCE)
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION (T T &REST T) (VALUES T &OPTIONAL))
  Known attributes: call
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'mapc',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION LIST &REST MORE-LISTS)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION ((OR FUNCTION SYMBOL) LIST &REST LIST)
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T T &REST T) (VALUES T &OPTIONAL))
  Documentation:
    Apply FUNCTION to successive tuples of elements of LIST and MORE-LISTS.
    Return LIST.
  Known attributes: call, foldable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'mapcan',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION LIST &REST MORE-LISTS)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION ((OR FUNCTION SYMBOL) LIST &REST LIST)
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T T &REST T) (VALUES T &OPTIONAL))
  Documentation:
    Apply FUNCTION to successive tuples of elements of LIST and MORE-LISTS.
    Return NCONC of FUNCTION return values.
  Known attributes: call
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'mapcar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION LIST &REST MORE-LISTS)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION ((OR FUNCTION SYMBOL) LIST &REST LIST)
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T T &REST T) (VALUES T &OPTIONAL))
  Documentation:
    Apply FUNCTION to successive tuples of elements of LIST and MORE-LISTS.
    Return list of FUNCTION return values.
  Known attributes: call
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'mapcon',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION LIST &REST MORE-LISTS)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION ((OR FUNCTION SYMBOL) LIST &REST LIST)
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T T &REST T) (VALUES T &OPTIONAL))
  Documentation:
    Apply FUNCTION to successive tuples of CDRs of LIST and MORE-LISTS.
    Return NCONC of results.
  Known attributes: call
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'maphash',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION-DESIGNATOR HASH-TABLE)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION ((OR FUNCTION SYMBOL) HASH-TABLE)
                  (VALUES NULL &OPTIONAL))
  Documentation:
    For each entry in HASH-TABLE, call the designated two-argument function on
    the key and value of the entry. Return NIL.
    
    Consequences are undefined if HASH-TABLE is mutated during the call to
    MAPHASH, except for changing or removing elements corresponding to the
    current key. The applies to all threads, not just the current one --
    even for synchronized hash-tables. If the table may be mutated by
    another thread during iteration, use eg. SB-EXT:WITH-LOCKED-HASH-TABLE
    to protect the MAPHASH call.
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;MAPHASH.LISP

MAPHASH has a compiler-macro:
  Source file: SYS:SRC;CODE;MAPHASH.LISP
]],
    kind = 3,
  },
  {
    label = 'mapl',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION LIST &REST MORE-LISTS)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION ((OR FUNCTION SYMBOL) LIST &REST LIST)
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T T &REST T) (VALUES T &OPTIONAL))
  Documentation:
    Apply FUNCTION to successive tuples of CDRs of LIST and MORE-LISTS.
    Return LIST.
  Known attributes: call, foldable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'maplist',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION LIST &REST MORE-LISTS)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION ((OR FUNCTION SYMBOL) LIST &REST LIST)
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T T &REST T) (VALUES T &OPTIONAL))
  Documentation:
    Apply FUNCTION to successive tuples of CDRs of LIST and MORE-LISTS.
    Return list of results.
  Known attributes: call
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'mask-field',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (BYTESPEC INTEGER)
  Declared type: (FUNCTION (CONS INTEGER)
                  (VALUES UNSIGNED-BYTE &OPTIONAL))
  Documentation:
    Extract the specified byte from integer,  but do not right justify result.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP

(SETF MASK-FIELD) has a complex setf-expansion:
  Lambda-list: (&REST ARGS)
  Documentation:
    The first argument is a byte specifier. The second is any place form
    acceptable to SETF. Replaces the specified byte of the number in this place
    with bits from the corresponding position in the new value.
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'max',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &REST MORE-NUMBERS)
  Declared type: (FUNCTION (REAL &REST REAL) (VALUES REAL &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES REAL &OPTIONAL))
  Documentation:
    Return the greatest of its arguments; among EQUALP greatest, return
    the first.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'member',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ITEM LIST &KEY KEY (TEST NIL TESTP) (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (T LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Return the tail of LIST beginning with first element satisfying EQLity,
       :TEST, or :TEST-NOT with the given ITEM.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'member-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (TEST LIST &KEY KEY)
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) LIST &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T T &KEY (:KEY T)) (VALUES LIST &OPTIONAL))
  Documentation:
    Return tail of LIST beginning with first element satisfying TEST.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'member-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (TEST LIST &KEY KEY)
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) LIST &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T T &KEY (:KEY T)) (VALUES LIST &OPTIONAL))
  Documentation:
    Return tail of LIST beginning with first element not satisfying TEST.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'merge',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (RESULT-TYPE SEQUENCE1 SEQUENCE2 PREDICATE &KEY KEY)
  Dynamic-extent arguments: positional=(3), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS) SEQUENCE
                   SEQUENCE (OR FUNCTION SYMBOL) &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION (T T T T &KEY (:KEY T)) (VALUES T &OPTIONAL))
  Documentation:
    Merge the sequences SEQUENCE1 and SEQUENCE2 destructively into a
       sequence of type RESULT-TYPE using PREDICATE to order the elements.
  Known attributes: call, important-result
  Source file: SYS:SRC;CODE;SORT.LISP
]],
    kind = 3,
  },
  {
    label = 'merge-pathnames',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &OPTIONAL
                         (DEFAULTS *DEFAULT-PATHNAME-DEFAULTS*)
                         (DEFAULT-VERSION NEWEST))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   &OPTIONAL
                   (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   (OR INTEGER (MEMBER :UNSPECIFIC :WILD :NEWEST NIL)))
                  (VALUES PATHNAME &OPTIONAL))
  Documentation:
    Construct a filled in pathname by completing the unspecified components
       from the defaults.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'method-combination-error',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FORMAT-CONTROL &REST FORMAT-ARGUMENTS)
  Declared type: (FUNCTION ((OR STRING FUNCTION) &REST T) *)
  Derived type: (FUNCTION ((OR STRING FUNCTION) &REST T) NIL)
  Known attributes: unwind, any
  Source file: SYS:SRC;PCL;COMBIN.LISP
]],
    kind = 3,
  },
  {
    label = 'method-qualifiers',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (M)
  Derived type: (FUNCTION (T) *)
  Method-combination: STANDARD
  Methods:
    (METHOD-QUALIFIERS (STANDARD-METHOD))
      Documentation:
        automatically generated reader method
]],
    kind = 3,
  },
  {
    label = 'min',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &REST MORE-NUMBERS)
  Declared type: (FUNCTION (REAL &REST REAL) (VALUES REAL &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) (VALUES REAL &OPTIONAL))
  Documentation:
    Return the least of its arguments; among EQUALP least, return
    the first.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'minusp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (REAL) (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Is this real number strictly negative?
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'mismatch',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE1 SEQUENCE2 &REST ARGS &KEY FROM-END
                (TEST (FUNCTION EQL)) (TEST-NOT NIL) (START1 0)
                (END1 NIL) (START2 0) (END2 NIL) (KEY NIL))
  Dynamic-extent arguments: keyword=(:TEST :TEST-NOT :KEY)
  Declared type: (FUNCTION
                  (SEQUENCE SEQUENCE &REST T &KEY (:FROM-END T)
                   (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &REST T &KEY (:FROM-END T)
                  (:TEST . #1=((OR FUNCTION SYMBOL))) (:TEST-NOT . #1#)
                  (:START1 . #2=((UNSIGNED-BYTE 44)))
                  (:END1 . #3=((OR NULL . #2#))) (:START2 . #2#)
                  (:END2 . #3#) (:KEY . #1#))
                 (VALUES
                  (OR
                   (INTEGER -4611686018427387904 4611686018427387904)
                   NULL)
                  &OPTIONAL))
  Documentation:
    The specified subsequences of SEQUENCE1 and SEQUENCE2 are compared
       element-wise. If they are of equal length and match in every element, the
       result is NIL. Otherwise, the result is a non-negative integer, the index
       within SEQUENCE1 of the leftmost position at which they fail to match; or,
       if one is shorter than and a matching prefix of the other, the index within
       SEQUENCE1 beyond the last position tested is returned. If a non-NIL
       :FROM-END argument is given, then one plus the index of the rightmost
       position in which the sequences differ is returned.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'mod',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER DIVISOR)
  Declared type: (FUNCTION (REAL REAL) (VALUES REAL &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES REAL &OPTIONAL))
  Documentation:
    Return second result of FLOOR.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP

MOD names a type-specifier:
  Lambda-list: (N)
]],
    kind = 3,
  },
  {
    label = 'muffle-warning',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL CONDITION)
  Declared type: (FUNCTION (&OPTIONAL (OR CONDITION NULL)) NIL)
  Documentation:
    Transfer control to a restart named MUFFLE-WARNING, signalling a
       CONTROL-ERROR if none exists.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'multiple-value-bind',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (VARS VALUE-FORM &BODY BODY)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'multiple-value-call',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (FUN &REST ARGS)
  Documentation:
    MULTIPLE-VALUE-CALL function values-form*
    
    Call FUNCTION, passing all the values of each VALUES-FORM as arguments,
    values from the first VALUES-FORM making up the first argument, etc.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'multiple-value-list',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (VALUE-FORM)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'multiple-value-prog1',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (VALUES-FORM &REST FORMS)
  Documentation:
    MULTIPLE-VALUE-PROG1 values-form form*
    
    Evaluate VALUES-FORM and then the FORMS, but return all the values of
    VALUES-FORM.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'multiple-value-setq',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (VARS VALUE-FORM)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'name-char',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NAME)
  Declared type: (FUNCTION ((OR STRING SYMBOL CHARACTER))
                  (VALUES (OR CHARACTER NULL) &OPTIONAL))
  Documentation:
    Given an argument acceptable to STRING, NAME-CHAR returns a character whose
    name is that string, if one exists. Otherwise, NIL is returned.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-UNICODE.LISP
]],
    kind = 3,
  },
  {
    label = 'name-conflict',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE FUNCTION DATUM &REST SYMBOLS)
  Derived type: (FUNCTION (T T T &REST T) *)
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP

NAME-CONFLICT names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:NAME-CONFLICT>:
  Class precedence-list: NAME-CONFLICT, SB-INT:REFERENCE-CONDITION,
                         PACKAGE-ERROR, ERROR, SERIOUS-CONDITION,
                         CONDITION, SB-PCL::SLOT-OBJECT, T
  Direct superclasses: SB-INT:REFERENCE-CONDITION, PACKAGE-ERROR
  No subclasses.
  Direct slots:
    FUNCTION
      Initargs: :FUNCTION
      Readers: NAME-CONFLICT-FUNCTION
    SB-IMPL::DATUM
      Initargs: :DATUM
      Readers: NAME-CONFLICT-DATUM
    SB-IMPL::SYMBOLS
      Initargs: :SYMBOLS
      Readers: NAME-CONFLICT-SYMBOLS
]],
    kind = 3,
  },
  {
    label = 'name-conflict-datum',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'name-conflict-function',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'name-conflict-symbols',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'namestring',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Construct the full (name)string form PATHNAME.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'native-namestring',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &KEY AS-FILE)
  Derived type: (FUNCTION
                 ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                  (:AS-FILE T))
                 *)
  Documentation:
    Construct the full native (name)string form of PATHNAME.  For
    file systems whose native conventions allow directories to be
    indicated as files, if AS-FILE is true and the name, type, and
    version components of PATHNAME are all NIL or :UNSPECIFIC,
    construct a string that names the directory according to the file
    system's syntax for files.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'native-pathname',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PATHSPEC)
  Derived type: (FUNCTION (T) (VALUES T &OPTIONAL))
  Documentation:
    Convert PATHSPEC (a pathname designator) into a pathname, assuming
    the operating system native pathname conventions.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'nbutlast',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST &OPTIONAL (N 1))
  Declared type: (FUNCTION (LIST &OPTIONAL UNSIGNED-BYTE)
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (LIST &OPTIONAL T) (VALUES LIST &OPTIONAL))
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'nconc',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST LISTS)
  Declared type: (FUNCTION * (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES T &OPTIONAL))
  Documentation:
    Concatenates the lists given as arguments (by changing them)
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'nintersection',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST1 LIST2 &KEY KEY (TEST NIL TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Destructively return the intersection of LIST1 and LIST2.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, foldable, flushable, unsafely-flushable, important-result
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'ninth',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 9th object in a list or NIL if there is no 9th object.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF NINTH) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF NINTH) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'no-applicable-method',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (GENERIC-FUNCTION &REST ARGS)
  Derived type: (FUNCTION (T &REST T) *)
  Method-combination: STANDARD
  Methods:
    (NO-APPLICABLE-METHOD (STREAM-FUNCTION))
    (NO-APPLICABLE-METHOD (CNM-ARGS-CHECKER))
    (NO-APPLICABLE-METHOD (T))
]],
    kind = 3,
  },
  {
    label = 'no-next-method',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (GENERIC-FUNCTION METHOD &REST ARGS)
  Argument precedence order: (GENERIC-FUNCTION METHOD)
  Derived type: (FUNCTION (T T &REST T) *)
  Method-combination: STANDARD
  Methods:
    (NO-NEXT-METHOD (STANDARD-GENERIC-FUNCTION STANDARD-METHOD))
]],
    kind = 3,
  },
  {
    label = 'not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if X is NIL, otherwise return NIL.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;PRED.LISP

Symbol-plist:
  SB-DISASSEM::INSTRUCTIONS -> (#<SB-DISASSEM:INSTRUCTION NOT(..
]],
    kind = 3,
  },
  {
    label = 'notany',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PRED FIRST-SEQ &REST MORE-SEQS)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST SEQUENCE)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION ((OR FUNCTION SYMBOL) SEQUENCE &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Apply PREDICATE to the 0-indexed elements of the sequences, then
       possibly to those with index 1, and so on. Return NIL as soon
       as any invocation of PREDICATE returns a non-NIL value, or T if the end
       of any sequence is reached.
  Known attributes: call, foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;QUANTIFIERS.LISP
]],
    kind = 3,
  },
  {
    label = 'notevery',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PRED FIRST-SEQ &REST MORE-SEQS)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST SEQUENCE)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION ((OR FUNCTION SYMBOL) SEQUENCE &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Apply PREDICATE to 0-indexed elements of the sequences, then
       possibly to those with index 1, and so on. Return T as soon
       as any invocation of PREDICATE returns NIL, or NIL if every invocation
       is non-NIL.
  Known attributes: call, foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;QUANTIFIERS.LISP
]],
    kind = 3,
  },
  {
    label = 'nreconc',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X Y)
  Declared type: (FUNCTION (LIST T) (VALUES T &OPTIONAL))
  Documentation:
    Return (NCONC (NREVERSE X) Y).
  Known attributes: important-result
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'nreverse',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE)
  Declared type: (FUNCTION (SEQUENCE) (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES SEQUENCE &OPTIONAL))
  Documentation:
    Return a sequence of the same elements in reverse order; the argument
       is destroyed.
  Known attributes: important-result
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'nset-difference',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST1 LIST2 &KEY KEY (TEST NIL TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Destructively return the elements of LIST1 which are not in LIST2.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, foldable, flushable, unsafely-flushable, important-result
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'nset-exclusive-or',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST1 LIST2 &KEY KEY (TEST (FUNCTION EQL) TESTP)
                (TEST-NOT (FUNCTION EQL) NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Destructively return a list with elements which appear but once in LIST1
       and LIST2.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, foldable, flushable, unsafely-flushable, important-result
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'nstring-capitalize',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &KEY (START 0) END)
  Declared type: (FUNCTION
                  (STRING &KEY (:START (UNSIGNED-BYTE 44))
                          (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES STRING &OPTIONAL))
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'nstring-downcase',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &KEY (START 0) END)
  Declared type: (FUNCTION
                  (STRING &KEY (:START (UNSIGNED-BYTE 44))
                          (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES STRING &OPTIONAL))
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'nstring-upcase',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &KEY (START 0) END)
  Declared type: (FUNCTION
                  (STRING &KEY (:START (UNSIGNED-BYTE 44))
                          (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES STRING &OPTIONAL))
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'nsublis',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ALIST TREE &KEY KEY (TEST (FUNCTION EQL) TESTP)
                (TEST-NOT (FUNCTION EQL) NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST T &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Documentation:
    Substitute from ALIST into TREE destructively.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'nsubst',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW OLD TREE &KEY KEY (TEST (FUNCTION EQL) TESTP)
                (TEST-NOT (FUNCTION EQL) NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (T T T &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Documentation:
    Substitute NEW for subtrees matching OLD.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'nsubst-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW TEST TREE &KEY KEY)
  Dynamic-extent arguments: positional=(1), keyword=(:KEY)
  Declared type: (FUNCTION
                  (T (OR FUNCTION SYMBOL) T &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Documentation:
    Substitute NEW for subtrees of TREE for which TEST is true.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'nsubst-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW TEST TREE &KEY KEY)
  Dynamic-extent arguments: positional=(1), keyword=(:KEY)
  Declared type: (FUNCTION
                  (T (OR FUNCTION SYMBOL) T &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Documentation:
    Substitute NEW for subtrees of TREE for which TEST is false.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'nsubstitute',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW OLD SEQUENCE &REST ARGS &KEY FROM-END
                (TEST (FUNCTION EQL)) (TEST-NOT NIL) (END NIL)
                (COUNT NIL) (KEY NIL) (START 0))
  Dynamic-extent arguments: keyword=(:TEST :TEST-NOT :KEY)
  Declared type: (FUNCTION
                  (T T SEQUENCE &REST T &KEY (:FROM-END T)
                   (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:COUNT (OR NULL INTEGER))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION
                 (T T T &REST T &KEY (:FROM-END T)
                  (:TEST . #1=((OR FUNCTION SYMBOL))) (:TEST-NOT . #1#)
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:COUNT (OR NULL INTEGER))
                  (:KEY . #1#))
                 *)
  Documentation:
    Return a sequence of the same kind as SEQUENCE with the same elements
      except that all elements equal to OLD are replaced with NEW. SEQUENCE
      may be destructively modified.
  Known attributes: call
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'nsubstitute-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW PREDICATE SEQUENCE &REST ARGS &KEY FROM-END
                (START 0) (END NIL) (COUNT NIL) (KEY NIL))
  Dynamic-extent arguments: positional=(1), keyword=(:KEY)
  Declared type: (FUNCTION
                  (T (OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:COUNT (OR NULL INTEGER))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION
                 (T #1=(OR FUNCTION SYMBOL) T &REST T &KEY
                  (:FROM-END T) (:COUNT (OR NULL INTEGER))
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 *)
  Documentation:
    Return a sequence of the same kind as SEQUENCE with the same elements
       except that all elements satisfying PREDICATE are replaced with NEW.
       SEQUENCE may be destructively modified.
  Known attributes: call
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'nsubstitute-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW PREDICATE SEQUENCE &REST ARGS &KEY FROM-END
                (START 0) (END NIL) (COUNT NIL) (KEY NIL))
  Dynamic-extent arguments: positional=(1), keyword=(:KEY)
  Declared type: (FUNCTION
                  (T (OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:COUNT (OR NULL INTEGER))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION
                 (T #1=(OR FUNCTION SYMBOL) T &REST T &KEY
                  (:FROM-END T) (:COUNT (OR NULL INTEGER))
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 *)
  Documentation:
    Return a sequence of the same kind as SEQUENCE with the same elements
       except that all elements not satisfying PREDICATE are replaced with NEW.
       SEQUENCE may be destructively modified.
  Known attributes: call
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'nth',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (N LIST)
  Declared type: (FUNCTION (UNSIGNED-BYTE LIST) (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES T &OPTIONAL))
  Documentation:
    Return the nth object in a list where the car is the zero-th element.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF NTH) names a compiled function:
  Lambda-list: (NEWVAL N LIST)
  Derived type: (FUNCTION (T UNSIGNED-BYTE LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF NTH) has a complex setf-expansion:
  Lambda-list: (N LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'nth-value',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (N FORM)
  Documentation:
    Evaluate FORM and return the Nth value (zero based)
     without consing a temporary list of values.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'nthcdr',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (N LIST)
  Declared type: (FUNCTION (UNSIGNED-BYTE LIST) (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Documentation:
    Performs the cdr function n times on a list.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'null',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a NULL, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;PRED.LISP

NULL names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:NULL>:
  Class precedence-list: NULL, SYMBOL, LIST, SEQUENCE, T
  Direct superclasses: SYMBOL, LIST
  No subclasses.
  Sealed.
  No direct slots.
]],
    kind = 3,
  },
  {
    label = 'null-alien',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if X (which must be an ALIEN pointer) is null, false otherwise.
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'numberp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a NUMBER, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'numerator',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (RATIONAL) (VALUES INTEGER &OPTIONAL))
  Documentation:
    Return the numerator of NUMBER, which must be rational.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'nunion',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST1 LIST2 &KEY KEY (TEST NIL TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Destructively return the union of LIST1 and LIST2.
  Known attributes: call, foldable, flushable, unsafely-flushable, important-result
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'octets-to-string',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (VECTOR &KEY (EXTERNAL-FORMAT DEFAULT) (START 0) END)
  Declared type: (FUNCTION
                  ((VECTOR (UNSIGNED-BYTE 8)) &KEY (:EXTERNAL-FORMAT T)
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES SIMPLE-STRING &OPTIONAL))
  Documentation:
    Return a string obtained by decoding VECTOR according to EXTERNAL-FORMAT.
    
    If EXTERNAL-FORMAT is given, it must designate an external format.
    
    If given, START and END must be bounding index designators and
    designate a subsequence of VECTOR that should be decoded.
    
    If some of the octets of VECTOR (or the subsequence bounded by START
    and END) cannot be decoded by EXTERNAL-FORMAT an error of a subtype of
    SB-INT:CHARACTER-DECODING-ERROR is signaled.
    
    Note that for some values of EXTERNAL-FORMAT the length of the
    returned string may be different from the length of VECTOR (or the
    subsequence bounded by START and END).
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;OCTETS.LISP
]],
    kind = 3,
  },
  {
    label = 'oddp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (INTEGER) (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Is this integer odd?
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'open',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FILENAME &KEY (DIRECTION INPUT)
                (ELEMENT-TYPE (QUOTE CHARACTER))
                (IF-EXISTS NIL IF-EXISTS-GIVEN)
                (IF-DOES-NOT-EXIST NIL IF-DOES-NOT-EXIST-GIVEN)
                (EXTERNAL-FORMAT DEFAULT) (CLASS (QUOTE FD-STREAM)))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                   (:CLASS SYMBOL)
                   (:DIRECTION (MEMBER :INPUT :OUTPUT :IO :PROBE))
                   (:ELEMENT-TYPE
                    (OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS))
                   (:IF-EXISTS
                    (MEMBER :ERROR :NEW-VERSION :RENAME
                            :RENAME-AND-DELETE :OVERWRITE :APPEND
                            :SUPERSEDE NIL))
                   (:IF-DOES-NOT-EXIST (MEMBER :ERROR :CREATE NIL))
                   (:EXTERNAL-FORMAT (OR KEYWORD (CONS KEYWORD T))))
                  (VALUES (OR STREAM NULL) &OPTIONAL))
  Derived type: (FUNCTION
                 ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                  (:CLASS SYMBOL)
                  (:DIRECTION (MEMBER :PROBE :IO :OUTPUT :INPUT))
                  (:ELEMENT-TYPE
                   (OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS))
                  (:IF-EXISTS
                   (MEMBER NIL :SUPERSEDE :APPEND :OVERWRITE
                           :RENAME-AND-DELETE :RENAME :NEW-VERSION
                           . #1=(:ERROR)))
                  (:IF-DOES-NOT-EXIST (MEMBER NIL :CREATE . #1#))
                  (:EXTERNAL-FORMAT (OR KEYWORD (CONS KEYWORD T))))
                 (VALUES (OR NULL SB-SYS:FD-STREAM) &OPTIONAL))
  Documentation:
    Return a stream which reads from or writes to FILENAME.
      Defined keywords:
       :DIRECTION - one of :INPUT, :OUTPUT, :IO, or :PROBE
       :ELEMENT-TYPE - the type of object to read or write, default BASE-CHAR
       :IF-EXISTS - one of :ERROR, :NEW-VERSION, :RENAME, :RENAME-AND-DELETE,
                           :OVERWRITE, :APPEND, :SUPERSEDE or NIL
       :IF-DOES-NOT-EXIST - one of :ERROR, :CREATE or NIL
      See the manual for details.
  Inline proclamation: NOTINLINE (no inline expansion available)
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;FD-STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'open-stream-p',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return true if STREAM is not closed. A default method is provided
      by class FUNDAMENTAL-STREAM which returns true if CLOSE has not been
      called on the stream.
  Method-combination: STANDARD
  Methods:
    (OPEN-STREAM-P (FUNDAMENTAL-STREAM))
    (OPEN-STREAM-P (ANSI-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'or',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST FORMS)
  Source file: SYS:SRC;CODE;MACROS.LISP

Symbol-plist:
  SB-DISASSEM::INSTRUCTIONS -> (#<SB-DISASSEM:INSTRUCTION OR(R..
]],
    kind = 3,
  },
  {
    label = 'output-stream-p',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Can STREAM perform output operations?
  Method-combination: STANDARD
  Methods:
    (OUTPUT-STREAM-P (FUNDAMENTAL-OUTPUT-STREAM))
    (OUTPUT-STREAM-P (FUNDAMENTAL-STREAM))
    (OUTPUT-STREAM-P (ANSI-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'package-error-package',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'package-implemented-by-list',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE)
  Derived type: (FUNCTION (T) (VALUES LIST &OPTIONAL))
  Documentation:
    Returns a list containing the implementation packages of
    PACKAGE. Signals an error if PACKAGE is not a valid package designator.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'package-implements-list',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE)
  Derived type: (FUNCTION (T) (VALUES LIST &OPTIONAL))
  Documentation:
    Returns the packages that PACKAGE is an implementation package
    of. Signals an error if PACKAGE is not a valid package designator.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'package-local-nicknames',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE-DESIGNATOR)
  Derived type: (FUNCTION (T) (VALUES LIST &OPTIONAL))
  Documentation:
    Returns an alist of (local-nickname . actual-package) describing the
    nicknames local to the designated package.
    
    When in the designated package, calls to FIND-PACKAGE with the any of the
    local-nicknames will return the corresponding actual-package instead. This
    also affects all implied calls to FIND-PACKAGE, including those performed by
    the reader.
    
    When printing a package prefix for a symbol with a package local nickname, the
    local nickname is used instead of the real name in order to preserve
    print-read consistency.
    
    See also: ADD-PACKAGE-LOCAL-NICKNAME, PACKAGE-LOCALLY-NICKNAMED-BY-LIST,
    REMOVE-PACKAGE-LOCAL-NICKNAME, and the DEFPACKAGE option :LOCAL-NICKNAMES.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'package-locally-nicknamed-by-list',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE-DESIGNATOR)
  Derived type: (FUNCTION (T) (VALUES LIST &OPTIONAL))
  Documentation:
    Returns a list of packages which have a local nickname for the designated
    package.
    
    See also: ADD-PACKAGE-LOCAL-NICKNAME, PACKAGE-LOCAL-NICKNAMES,
    REMOVE-PACKAGE-LOCAL-NICKNAME, and the DEFPACKAGE option :LOCAL-NICKNAMES.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'package-lock-violation',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE &KEY (SYMBOL NIL SYMBOL-P) FORMAT-CONTROL
                FORMAT-ARGUMENTS)
  Derived type: (FUNCTION
                 (T &KEY (:SYMBOL T) (:FORMAT-CONTROL T)
                  (:FORMAT-ARGUMENTS T))
                 (VALUES (OR CONS (MEMBER T)) &OPTIONAL))
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP

PACKAGE-LOCK-VIOLATION names the condition-class #<SB-PCL::CONDITION-CLASS SB-EXT:PACKAGE-LOCK-VIOLATION>:
  Documentation:
    Subtype of CL:PACKAGE-ERROR. A subtype of this error is signalled
    when a package-lock is violated.
  Class precedence-list: PACKAGE-LOCK-VIOLATION, PACKAGE-ERROR, ERROR,
                         SERIOUS-CONDITION, SB-INT:REFERENCE-CONDITION,
                         SIMPLE-CONDITION, CONDITION,
                         SB-PCL::SLOT-OBJECT, T
  Direct superclasses: PACKAGE-ERROR, SB-INT:REFERENCE-CONDITION,
                       SIMPLE-CONDITION
  Direct subclasses: SYMBOL-PACKAGE-LOCKED-ERROR, PACKAGE-LOCKED-ERROR
  Direct slots:
    SB-KERNEL::CURRENT-PACKAGE
      Initform: '*PACKAGE*
      Readers: SB-KERNEL::PACKAGE-LOCK-VIOLATION-IN-PACKAGE
]],
    kind = 3,
  },
  {
    label = 'package-locked-error-symbol',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'package-locked-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Returns T when PACKAGE is locked, NIL otherwise. Signals an error
    if PACKAGE doesn't designate a valid package.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'package-name',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE-DESIGNATOR)
  Declared type: (FUNCTION ((OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'package-nicknames',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE-DESIGNATOR)
  Declared type: (FUNCTION ((OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES LIST &OPTIONAL))
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'package-shadowing-symbols',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE-DESIGNATOR)
  Declared type: (FUNCTION ((OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES LIST &OPTIONAL))
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'package-use-list',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE-DESIGNATOR)
  Declared type: (FUNCTION ((OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES LIST &OPTIONAL))
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'package-used-by-list',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE-DESIGNATOR)
  Declared type: (FUNCTION ((OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES LIST &OPTIONAL))
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'packagep',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'pairlis',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (KEYS DATA &OPTIONAL (ALIST (QUOTE NIL)))
  Declared type: (FUNCTION (T T &OPTIONAL T) (VALUES LIST &OPTIONAL))
  Documentation:
    Construct an association list from KEYS and DATA (adding to ALIST).
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'parse-integer',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &KEY (START 0) END (RADIX 10) JUNK-ALLOWED)
  Declared type: (FUNCTION
                  (STRING &KEY (:START (UNSIGNED-BYTE 44))
                          (:END (OR NULL (UNSIGNED-BYTE 44)))
                          (:RADIX (INTEGER 2 36)) (:JUNK-ALLOWED T))
                  (VALUES (OR NULL INTEGER) (UNSIGNED-BYTE 44)
                          &OPTIONAL))
  Documentation:
    Examine the substring of string delimited by start and end
      (default to the beginning and end of the string)  It skips over
      whitespace characters and then tries to parse an integer. The
      radix parameter must be between 2 and 36.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'parse-namestring',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (THING &OPTIONAL HOST
                (DEFAULTS *DEFAULT-PATHNAME-DEFAULTS*) &KEY (START 0)
                END JUNK-ALLOWED)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   &OPTIONAL
                   (OR STRING CONS SB-KERNEL:HOST
                       (MEMBER :UNSPECIFIC NIL))
                   (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:JUNK-ALLOWED T))
                  (VALUES (OR PATHNAME NULL)
                          (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                  &OPTIONAL
                  (OR STRING CONS (MEMBER :UNSPECIFIC NIL)
                      SB-KERNEL:HOST)
                  #1# &KEY (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END #3=(OR NULL . #2#)) (:JUNK-ALLOWED T))
                 (VALUES (OR PATHNAME NULL) #3# &OPTIONAL))
  Known attributes: recursive
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'parse-native-namestring',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (THING &OPTIONAL HOST
                (DEFAULTS *DEFAULT-PATHNAME-DEFAULTS*) &KEY (START 0)
                END JUNK-ALLOWED AS-DIRECTORY)
  Derived type: (FUNCTION
                 ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                  &OPTIONAL
                  (OR STRING CONS SB-KERNEL:HOST
                      (MEMBER :UNSPECIFIC NIL))
                  (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                  (:START (UNSIGNED-BYTE 44))
                  (:END (OR NULL (UNSIGNED-BYTE 44))) (:JUNK-ALLOWED T)
                  (:AS-DIRECTORY T))
                 (VALUES (OR PATHNAME NULL)
                         (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Convert THING into a pathname, using the native conventions
    appropriate for the pathname host HOST, or if not specified the
    host of DEFAULTS.  If THING is a string, the parse is bounded by
    START and END, and error behaviour is controlled by JUNK-ALLOWED,
    as with PARSE-NAMESTRING.  For file systems whose native
    conventions allow directories to be indicated as files, if
    AS-DIRECTORY is true, return a pathname denoting THING as a
    directory.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'pathname',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHSPEC)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES PATHNAME &OPTIONAL))
  Documentation:
    Convert PATHSPEC (a pathname designator) into a pathname.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP

PATHNAME names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:PATHNAME>:
  Class precedence-list: PATHNAME, T
  Direct superclasses: T
  Direct subclasses: LOGICAL-PATHNAME
  Sealed.
  No direct slots.
]],
    kind = 3,
  },
  {
    label = 'pathname-device',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &KEY (CASE LOCAL))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                   (:CASE (MEMBER :COMMON :LOCAL)))
                  (VALUES
                   (OR SIMPLE-STRING (MEMBER :UNC :UNSPECIFIC NIL))
                   &OPTIONAL))
  Documentation:
    Return PATHNAME's device.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'pathname-directory',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &KEY (CASE LOCAL))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                   (:CASE (MEMBER :COMMON :LOCAL)))
                  (VALUES LIST &OPTIONAL))
  Documentation:
    Return PATHNAME's directory.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'pathname-host',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &KEY (CASE LOCAL))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                   (:CASE (MEMBER :COMMON :LOCAL)))
                  (VALUES (OR SB-KERNEL:HOST NULL) &OPTIONAL))
  Documentation:
    Return PATHNAME's host.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'pathname-match-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (IN-PATHNAME IN-WILDNAME)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                  #1#)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Pathname matches the wildname template?
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'pathname-name',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &KEY (CASE LOCAL))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                   (:CASE (MEMBER :COMMON :LOCAL)))
                  (VALUES
                   (OR SIMPLE-STRING SB-IMPL::PATTERN
                       (MEMBER :WILD :UNSPECIFIC NIL))
                   &OPTIONAL))
  Documentation:
    Return PATHNAME's name.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'pathname-type',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &KEY (CASE LOCAL))
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM) &KEY
                   (:CASE (MEMBER :COMMON :LOCAL)))
                  (VALUES
                   (OR SIMPLE-STRING SB-IMPL::PATTERN
                       (MEMBER :WILD :UNSPECIFIC NIL))
                   &OPTIONAL))
  Documentation:
    Return PATHNAME's type.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'pathname-version',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES
                   (OR INTEGER (MEMBER :UNSPECIFIC :WILD :NEWEST NIL))
                   &OPTIONAL))
  Documentation:
    Return PATHNAME's version.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'pathnamep',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Known attributes: flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'peek-char',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (PEEK-TYPE NIL) (STREAM *STANDARD-INPUT*)
                (EOF-ERROR-P T) EOF-VALUE RECURSIVE-P)
  Declared type: (FUNCTION
                  (&OPTIONAL (OR CHARACTER BOOLEAN) (OR STREAM BOOLEAN)
                   T T T)
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL (OR CHARACTER BOOLEAN) T T T T) *)
  Source file: SYS:SRC;CODE;TARGET-STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'phase',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER) (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES
                  (OR (SINGLE-FLOAT -3.1415927 3.1415927)
                      (DOUBLE-FLOAT -3.141592653589793d0
                       3.141592653589793d0))
                  &OPTIONAL))
  Documentation:
    Return the angle part of the polar representation of a complex number.
      For complex numbers, this is (atan (imagpart number) (realpart number)).
      For non-complex positive numbers, this is 0. For non-complex negative
      numbers this is PI.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'plusp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (REAL) (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Is this real number strictly positive?
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'pop',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (PLACE)
  Documentation:
    The argument is a location holding a list. Pops one item off the front
      of the list and returns it.
  Source file: SYS:SRC;CODE;SETF.LISP

Symbol-plist:
  SB-DISASSEM::INSTRUCTIONS -> (#<SB-DISASSEM:INSTRUCTION POP(..
]],
    kind = 3,
  },
  {
    label = 'position',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ITEM SEQUENCE &REST ARGS &KEY FROM-END (START 0) END
                KEY TEST TEST-NOT)
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (T SEQUENCE &REST T &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))) (:FROM-END T)
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES (OR (MOD 17592186044415) NULL) &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &REST T &KEY (:TEST . #1=((OR FUNCTION SYMBOL)))
                  (:TEST-NOT . #1#) (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:FROM-END T) (:KEY . #1#))
                 (VALUES (OR (MOD 17592186044415) NULL) &OPTIONAL))
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'position-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                END KEY)
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES (OR (MOD 17592186044415) NULL) &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY (:FROM-END T)
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES (OR (MOD 17592186044415) NULL) &OPTIONAL))
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'position-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                END KEY)
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES (OR (MOD 17592186044415) NULL) &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY (:FROM-END T)
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES (OR (MOD 17592186044415) NULL) &OPTIONAL))
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'posix-environ',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL (VALUES LIST &OPTIONAL))
  Documentation:
    Return the Unix environment ("man environ") as a list of SIMPLE-STRINGs.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'posix-getenv',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (NAME)
  Declared type: (FUNCTION (T)
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Return the "value" part of the environment string "name=value" which
    corresponds to NAME, or NIL if there is none.
  Source file: SYS:SRC;CODE;UNIX.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT &OPTIONAL STREAM)
  Declared type: (FUNCTION (T &OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES &OPTIONAL))
  Documentation:
    Prettily output OBJECT preceded by a newline.
  Source file: SYS:SRC;CODE;PRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint-dispatch',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT &OPTIONAL (TABLE *PRINT-PPRINT-DISPATCH*))
  Declared type: (FUNCTION
                  (T &OPTIONAL
                   (OR SB-PRETTY:PPRINT-DISPATCH-TABLE NULL))
                  (VALUES (OR FUNCTION SYMBOL) BOOLEAN &OPTIONAL))
  Source file: SYS:SRC;CODE;PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint-exit-if-list-exhausted',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ()
  Documentation:
    Cause the closest enclosing use of PPRINT-LOGICAL-BLOCK to return
       if its list argument is exhausted. Can only be used inside
       PPRINT-LOGICAL-BLOCK, and only when the LIST argument to
       PPRINT-LOGICAL-BLOCK is supplied.
  Source file: SYS:SRC;CODE;EARLY-PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint-fill',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM LIST &OPTIONAL (COLON? T) ATSIGN?)
  Declared type: (FUNCTION ((OR STREAM BOOLEAN) T &OPTIONAL T T)
                  (VALUES NULL &OPTIONAL))
  Documentation:
    Output LIST to STREAM putting :FILL conditional newlines between each
       element. If COLON? is NIL (defaults to T), then no parens are printed
       around the output. ATSIGN? is ignored (but allowed so that PPRINT-FILL
       can be used with the ~/.../ format directive.
  Source file: SYS:SRC;CODE;PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint-indent',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (RELATIVE-TO N &OPTIONAL STREAM)
  Declared type: (FUNCTION
                  ((MEMBER :CURRENT :BLOCK) REAL &OPTIONAL
                   (OR STREAM BOOLEAN))
                  (VALUES NULL &OPTIONAL))
  Documentation:
    Specify the indentation to use in the current logical block if
    STREAM (which defaults to *STANDARD-OUTPUT*) is a pretty-printing
    stream and do nothing if not. (See PPRINT-LOGICAL-BLOCK.) N is the
    indentation to use (in ems, the width of an ``m'') and RELATIVE-TO can
    be either:
    
         :BLOCK - Indent relative to the column the current logical block
            started on.
    
         :CURRENT - Indent relative to the current column.
    
    The new indentation value does not take effect until the following
    line break.
  Source file: SYS:SRC;CODE;PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint-linear',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM LIST &OPTIONAL (COLON? T) ATSIGN?)
  Declared type: (FUNCTION ((OR STREAM BOOLEAN) T &OPTIONAL T T)
                  (VALUES NULL &OPTIONAL))
  Documentation:
    Output LIST to STREAM putting :LINEAR conditional newlines between each
       element. If COLON? is NIL (defaults to T), then no parens are printed
       around the output. ATSIGN? is ignored (but allowed so that PPRINT-LINEAR
       can be used with the ~/.../ format directive.
  Source file: SYS:SRC;CODE;PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint-logical-block',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((STREAM-SYMBOL OBJECT &REST KEYS &KEY (PREFIX NIL)
                 (PER-LINE-PREFIX NIL) (SUFFIX ))
                &BODY BODY)
  Documentation:
    Group some output into a logical block. STREAM-SYMBOL should be either a
       stream, T (for *TERMINAL-IO*), or NIL (for *STANDARD-OUTPUT*). The printer
       control variable *PRINT-LEVEL* is automatically handled.
  Source file: SYS:SRC;CODE;EARLY-PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint-newline',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (KIND &OPTIONAL STREAM)
  Declared type: (FUNCTION
                  ((MEMBER :MANDATORY :MISER :FILL :LINEAR) &OPTIONAL
                   (OR STREAM BOOLEAN))
                  (VALUES NULL &OPTIONAL))
  Documentation:
    Output a conditional newline to STREAM (which defaults to
       *STANDARD-OUTPUT*) if it is a pretty-printing stream, and do
       nothing if not. KIND can be one of:
         :LINEAR - A line break is inserted if and only if the immediately
            containing section cannot be printed on one line.
         :MISER - Same as LINEAR, but only if ``miser-style'' is in effect.
            (See *PRINT-MISER-WIDTH*.)
         :FILL - A line break is inserted if and only if either:
           (a) the following section cannot be printed on the end of the
               current line,
           (b) the preceding section was not printed on a single line, or
           (c) the immediately containing section cannot be printed on one
               line and miser-style is in effect.
         :MANDATORY - A line break is always inserted.
       When a line break is inserted by any type of conditional newline, any
       blanks that immediately precede the conditional newline are omitted
       from the output and indentation is introduced at the beginning of the
       next line. (See PPRINT-INDENT.)
  Source file: SYS:SRC;CODE;PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint-pop',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ()
  Documentation:
    Return the next element from LIST argument to the closest enclosing
       use of PPRINT-LOGICAL-BLOCK, automatically handling *PRINT-LENGTH*
       and *PRINT-CIRCLE*. Can only be used inside PPRINT-LOGICAL-BLOCK.
       If the LIST argument to PPRINT-LOGICAL-BLOCK was NIL, then nothing
       is popped, but the *PRINT-LENGTH* testing still happens.
  Source file: SYS:SRC;CODE;EARLY-PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint-tab',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (KIND COLNUM COLINC &OPTIONAL STREAM)
  Declared type: (FUNCTION
                  ((MEMBER :SECTION-RELATIVE :LINE-RELATIVE :SECTION
                           :LINE)
                   UNSIGNED-BYTE UNSIGNED-BYTE &OPTIONAL
                   (OR STREAM BOOLEAN))
                  (VALUES NULL &OPTIONAL))
  Documentation:
    If STREAM (which defaults to *STANDARD-OUTPUT*) is a pretty-printing
       stream, perform tabbing based on KIND, otherwise do nothing. KIND can
       be one of:
         :LINE - Tab to column COLNUM. If already past COLNUM tab to the next
           multiple of COLINC.
         :SECTION - Same as :LINE, but count from the start of the current
           section, not the start of the line.
         :LINE-RELATIVE - Output COLNUM spaces, then tab to the next multiple of
           COLINC.
         :SECTION-RELATIVE - Same as :LINE-RELATIVE, but count from the start
           of the current section, not the start of the line.
  Source file: SYS:SRC;CODE;PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'pprint-tabular',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM LIST &OPTIONAL (COLON? T) ATSIGN? TABSIZE)
  Declared type: (FUNCTION
                  ((OR STREAM BOOLEAN) T &OPTIONAL T T UNSIGNED-BYTE)
                  (VALUES NULL &OPTIONAL))
  Derived type: (FUNCTION
                 ((OR STREAM BOOLEAN) T &OPTIONAL T T
                  (OR UNSIGNED-BYTE NULL))
                 (VALUES NULL &OPTIONAL))
  Documentation:
    Output LIST to STREAM tabbing to the next column that is an even multiple
       of TABSIZE (which defaults to 16) between each element. :FILL style
       conditional newlines are also output between each element. If COLON? is
       NIL (defaults to T), then no parens are printed around the output.
       ATSIGN? is ignored (but allowed so that PPRINT-TABULAR can be used with
       the ~/.../ format directive.
  Source file: SYS:SRC;CODE;PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'primitive-object-size',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Derived type: (FUNCTION (T) (VALUES (UNSIGNED-BYTE 64) &OPTIONAL))
  Documentation:
    Return number of bytes of heap or stack directly consumed by OBJECT
  Source file: SYS:SRC;CODE;GC.LISP
]],
    kind = 3,
  },
  {
    label = 'prin1',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT &OPTIONAL STREAM)
  Declared type: (FUNCTION (T &OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES T &OPTIONAL))
  Documentation:
    Output a mostly READable printed representation of OBJECT on the specified
      STREAM.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;PRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'prin1-to-string',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES SIMPLE-STRING &OPTIONAL))
  Documentation:
    Return the printed representation of OBJECT as a string with
       slashification on.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;PRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'princ',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT &OPTIONAL STREAM)
  Declared type: (FUNCTION (T &OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES T &OPTIONAL))
  Documentation:
    Output an aesthetic but not necessarily READable printed representation
      of OBJECT on the specified STREAM.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;PRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'princ-to-string',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES SIMPLE-STRING &OPTIONAL))
  Documentation:
    Return the printed representation of OBJECT as a string with
      slashification off.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;PRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'print',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT &OPTIONAL STREAM)
  Declared type: (FUNCTION (T &OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES T &OPTIONAL))
  Documentation:
    Output a newline, the mostly READable printed representation of OBJECT, and
      space to the specified STREAM.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;PRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'print-backtrace',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  Lambda-list: (&KEY (STREAM *DEBUG-IO*) (START 0)
                (FROM DEBUGGER-FRAME) (COUNT *BACKTRACE-FRAME-COUNT*)
                (PRINT-THREAD T) (PRINT-PC *BACKTRACE-PRINT-PC*)
                (ARGUMENT-LIMIT *DEFAULT-ARGUMENT-LIMIT*)
                (PRINT-FRAME-SOURCE NIL)
                (METHOD-FRAME-STYLE *METHOD-FRAME-STYLE*)
                (EMERGENCY-BEST-EFFORT (> *DEBUG-COMMAND-LEVEL* 1)))
  Derived type: (FUNCTION
                 (&KEY (:STREAM T) (:START T) (:FROM T) (:COUNT T)
                  (:PRINT-THREAD T) (:PRINT-PC T) (:ARGUMENT-LIMIT T)
                  (:PRINT-FRAME-SOURCE T) (:METHOD-FRAME-STYLE T)
                  (:EMERGENCY-BEST-EFFORT T))
                 *)
  Documentation:
    Print a listing of the call stack to STREAM, defaulting to *DEBUG-IO*.
    
    COUNT is the number of frames to backtrace, defaulting to
    *BACKTRACE-FRAME-COUNT*.
    
    START is the number of the frame the backtrace should start from.
    
    FROM specifies the frame relative to which the frames are numbered. Possible
    values are an explicit SB-DI:FRAME object, and the
    keywords :CURRENT-FRAME, :INTERRUPTED-FRAME, and :DEBUGGER-FRAME. Default
    is :DEBUGGER-FRAME.
    
      :CURRENT-FRAME
        specifies the caller of PRINT-BACKTRACE.
    
      :INTERRUPTED-FRAME
        specifies the first interrupted frame on the stack (typically the frame
        where the error occured, as opposed to error handling frames) if any,
        otherwise behaving as :CURRENT-FRAME.
    
      :DEBUGGER-FRAME
        specifies the currently debugged frame when inside the debugger, and
        behaves as :INTERRUPTED-FRAME outside the debugger.
    
    If PRINT-THREAD is true (default), backtrace is preceded by printing the
    thread object the backtrace is from.
    
    If PRINT-FRAME-SOURCE is true (default is false), each frame is followed by
    printing the currently executing source form in the function responsible for
    that frame, when available. Requires the function to have been compiled at
    DEBUG 2 or higher. If PRINT-FRAME-SOURCE is :ALWAYS, it also reports "no
    source available" for frames for which were compiled at lower debug settings.
    
    METHOD-FRAME-STYLE (defaulting to *METHOD-FRAME-STYLE*), determines how frames
    corresponding to method functions are printed. Possible values
    are :MINIMAL, :NORMAL, and :FULL. See *METHOD-FRAME-STYLE* for more
    information.
    
    If EMERGENCY-BEST-EFFORT is true then try to print as much information as
    possible while navigating and ignoring possible errors.
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'print-not-readable-object',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'print-object',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (OBJECT STREAM)
  Argument precedence order: (OBJECT STREAM)
  Derived type: (FUNCTION (T T) *)
  Method-combination: STANDARD
  Methods:
    (PRINT-OBJECT (BUNDLE T))
    (PRINT-OBJECT (CLIENT-INFO T))
    (PRINT-OBJECT (CLIENT-FILE-INFO T))
    (PRINT-OBJECT (LOAD-STRATEGY T))
    (PRINT-OBJECT (SYSTEM T))
    (PRINT-OBJECT (RELEASE T))
    (PRINT-OBJECT (DIST T))
    (PRINT-OBJECT (HASH-TABLE-BUCKET T))
    (PRINT-OBJECT (RECORD-POINTER T))
    (PRINT-OBJECT (URL T))
    (PRINT-OBJECT (HEADER T))
    (PRINT-OBJECT (SOCKET T))
    (PRINT-OBJECT (ACTION-STATUS T))
    (PRINT-OBJECT (FORCING T))
    (PRINT-OBJECT (MISSING-COMPONENT-OF-VERSION T))
    (PRINT-OBJECT (MISSING-COMPONENT T))
    (PRINT-OBJECT (MISSING-DEPENDENCY T))
    (PRINT-OBJECT (OPERATION T))
    (PRINT-OBJECT (COMPONENT T))
    (PRINT-OBJECT (DEPRECATED-FUNCTION-CONDITION T))
    (PRINT-OBJECT (TIMER T))
    (PRINT-OBJECT (PRIORITY-QUEUE T))
    (PRINT-OBJECT (PROCESS T))
    (PRINT-OBJECT (INTERPRETED-FUNCTION T))
    (PRINT-OBJECT (ENV T))
    (PRINT-OBJECT :AROUND (REFERENCE-CONDITION T))
    (PRINT-OBJECT (CELL-ERROR T))
    (PRINT-OBJECT (TYPE-ERROR T))
    (PRINT-OBJECT (POLICY T))
    (PRINT-OBJECT (SPECIALIZER-WITH-OBJECT T))
    (PRINT-OBJECT (CLASS-PRECEDENCE-DESCRIPTION T))
    (PRINT-OBJECT (CTOR T))
    (PRINT-OBJECT (DFUN-INFO T))
    (PRINT-OBJECT (CACHE T))
    (PRINT-OBJECT (STANDARD-GENERIC-FUNCTION T))
    (PRINT-OBJECT (SLOT-DEFINITION T))
    (PRINT-OBJECT (CLASS T))
    (PRINT-OBJECT (STANDARD-METHOD-COMBINATION T))
    (PRINT-OBJECT (STANDARD-ACCESSOR-METHOD T))
    (PRINT-OBJECT (STANDARD-METHOD T))
    (PRINT-OBJECT (FUNCALLABLE-STANDARD-OBJECT T))
    (PRINT-OBJECT (STANDARD-OBJECT T))
    (PRINT-OBJECT (PACKED-INFO T))
    (PRINT-OBJECT (STREAM T))
    (PRINT-OBJECT (ROBINHOOD-HASHSET T))
    (PRINT-OBJECT (TYPE-CLASS T))
    (PRINT-OBJECT (KEY-INFO T))
    (PRINT-OBJECT (CTYPE T))
    (PRINT-OBJECT (CLASSOID T))
    (PRINT-OBJECT (CLASSOID-CELL T))
    (PRINT-OBJECT (RESTART T))
    (PRINT-OBJECT (DEPRECATION-CONDITION T))
    (PRINT-OBJECT :AFTER (EARLY-DEPRECATION-WARNING T))
    (PRINT-OBJECT :AFTER (LATE-DEPRECATION-WARNING T))
    (PRINT-OBJECT :AFTER (FINAL-DEPRECATION-WARNING T))
    (PRINT-OBJECT (CONDITION T))
    (PRINT-OBJECT (FUN-INFO T))
    (PRINT-OBJECT (INFO-HASHTABLE T))
    (PRINT-OBJECT (META-INFO T))
    (PRINT-OBJECT (SSET T))
    (PRINT-OBJECT (LEXENV T))
    (PRINT-OBJECT (CTRAN T))
    (PRINT-OBJECT (LVAR-ANNOTATION T))
    (PRINT-OBJECT (LVAR T))
    (PRINT-OBJECT (CLOOP T))
    (PRINT-OBJECT (CBLOCK T))
    (PRINT-OBJECT (COMPONENT T))
    (PRINT-OBJECT (CLEANUP T))
    (PRINT-OBJECT (ENVIRONMENT T))
    (PRINT-OBJECT (TAIL-SET T))
    (PRINT-OBJECT (NLX-INFO T))
    (PRINT-OBJECT (CONSTANT T))
    (PRINT-OBJECT (GLOBAL-VAR T))
    (PRINT-OBJECT (DEFINED-FUN T))
    (PRINT-OBJECT (FUNCTIONAL T))
    (PRINT-OBJECT (CLAMBDA T))
    (PRINT-OBJECT (OPTIONAL-DISPATCH T))
    (PRINT-OBJECT (ARG-INFO T))
    (PRINT-OBJECT (LAMBDA-VAR T))
    (PRINT-OBJECT (REF T))
    (PRINT-OBJECT (CIF T))
    (PRINT-OBJECT (JUMP-TABLE T))
    (PRINT-OBJECT (CSET T))
    (PRINT-OBJECT (COMBINATION T))
    (PRINT-OBJECT (MV-COMBINATION T))
    (PRINT-OBJECT (BIND T))
    (PRINT-OBJECT (CRETURN T))
    (PRINT-OBJECT (CAST T))
    (PRINT-OBJECT (ENTRY T))
    (PRINT-OBJECT (EXIT T))
    (PRINT-OBJECT (ENCLOSE T))
    (PRINT-OBJECT (CDYNAMIC-EXTENT T))
    (PRINT-OBJECT (UNDEFINED-WARNING T))
    (PRINT-OBJECT (ARGUMENT-MISMATCH-WARNING T))
    (PRINT-OBJECT (LABEL T))
    (PRINT-OBJECT (PRIMITIVE-TYPE T))
    (PRINT-OBJECT (IR2-BLOCK T))
    (PRINT-OBJECT (IR2-LVAR T))
    (PRINT-OBJECT (IR2-ENVIRONMENT T))
    (PRINT-OBJECT (RETURN-INFO T))
    (PRINT-OBJECT (IR2-NLX-INFO T))
    (PRINT-OBJECT (TEMPLATE T))
    (PRINT-OBJECT (VOP T))
    (PRINT-OBJECT (TN-REF T))
    (PRINT-OBJECT (STORAGE-CLASS T))
    (PRINT-OBJECT (TN T))
    (PRINT-OBJECT (GLOBAL-CONFLICTS T))
    (PRINT-OBJECT (VOP-PARSE T))
    (PRINT-OBJECT (OPERAND-PARSE T))
    (PRINT-OBJECT (ALIEN-TYPE-CLASS T))
    (PRINT-OBJECT (ALIEN-RECORD-FIELD T))
    (PRINT-OBJECT (HEAP-ALIEN-INFO T))
    (PRINT-OBJECT (LOCAL-ALIEN-INFO T))
    (PRINT-OBJECT (ALIEN-TYPE T))
    (PRINT-OBJECT (ALIEN-VALUE T))
    (PRINT-OBJECT (ARENA T))
    (PRINT-OBJECT (RANDOM-STATE T))
    (PRINT-OBJECT (LAYOUT T))
    (PRINT-OBJECT (HOST T))
    (PRINT-OBJECT (FILE-INFO T))
    (PRINT-OBJECT (SOURCE-INFO T))
    (PRINT-OBJECT (DEFSTRUCT-DESCRIPTION T))
    (PRINT-OBJECT (DEFSTRUCT-SLOT-DESCRIPTION T))
    (PRINT-OBJECT (TRANSFORM T))
    (PRINT-OBJECT (FD-STREAM T))
    (PRINT-OBJECT (SYNONYM-STREAM T))
    (PRINT-OBJECT (TWO-WAY-STREAM T))
    (PRINT-OBJECT (CONCATENATED-STREAM T))
    (PRINT-OBJECT (ECHO-STREAM T))
    (PRINT-OBJECT (STUB-STREAM T))
    (PRINT-OBJECT (SEGMENT T))
    (PRINT-OBJECT (INSTRUCTION T))
    (PRINT-OBJECT (STMT T))
    (PRINT-OBJECT (FASL-OUTPUT T))
    (PRINT-OBJECT (CORE-OBJECT T))
    (PRINT-OBJECT (COMPILER-ERROR-CONTEXT T))
    (PRINT-OBJECT (DISASSEM-STATE T))
    (PRINT-OBJECT (EA T))
    (PRINT-OBJECT (VERTEX T))
    (PRINT-OBJECT (CLOSURE-TRAMPOLINE T))
    (PRINT-OBJECT (HANDLER T))
    (PRINT-OBJECT (BINARY-NODE T))
    (PRINT-OBJECT (UNARY-NODE T))
    (PRINT-OBJECT (SYMBOL-TABLE T))
    (PRINT-OBJECT (PACKAGE T))
    (PRINT-OBJECT (HASH-TABLE T))
    (PRINT-OBJECT (LINKED-LIST T))
    (PRINT-OBJECT (LIST-NODE T))
    (PRINT-OBJECT (SPLIT-ORDERED-LIST T))
    (PRINT-OBJECT (SO-KEY-NODE T))
    (PRINT-OBJECT (TOKEN-BUF T))
    (PRINT-OBJECT (READTABLE T))
    (PRINT-OBJECT (SYMBOL T))
    (PRINT-OBJECT (CONS T))
    (PRINT-OBJECT (VECTOR T))
    (PRINT-OBJECT (ARRAY T))
    (PRINT-OBJECT (INTEGER T))
    (PRINT-OBJECT (RATIO T))
    (PRINT-OBJECT (COMPLEX T))
    (PRINT-OBJECT (FLOAT T))
    (PRINT-OBJECT (CHARACTER T))
    (PRINT-OBJECT (SYSTEM-AREA-POINTER T))
    (PRINT-OBJECT (WEAK-POINTER T))
    (PRINT-OBJECT (CODE-COMPONENT T))
    (PRINT-OBJECT (FDEFN T))
    (PRINT-OBJECT (SIMD-PACK T))
    (PRINT-OBJECT (SIMD-PACK-256 T))
    (PRINT-OBJECT (FUNCTION T))
    (PRINT-OBJECT (T T))
    (PRINT-OBJECT (PPRINT-DISPATCH-ENTRY T))
    (PRINT-OBJECT (PPRINT-DISPATCH-TABLE T))
    (PRINT-OBJECT (STRUCTURE-OBJECT T))
    (PRINT-OBJECT (LOGICAL-HOST T))
    (PRINT-OBJECT (PATHNAME T))
    (PRINT-OBJECT (PATTERN T))
    (PRINT-OBJECT (AVLNODE T))
    (PRINT-OBJECT (THREAD T))
    (PRINT-OBJECT (MUTEX T))
    (PRINT-OBJECT (WAITQUEUE T))
    (PRINT-OBJECT (DEBUG-VAR T))
    (PRINT-OBJECT (DEBUG-FUN T))
    (PRINT-OBJECT (DEBUG-BLOCK T))
    (PRINT-OBJECT (COMPILED-FRAME T))
    (PRINT-OBJECT (BREAKPOINT-DATA T))
    (PRINT-OBJECT (BREAKPOINT T))
    (PRINT-OBJECT (CODE-LOCATION T))
    (PRINT-OBJECT (FUN-END-COOKIE T))
    (PRINT-OBJECT (INSTRUCTION T))
    (PRINT-OBJECT (INST-SPACE T))
    (PRINT-OBJECT (SEGMENT T))
    (PRINT-OBJECT (REG T))
    (PRINT-OBJECT (UNPRINTABLE-OBJECT T))
    (PRINT-OBJECT (LOOP-UNIVERSE T))
    (PRINT-OBJECT (FMT-CONTROL T))
    (PRINT-OBJECT (FORMAT-DIRECTIVE T))
    (PRINT-OBJECT (TRACE-INFO T))
  Source file: SYS:SRC;PCL;PRINT-OBJECT.LISP
]],
    kind = 3,
  },
  {
    label = 'print-symbol-with-prefix',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM SYMBOL &OPTIONAL COLON AT)
  Derived type: (FUNCTION (T T &OPTIONAL T T) (VALUES T &OPTIONAL))
  Documentation:
    For use with ~/: Write SYMBOL to STREAM as if it is not accessible from
      the current package.
  Source file: SYS:SRC;CODE;EARLY-EXTENSIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'print-unreadable-object',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((OBJECT STREAM &KEY TYPE IDENTITY) &BODY BODY)
  Documentation:
    Output OBJECT to STREAM with "#<" prefix, ">" suffix, optionally
      with object-type prefix and object-identity suffix, and executing the
      code in BODY to provide possible further output.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'print-unreadably',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL CONDITION)
  Derived type: (FUNCTION (&OPTIONAL T) *)
  Documentation:
    Transfer control to a restart named SB-EXT:PRINT-UNREADABLY, or
    return NIL if none exists.
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'probe-file',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHSPEC)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES (OR PATHNAME NULL) &OPTIONAL))
  Documentation:
    Return the truename of PATHSPEC if the truename can be found,
    or NIL otherwise.  See TRUENAME for more information.
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'process-alive-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PROCESS)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if PROCESS is still alive, NIL otherwise. Can return a false
    positive on a closed process.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-close',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PROCESS)
  Derived type: (FUNCTION (T) (VALUES SB-IMPL::PROCESS &OPTIONAL))
  Documentation:
    Close all streams connected to PROCESS, stop maintaining the
    status slot. After PROCESS-CLOSE, PROCESS-ALIVE-P and
    PROCESS-EXIT-CODE can return stale information about a process, so
    should not be used.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-core-dumped',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Documentation:
    T if a core image was dumped by the process.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP

(SETF PROCESS-CORE-DUMPED) names a compiled function:
  Lambda-list: (VALUE INSTANCE)
  Derived type: (FUNCTION (T SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-error',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Documentation:
    The error stream of the process or NIL.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP

(SETF PROCESS-ERROR) names a compiled function:
  Lambda-list: (VALUE INSTANCE)
  Derived type: (FUNCTION (T SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-exit-code',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PROCESS)
  Derived type: (FUNCTION (T) (VALUES T &OPTIONAL))
  Documentation:
    The exit code or the signal of a stopped process.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-input',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Documentation:
    The input stream of the process or NIL.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP

(SETF PROCESS-INPUT) names a compiled function:
  Lambda-list: (VALUE INSTANCE)
  Derived type: (FUNCTION (T SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-kill',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PROCESS SIGNAL &OPTIONAL (WHOM PID))
  Derived type: (FUNCTION (T T &OPTIONAL T)
                 (VALUES BOOLEAN &OPTIONAL (SIGNED-BYTE 32)))
  Documentation:
    Hand SIGNAL to PROCESS. If WHOM is :PID, use the kill Unix system call. If
       WHOM is :PROCESS-GROUP, use the killpg Unix system call. If WHOM is
       :PTY-PROCESS-GROUP deliver the signal to whichever process group is
       currently in the foreground.
       Returns T if successful, otherwise returns NIL and error number (two values).
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-output',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Documentation:
    The output stream of the process or NIL.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP

(SETF PROCESS-OUTPUT) names a compiled function:
  Lambda-list: (VALUE INSTANCE)
  Derived type: (FUNCTION (T SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    T if OBJECT is a PROCESS, NIL otherwise.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-pid',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (SB-IMPL::PROCESS)
                 (VALUES (UNSIGNED-BYTE 64) &OPTIONAL))
  Documentation:
    The pid of the child process.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-plist',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Documentation:
    A place for clients to stash things.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP

(SETF PROCESS-PLIST) names a compiled function:
  Lambda-list: (VALUE INSTANCE)
  Derived type: (FUNCTION (T SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-pty',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Documentation:
    The pty stream of the process or NIL.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP

(SETF PROCESS-PTY) names a compiled function:
  Lambda-list: (VALUE INSTANCE)
  Derived type: (FUNCTION (T SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-status',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PROCESS)
  Derived type: (FUNCTION (T)
                 (VALUES (MEMBER :RUNNING :STOPPED :EXITED :SIGNALED)
                         &OPTIONAL))
  Documentation:
    Return the current status of PROCESS.  The result is one of :RUNNING,
       :STOPPED, :EXITED, :SIGNALED.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP

PROCESS-STATUS names a type-specifier:
  Lambda-list: ()
  Expansion: (MEMBER :RUNNING :STOPPED :EXITED :SIGNALED)
]],
    kind = 3,
  },
  {
    label = 'process-status-hook',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Documentation:
    A function that is called when PROCESS changes its status.
    The function is called with PROCESS as its only argument.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP

(SETF PROCESS-STATUS-HOOK) names a compiled function:
  Lambda-list: (VALUE INSTANCE)
  Derived type: (FUNCTION (T SB-IMPL::PROCESS) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'process-wait',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PROCESS &OPTIONAL CHECK-FOR-STOPPED)
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES T &OPTIONAL))
  Documentation:
    Wait for PROCESS to quit running for some reason. When
    CHECK-FOR-STOPPED is T, also returns when PROCESS is stopped. Returns
    PROCESS.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'proclaim',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (RAW-FORM)
  Declared type: (FUNCTION (LIST) (VALUES &OPTIONAL))
  Known attributes: recursive
  Source file: SYS:SRC;COMPILER;PROCLAIM.LISP
]],
    kind = 3,
  },
  {
    label = 'profile',
    detail = 'sb-profile',
    documentation = [[names a macro:
  Lambda-list: (&REST NAMES)
  Documentation:
    PROFILE Name*
    
       If no names are supplied, return the list of profiled functions.
    
       If names are supplied, wrap profiling code around the named functions.
       As in TRACE, the names are not evaluated. A symbol names a function.
       A string names all the functions named by symbols in the named
       package. If a function is already profiled, then unprofile and
       reprofile (useful to notice function redefinition.)  If a name is
       undefined, then we give a warning and ignore it. See also
       UNPROFILE, REPORT and RESET.
  Source file: SYS:SRC;CODE;PROFILE.LISP
]],
    kind = 3,
  },
  {
    label = 'prog',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (VARLIST &BODY BODY-DECLS)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'prog*',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (VARLIST &BODY BODY-DECLS)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'prog1',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (RESULT &BODY BODY)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'prog2',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (FORM1 RESULT &BODY BODY)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'progn',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (&REST FORMS)
  Documentation:
    PROGN form*
    
    Evaluates each FORM in order, returning the values of the last form. With no
    forms, returns NIL.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'progv',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (VARS VALS &BODY BODY)
  Source file: SYS:SRC;COMPILER;IR2TRAN.LISP
]],
    kind = 3,
  },
  {
    label = 'provide',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (MODULE-NAME)
  Derived type: (FUNCTION (T) (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Adds a new module name to *MODULES* indicating that it has been loaded.
       Module-name is a string designator
  Source file: SYS:SRC;CODE;MODULE.LISP
]],
    kind = 3,
  },
  {
    label = 'psetf',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST PAIRS)
  Documentation:
    This is to SETF as PSETQ is to SETQ. Args are alternating place
      expressions and values to go into those places. All of the subforms and
      values are determined, left to right, and only then are the locations
      updated. Returns NIL.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'psetq',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST PAIRS)
  Documentation:
    PSETQ {var value}*
       Set the variables to the values, like SETQ, except that assignments
       happen in parallel, i.e. no assignments take place until all the
       forms have been evaluated.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'push',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (OBJ PLACE)
  Documentation:
    Takes an object and a location holding a list. Conses the object onto
      the list, returning the modified list. OBJ is evaluated before PLACE.
  Source file: SYS:SRC;CODE;SETF.LISP

Symbol-plist:
  SB-DISASSEM::INSTRUCTIONS -> (#<SB-DISASSEM:INSTRUCTION PUSH..
]],
    kind = 3,
  },
  {
    label = 'pushnew',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (OBJ PLACE &KEY KEY TEST TEST-NOT)
  Documentation:
    Takes an object and a location holding a list. If the object is
      already in the list, does nothing; otherwise, conses the object onto
      the list. Keyword arguments are accepted as per the ADJOIN function.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'quit',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (&KEY RECKLESSLY-P (UNIX-STATUS 0))
  Derived type: (FUNCTION (&KEY (:RECKLESSLY-P T) (:UNIX-STATUS T)) *)
  Documentation:
    Calls (SB-EXT:EXIT :CODE UNIX-STATUS :ABORT RECKLESSLY-P),
    see documentation for SB-EXT:EXIT.
  Source file: SYS:SRC;CODE;COLD-INIT.LISP
]],
    kind = 3,
  },
  {
    label = 'quote',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (THING)
  Documentation:
    QUOTE value
    
    Return VALUE without evaluating it.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'random',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARG &OPTIONAL (STATE *RANDOM-STATE*))
  Declared type: (FUNCTION
                  ((OR (FLOAT (0.0)) (INTEGER 1)) &OPTIONAL
                   RANDOM-STATE)
                  (VALUES (OR (FLOAT 0.0) UNSIGNED-BYTE) &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL RANDOM-STATE) *)
  Source file: SYS:SRC;CODE;TARGET-RANDOM.LISP
]],
    kind = 3,
  },
  {
    label = 'random-state-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;RANDOM.LISP
]],
    kind = 3,
  },
  {
    label = 'rassoc',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ITEM ALIST &KEY KEY (TEST NIL TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (T LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Return the cons in ALIST whose CDR is equal (by a given test or EQL) to
       the ITEM.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'rassoc-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE ALIST &KEY KEY)
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) LIST &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T T &KEY (:KEY T)) (VALUES LIST &OPTIONAL))
  Documentation:
    Return the first cons in ALIST whose CDR satisfies PREDICATE. If KEY
      is supplied, apply it to the CDR of each cons before testing.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'rassoc-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE ALIST &KEY KEY)
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) LIST &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T T &KEY (:KEY T)) (VALUES LIST &OPTIONAL))
  Documentation:
    Return the first cons in ALIST whose CDR does not satisfy PREDICATE.
      If KEY is supplied, apply it to the CDR of each cons before testing.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'rational',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Declared type: (FUNCTION (REAL) (VALUES RATIONAL &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES RATIONAL &OPTIONAL))
  Documentation:
    RATIONAL produces a rational number for any real numeric argument. This is
      more efficient than RATIONALIZE, but it assumes that floating-point is
      completely accurate, giving a result that isn't as pretty.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP

RATIONAL names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:RATIONAL>:
  Class precedence-list: RATIONAL, REAL, NUMBER, T
  Direct superclasses: REAL
  Direct subclasses: INTEGER, RATIO
  Sealed.
  No direct slots.

RATIONAL names a primitive type-specifier:
  Lambda-list: (&OPTIONAL (LOW (QUOTE *)) (HIGH (QUOTE *)))
]],
    kind = 3,
  },
  {
    label = 'rationalize',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Declared type: (FUNCTION (REAL) (VALUES RATIONAL &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES NUMBER &OPTIONAL))
  Documentation:
    Converts any REAL to a RATIONAL.  Floats are converted to a simple rational
      representation exploiting the assumption that floats are only accurate to
      their precision.  RATIONALIZE (and also RATIONAL) preserve the invariant:
          (= x (float (rationalize x) x))
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;TARGET-FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'rationalp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a RATIONAL, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'read',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-INPUT*) (EOF-ERROR-P T)
                (EOF-VALUE NIL) (RECURSIVE-P NIL))
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN) T T T)
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T T T T) (VALUES T &OPTIONAL))
  Documentation:
    Read the next Lisp value from STREAM, and return it.
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'read-byte',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM &OPTIONAL (EOF-ERROR-P T) EOF-VALUE)
  Declared type: (FUNCTION (STREAM &OPTIONAL T T) (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T T) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'read-char',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-INPUT*) (EOF-ERROR-P T)
                EOF-VALUE RECURSIVE-P)
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN) T T T)
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T T T T) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'read-char-no-hang',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-INPUT*) (EOF-ERROR-P T)
                EOF-VALUE RECURSIVE-P)
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN) T T T)
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T T T T) *)
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'read-delimited-list',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ENDCHAR &OPTIONAL (INPUT-STREAM *STANDARD-INPUT*)
                RECURSIVE-P)
  Declared type: (FUNCTION (CHARACTER &OPTIONAL (OR STREAM BOOLEAN) T)
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T T) (VALUES T &OPTIONAL))
  Documentation:
    Read Lisp values from INPUT-STREAM until the next character after a
       value's representation is ENDCHAR, and return the objects as a list.
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'read-from-string',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &OPTIONAL (EOF-ERROR-P T) EOF-VALUE &KEY
                       (START 0) END PRESERVE-WHITESPACE)
  Declared type: (FUNCTION
                  (STRING &OPTIONAL T T &KEY
                          (:START (UNSIGNED-BYTE 44))
                          (:END (OR NULL (UNSIGNED-BYTE 44)))
                          (:PRESERVE-WHITESPACE T))
                  (VALUES T (UNSIGNED-BYTE 44) &OPTIONAL))
  Documentation:
    The characters of string are successively given to the lisp reader
       and the lisp object built by the reader is returned. Macro chars
       will take effect.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;READER.LISP

READ-FROM-STRING has a compiler-macro:
  Source file: SYS:SRC;CODE;CMACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'read-line',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-INPUT*) (EOF-ERROR-P T)
                EOF-VALUE RECURSIVE-P)
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN) T T T)
                  (VALUES T BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T T T T) *)
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'read-preserving-whitespace',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-INPUT*) (EOF-ERROR-P T)
                (EOF-VALUE NIL) (RECURSIVE-P NIL))
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN) T T T)
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T T T T) (VALUES T &OPTIONAL))
  Documentation:
    Read from STREAM and return the value read, preserving any whitespace
       that followed the object.
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'read-sequence',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQ STREAM &KEY (START 0) END)
  Declared type: (FUNCTION
                  (SEQUENCE STREAM &KEY (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Derived type: (FUNCTION (T T &KEY (:START . #1=(T)) (:END . #1#)) *)
  Documentation:
    Destructively modify SEQ by reading elements from STREAM.
      That part of SEQ bounded by START and END is destructively modified by
      copying successive elements into it from STREAM. If the end of file
      for STREAM is reached before copying all elements of the subsequence,
      then the extra elements near the end of sequence are not updated, and
      the index of the next element is returned.
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'readtable-base-char-preference',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (READTABLE)
  Derived type: (FUNCTION (T)
                 (VALUES (MEMBER :SYMBOLS :BOTH :STRINGS NIL)
                         &OPTIONAL))
  Documentation:
    Returns :SYMBOLS, :STRINGS, :BOTH, or NIL, depending on whether the
    reader should try to intern a base-string when reading a symbol name,
    respectively produce a base-string when reading a quoted string, or in both
    cases, or neither. The preference applies when a symbol-name or string
    contains only BASE-CHAR characters. An (ARRAY CHARACTER (*)) can always
    be interned (returned, respectively) as required. The default is :SYMBOLS.
  Source file: SYS:SRC;CODE;READER.LISP

(SETF READTABLE-BASE-CHAR-PREFERENCE) names a compiled function:
  Lambda-list: (NEW-VALUE READTABLE)
  Derived type: (FUNCTION
                 ((MEMBER . #1=(:SYMBOLS :BOTH :STRINGS NIL)) T)
                 (VALUES (MEMBER . #1#) &OPTIONAL))
  Documentation:
    Sets the READTABLE-BASE-CHAR-PREFERENCE of the given READTABLE.
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'readtable-case',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (READTABLE)
  Derived type: (FUNCTION (T)
                 (VALUES (MEMBER :UPCASE :DOWNCASE :PRESERVE :INVERT)
                         &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;READER.LISP

(SETF READTABLE-CASE) names a compiled function:
  Lambda-list: (CASE READTABLE)
  Derived type: (FUNCTION (T T)
                 (VALUES (MEMBER :UPCASE :DOWNCASE :PRESERVE :INVERT)
                         &OPTIONAL))
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'readtable-normalization',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (READTABLE)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Returns T if READTABLE normalizes symbols to NFKC, and NIL otherwise.
    The READTABLE-NORMALIZATION of the standard readtable is T.
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;READER.LISP

(SETF READTABLE-NORMALIZATION) names a compiled function:
  Lambda-list: (NEW-VALUE READTABLE)
  Derived type: (FUNCTION (T T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Sets the READTABLE-NORMALIZATION of the given READTABLE to NEW-VALUE.
    Pass T to make READTABLE normalize symbols to NFKC (the default behavior),
    and NIL to suppress normalization.
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'readtablep',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;READTABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'realp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a REAL, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'realpart',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER) (VALUES REAL &OPTIONAL))
  Documentation:
    Extract the real part of a number.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'reduce',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FUNCTION SEQUENCE &REST ARGS &KEY (KEY NIL) FROM-END
                (START 0) (END NIL) (INITIAL-VALUE NIL IVP))
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:INITIAL-VALUE T) (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY
                  (:FROM-END . #2=(T))
                  (:START . #3=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #3#)) (:INITIAL-VALUE . #2#)
                  (:KEY #1#))
                 (VALUES T &OPTIONAL))
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'reinitialize-instance',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (INSTANCE &REST INITARGS &KEY &ALLOW-OTHER-KEYS)
  Derived type: (FUNCTION
                 (T &REST T &KEY (:DIRECT-SUPERCLASSES T)
                  (:LAMBDA-LIST T) (:ARGUMENT-PRECEDENCE-ORDER T)
                  &ALLOW-OTHER-KEYS)
                 *)
  Method-combination: STANDARD
  Methods:
    (REINITIALIZE-INSTANCE (SLOT-OBJECT))
    (REINITIALIZE-INSTANCE :BEFORE (SLOT-CLASS))
    (REINITIALIZE-INSTANCE :AFTER (SLOT-CLASS))
    (REINITIALIZE-INSTANCE :AFTER (CONDITION-CLASS))
    (REINITIALIZE-INSTANCE (SYSTEM-CLASS))
    (REINITIALIZE-INSTANCE (METHOD))
    (REINITIALIZE-INSTANCE :AROUND (STANDARD-GENERIC-FUNCTION))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'rem',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER DIVISOR)
  Declared type: (FUNCTION (REAL REAL) (VALUES REAL &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES REAL &OPTIONAL))
  Documentation:
    Return second result of TRUNCATE.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'remf',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (PLACE INDICATOR)
  Documentation:
    Place may be any place expression acceptable to SETF, and is expected
      to hold a property list or (). This list is destructively altered to
      remove the property specified by the indicator. Returns T if such a
      property was present, NIL if not.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'remhash',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (KEY HASH-TABLE)
  Declared type: (FUNCTION (T HASH-TABLE) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Remove the entry in HASH-TABLE associated with KEY. Return T if
    there was such an entry, or NIL if not.
  Source file: SYS:SRC;CODE;TARGET-HASH-TABLE.LISP
]],
    kind = 3,
  },
  {
    label = 'remove',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ITEM SEQUENCE &REST ARGS &KEY FROM-END
                (TEST (FUNCTION EQL)) (TEST-NOT NIL) (START 0)
                (END NIL) (COUNT NIL) (KEY NIL))
  Dynamic-extent arguments: keyword=(:TEST :TEST-NOT :KEY)
  Declared type: (FUNCTION
                  (T SEQUENCE &REST T &KEY (:FROM-END T)
                   (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:COUNT (OR NULL INTEGER))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &REST T &KEY (:FROM-END T)
                  (:TEST . #1=((OR FUNCTION SYMBOL))) (:TEST-NOT . #1#)
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:COUNT (OR NULL INTEGER))
                  (:KEY . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return a copy of SEQUENCE with elements satisfying the test (default is
       EQL) with ITEM removed.
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'remove-duplicates',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE &REST ARGS &KEY (TEST (FUNCTION EQL))
                (TEST-NOT NIL) (START 0) (END NIL) FROM-END (KEY NIL))
  Dynamic-extent arguments: keyword=(:TEST :TEST-NOT :KEY)
  Declared type: (FUNCTION
                  (SEQUENCE &REST T &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))) (:FROM-END T)
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION
                 (T &REST T &KEY (:TEST . #1=((OR FUNCTION SYMBOL)))
                  (:TEST-NOT . #1#) (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:FROM-END T) (:KEY . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    The elements of SEQUENCE are compared pairwise, and if any two match,
       the one occurring earlier is discarded, unless FROM-END is true, in
       which case the one later in the sequence is discarded. The resulting
       sequence is returned.
    
       The :TEST-NOT argument is deprecated.
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'remove-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                (END NIL) (COUNT NIL) (KEY NIL))
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:COUNT (OR NULL INTEGER))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY (:FROM-END T)
                  (:COUNT (OR NULL INTEGER))
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return a copy of sequence with elements satisfying PREDICATE removed.
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'remove-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PREDICATE SEQUENCE &REST ARGS &KEY FROM-END (START 0)
                (END NIL) (COUNT NIL) (KEY NIL))
  Dynamic-extent arguments: positional=(0), keyword=(:KEY)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:COUNT (OR NULL INTEGER))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION
                 (#1=(OR FUNCTION SYMBOL) T &REST T &KEY (:FROM-END T)
                  (:COUNT (OR NULL INTEGER))
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return a copy of sequence with elements not satisfying PREDICATE removed.
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'remove-implementation-package',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGES-TO-REMOVE &OPTIONAL (PACKAGE *PACKAGE*))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES LIST &OPTIONAL))
  Documentation:
    Removes PACKAGES-TO-REMOVE from the implementation packages of
    PACKAGE. Signals an error if PACKAGE or any of the PACKAGES-TO-REMOVE
    is not a valid package designator.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'remove-method',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (GENERIC-FUNCTION METHOD)
  Argument precedence order: (GENERIC-FUNCTION METHOD)
  Derived type: (FUNCTION (T T) *)
  Method-combination: STANDARD
  Methods:
    (REMOVE-METHOD (STANDARD-GENERIC-FUNCTION METHOD))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'remove-package-local-nickname',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (OLD-NICKNAME &OPTIONAL
                (PACKAGE-DESIGNATOR (SANE-PACKAGE)))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    If the designated package had OLD-NICKNAME as a local nickname for
    another package, it is removed. Returns true if the nickname existed and was
    removed, and NIL otherwise.
    
    See also: ADD-PACKAGE-LOCAL-NICKNAME, PACKAGE-LOCAL-NICKNAMES,
    PACKAGE-LOCALLY-NICKNAMED-BY-LIST, and the DEFPACKAGE option :LOCAL-NICKNAMES.
    
    Experimental: interface subject to change.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'remprop',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL INDICATOR)
  Declared type: (FUNCTION (SYMBOL T) (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (SYMBOL T) (VALUES LIST &OPTIONAL))
  Documentation:
    Look on property list of SYMBOL for property with specified
      INDICATOR. If found, splice this indicator and its value out of
      the plist, and return the tail of the original list starting with
      INDICATOR. If not found, return () with no side effects.
    
      NOTE: The ANSI specification requires REMPROP to return true (not false)
      or false (the symbol NIL). Portable code should not rely on any other value.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'rename-file',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (FILE NEW-NAME)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   (OR STRING PATHNAME))
                  (VALUES PATHNAME PATHNAME PATHNAME &OPTIONAL))
  Documentation:
    Rename FILE to have the specified NEW-NAME. If FILE is a stream open to a
    file, then the associated file is renamed.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'rename-package',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE-DESIGNATOR NAME &OPTIONAL (NICKNAMES NIL))
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER PACKAGE)
                   (OR STRING SYMBOL CHARACTER PACKAGE) &OPTIONAL LIST)
                  (VALUES PACKAGE &OPTIONAL))
  Documentation:
    Changes the name and nicknames for a package.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;DEFPACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'replace',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (TARGET-SEQUENCE1 SOURCE-SEQUENCE2 &REST ARGS &KEY
                (START1 0) (END1 NIL) (START2 0) (END2 NIL))
  Declared type: (FUNCTION
                  (SEQUENCE SEQUENCE &REST T &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &REST T &KEY (:START1 . #1=((UNSIGNED-BYTE 44)))
                  (:END1 . #2=((OR NULL . #1#))) (:START2 . #1#)
                  (:END2 . #2#))
                 (VALUES SEQUENCE &OPTIONAL))
  Documentation:
    Destructively modifies SEQUENCE1 by copying successive elements
    into it from the SEQUENCE2.
    
    Elements are copied to the subsequence bounded by START1 and END1,
    from the subsequence bounded by START2 and END2. If these subsequences
    are not of the same length, then the shorter length determines how
    many elements are copied.
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'report',
    detail = 'sb-profile',
    documentation = [[names a compiled function:
  Lambda-list: (&KEY LIMIT (PRINT-NO-CALL-LIST T))
  Derived type: (FUNCTION (&KEY (:LIMIT T) (:PRINT-NO-CALL-LIST T))
                 (VALUES &OPTIONAL))
  Documentation:
    Report results from profiling. The results are approximately
    adjusted for profiling overhead. The compensation may be rather
    inaccurate when bignums are involved in runtime calculation, as in a
    very-long-running Lisp process.
    
    If LIMIT is set to an integer, only the top LIMIT results are
    reported. If PRINT-NO-CALL-LIST is T (the default) then a list of
    uncalled profiled functions are listed.
  Source file: SYS:SRC;CODE;PROFILE.LISP
]],
    kind = 3,
  },
  {
    label = 'require',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (MODULE-NAME &OPTIONAL PATHNAMES)
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES LIST &OPTIONAL))
  Documentation:
    Loads a module, unless it already has been loaded. PATHNAMES, if supplied,
       is a designator for a list of pathnames to be loaded if the module
       needs to be. If PATHNAMES is not supplied, functions from the list
       *MODULE-PROVIDER-FUNCTIONS* are called in order with MODULE-NAME
       as an argument, until one of them returns non-NIL.  User code is
       responsible for calling PROVIDE to indicate a successful load of the
       module.
  Source file: SYS:SRC;CODE;MODULE.LISP
]],
    kind = 3,
  },
  {
    label = 'reset',
    detail = 'sb-profile',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Derived type: (FUNCTION NIL (VALUES NULL &OPTIONAL))
  Documentation:
    Reset the counters for all profiled functions.
  Source file: SYS:SRC;CODE;PROFILE.LISP
]],
    kind = 3,
  },
  {
    label = 'rest',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Means the same as the cdr of a list.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF REST) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF REST) has setf-expansion: SB-KERNEL:%RPLACD
]],
    kind = 3,
  },
  {
    label = 'restart-bind',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (BINDINGS &BODY FORMS)
  Documentation:
    (RESTART-BIND ({(case-name function {keyword value}*)}*) forms)
       Executes forms in a dynamic context where the given bindings are in
       effect. Users probably want to use RESTART-CASE. A case-name of NIL
       indicates an anonymous restart. When bindings contain the same
       restart name, FIND-RESTART will find the first such binding.
  Source file: SYS:SRC;CODE;RESTART.LISP
]],
    kind = 3,
  },
  {
    label = 'restart-case',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (EXPRESSION &BODY CLAUSES)
  Documentation:
    (RESTART-CASE form {(case-name arg-list {keyword value}* body)}*)
       The form is evaluated in a dynamic context where the clauses have
       special meanings as points to which control may be transferred (see
       INVOKE-RESTART).  When clauses contain the same case-name,
       FIND-RESTART will find the first such clause. If form is a call to
       SIGNAL, ERROR, CERROR or WARN (or macroexpands into such) then the
       signalled condition will be associated with the new restarts.
  Source file: SYS:SRC;CODE;RESTART.LISP
]],
    kind = 3,
  },
  {
    label = 'restart-name',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Declared type: (FUNCTION (RESTART) (VALUES SYMBOL &OPTIONAL))
  Documentation:
    Return the name of the given restart object.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;RESTART.LISP
]],
    kind = 3,
  },
  {
    label = 'restrict-compiler-policy',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL QUALITY (MIN 0) (MAX 3))
  Derived type: (FUNCTION
                 (&OPTIONAL T (UNSIGNED-BYTE 2) (UNSIGNED-BYTE 2))
                 (VALUES LIST LIST &OPTIONAL))
  Documentation:
    Assign a minimum value to an optimization quality. QUALITY is the name of
    the optimization quality to restrict, MIN (defaulting to zero) is the
    minimum allowed value, and MAX (defaults to 3) is the maximum.
    
    Returns the alist describing the current policy restrictions.
    
    If QUALITY is NIL or not given, nothing is done.
    
    Otherwise, if MIN is zero or MAX is 3 or neither are given, any
    existing restrictions of QUALITY are removed.
    
    See also :POLICY option in WITH-COMPILATION-UNIT.
  Source file: SYS:SRC;COMPILER;POLICY.LISP
]],
    kind = 3,
  },
  {
    label = 'return',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&OPTIONAL (VALUE NIL))
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'return-from',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (NAME &OPTIONAL VALUE)
  Documentation:
    RETURN-FROM name value
    
    Evaluate the VALUE, returning its values from the lexically enclosing
    block NAME. This is constrained to be used only within the dynamic
    extent of the block.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'revappend',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X Y)
  Declared type: (FUNCTION (LIST T) (VALUES T &OPTIONAL))
  Documentation:
    Return (append (reverse x) y).
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'reverse',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE)
  Declared type: (FUNCTION (SEQUENCE)
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return a new sequence containing the same elements but in reverse order.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'room',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (VERBOSITY DEFAULT))
  Declared type: (FUNCTION (&OPTIONAL (MEMBER :DEFAULT NIL T))
                  (VALUES &OPTIONAL))
  Documentation:
    Print to *STANDARD-OUTPUT* information about the state of internal
      storage and its management. The optional argument controls the
      verbosity of output. If it is T, ROOM prints out a maximal amount of
      information. If it is NIL, ROOM prints out a minimal amount of
      information. If it is :DEFAULT or it is not supplied, ROOM prints out
      an intermediate amount of information.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;ROOM.LISP
]],
    kind = 3,
  },
  {
    label = 'rotatef',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST ARGS)
  Documentation:
    Takes any number of SETF-style place expressions. Evaluates all of the
       expressions in turn, then assigns to each place the value of the form to
       its right. The rightmost form gets the value of the leftmost.
       Returns NIL.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'round',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (DIVISOR 1))
  Declared type: (FUNCTION (REAL &OPTIONAL REAL)
                  (VALUES INTEGER REAL &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T)
                 (VALUES INTEGER NUMBER &OPTIONAL))
  Documentation:
    Rounds number (or number/divisor) to nearest integer.
      The second returned value is the remainder.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'row-major-aref',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY INDEX)
  Declared type: (FUNCTION (ARRAY (UNSIGNED-BYTE 44))
                  (VALUES T &OPTIONAL))
  Documentation:
    Return the element of array corresponding to the row-major index. This is
       SETFable.
  Known attributes: foldable
  Source file: SYS:SRC;CODE;ARRAY.LISP

(SETF ROW-MAJOR-AREF) names a compiled function:
  Lambda-list: (NEWVAL ARRAY INDEX)
  Derived type: (FUNCTION (T ARRAY (UNSIGNED-BYTE 44))
                 (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF ROW-MAJOR-AREF) has setf-expansion: SB-KERNEL:%SET-ROW-MAJOR-AREF
]],
    kind = 3,
  },
  {
    label = 'rplaca',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONS X)
  Declared type: (FUNCTION (CONS T) (VALUES CONS &OPTIONAL))
  Documentation:
    Change the CAR of CONS to X and return the CONS.
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'rplacd',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONS X)
  Declared type: (FUNCTION (CONS T) (VALUES CONS &OPTIONAL))
  Documentation:
    Change the CDR of CONS to X and return the CONS.
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'run-program',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PROGRAM ARGS &KEY (ENV NIL ENV-P)
                (ENVIRONMENT
                 (WHEN ENV-P (UNIX-ENVIRONMENT-SBCL-FROM-CMUCL ENV))
                 ENVIRONMENT-P)
                (WAIT T) SEARCH PTY INPUT IF-INPUT-DOES-NOT-EXIST
                OUTPUT (IF-OUTPUT-EXISTS ERROR) (ERROR OUTPUT)
                (IF-ERROR-EXISTS ERROR) STATUS-HOOK
                (EXTERNAL-FORMAT DEFAULT) DIRECTORY PRESERVE-FDS)
  Derived type: (FUNCTION
                 (T T &KEY (:ENV T) (:ENVIRONMENT T) (:WAIT T)
                  (:SEARCH T) (:PTY T) (:INPUT T)
                  (:IF-INPUT-DOES-NOT-EXIST T) (:OUTPUT T)
                  (:IF-OUTPUT-EXISTS T) (:ERROR T) (:IF-ERROR-EXISTS T)
                  (:STATUS-HOOK T) (:EXTERNAL-FORMAT T) (:DIRECTORY T)
                  (:PRESERVE-FDS T))
                 (VALUES (OR NULL SB-IMPL::PROCESS) &OPTIONAL))
  Documentation:
    RUN-PROGRAM creates a new process specified by PROGRAM.
    ARGS is a list of strings to be passed literally to the new program.
    In POSIX environments, this list becomes the array supplied as the second
    parameter to the execv() or execvp() system call, each list element becoming
    one array element. The strings should not contain shell escaping, as there is
    no shell involvement. Further note that while conventionally the process
    receives its own pathname in argv[0\], that is automatic, and the 0th string
    should not be present in ARGS.
    
    The program arguments and the environment are encoded using the
    default external format for streams.
    
    RUN-PROGRAM will return a PROCESS structure. See the CMU Common Lisp
    Users Manual for details about the PROCESS structure.
    
       Notes about Unix environments (as in the :ENVIRONMENT and :ENV args):
    
       - The SBCL implementation of RUN-PROGRAM, like Perl and many other
         programs, but unlike the original CMU CL implementation, copies
         the Unix environment by default.
       - Running Unix programs from a setuid process, or in any other
         situation where the Unix environment is under the control of someone
         else, is a mother lode of security problems. If you are contemplating
         doing this, read about it first. (The Perl community has a lot of good
         documentation about this and other security issues in script-like
         programs.)
    
       The &KEY arguments have the following meanings:
       :ENVIRONMENT
          a list of STRINGs describing the new Unix environment
          (as in "man environ"). The default is to copy the environment of
          the current process.
       :ENV
          an alternative lossy representation of the new Unix environment,
          for compatibility with CMU CL
       :SEARCH
          Look for PROGRAM in each of the directories in the child's $PATH
          environment variable.  Otherwise an absolute pathname is required.
       :WAIT
          If non-NIL (default), wait until the created process finishes.  If
          NIL, continue running Lisp until the program finishes.
       :PTY (not supported on win32)
          Either T, NIL, or a stream.  Unless NIL, the subprocess is established
          under a PTY.  If :pty is a stream, all output to this pty is sent to
          this stream, otherwise the PROCESS-PTY slot is filled in with a stream
          connected to pty that can read output and write input.
       :INPUT
          Either T, NIL, a pathname, a stream, or :STREAM.
          T: the standard input for the current process is inherited.
          NIL: /dev/null (nul on win32) is used.
          pathname: the specified file is used.
          stream: all the input is read from that stream and sent to the
          subprocess.
          :STREAM: the PROCESS-INPUT slot is filled in with a stream that sends
          its output to the process.
          Defaults to NIL.
       :IF-INPUT-DOES-NOT-EXIST (when :INPUT is the name of a file)
          can be one of:
             :ERROR to generate an error
             :CREATE to create an empty file
             NIL (the default) to return NIL from RUN-PROGRAM
       :OUTPUT
          Either T, NIL, a pathname, a stream, or :STREAM.
          T: the standard output for the current process is inherited.
          NIL: /dev/null (nul on win32) is used.
          pathname: the specified file is used.
          stream: all the output from the process is written to this stream.
          :STREAM: the PROCESS-OUTPUT slot is filled in with a stream that can be
          read to get the output.
          Defaults to NIL.
       :ERROR
          Same as :OUTPUT, additionally accepts :OUTPUT, making all error
          output routed to the same place as normal output.
          Defaults to :OUTPUT.
       :IF-OUTPUT-EXISTS (when :OUTPUT is the name of a file)
          can be one of:
             :ERROR (the default) to generate an error
             :SUPERSEDE to supersede the file with output from the program
             :APPEND to append output from the program to the file
             NIL to return NIL from RUN-PROGRAM, without doing anything
       :IF-ERROR-EXISTS
          Same as :IF-OUTPUT-EXISTS, controlling :ERROR output to files.
          Ignored when :ERROR :OUTPUT.
          Defaults to :ERROR.
       :STATUS-HOOK
          This is a function the system calls whenever the status of the
          process changes.  The function takes the process as an argument.
       :EXTERNAL-FORMAT
          The external-format to use for :INPUT, :OUTPUT, and :ERROR :STREAMs.
       :DIRECTORY
          Specifies the directory in which the program should be run.
          NIL (the default) means the directory is unchanged.
    
       :PRESERVE-FDS
          A sequence of file descriptors which should remain open in the child
          process.
    
       Windows specific options:
       :ESCAPE-ARGUMENTS (default T)
          Controls escaping of the arguments passed to CreateProcess.
       :WINDOW (default NIL)
          When NIL, the subprocess decides how it will display its window. The
          following options control how the subprocess window should be displayed:
          :HIDE, :SHOW-NORMAL, :SHOW-MAXIMIZED, :SHOW-MINIMIZED, :SHOW-NO-ACTIVATE,
          :SHOW-MIN-NO-ACTIVE, :SHOW-NA.
          Note: console application subprocesses may or may not display a console
          window depending on whether the SBCL runtime is itself a console or GUI
          application. Invoke CMD /C START to consistently display a console window
          or use the :WINDOW :HIDE option to consistently hide the console window.
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'sap-alien',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (SAP TYPE)
  Documentation:
    Convert the system area pointer SAP to an ALIEN of the specified TYPE (not
       evaluated.) TYPE must be pointer-like.
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'save-lisp-and-die',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CORE-FILE-NAME &KEY
                (TOPLEVEL (FUNCTION TOPLEVEL-INIT) TOPLEVEL-SUPPLIED)
                (EXECUTABLE NIL) (SAVE-RUNTIME-OPTIONS NIL)
                (CALLABLE-EXPORTS NIL) (PURIFY T) (ROOT-STRUCTURES NIL)
                (ENVIRONMENT-NAME auxiliary) (COMPRESSION NIL))
  Derived type: (FUNCTION
                 (T &KEY (:TOPLEVEL T) (:EXECUTABLE T)
                  (:SAVE-RUNTIME-OPTIONS T) (:CALLABLE-EXPORTS T)
                  (:PURIFY T) (:ROOT-STRUCTURES T)
                  (:ENVIRONMENT-NAME T) (:COMPRESSION T))
                 (VALUES NULL &OPTIONAL))
  Documentation:
    Save a "core image", i.e. enough information to restart a Lisp
    process later in the same state, in the file of the specified name.
    Only global state is preserved: the stack is unwound in the process.
    
    The following &KEY arguments are defined:
    
      :TOPLEVEL
         The function to run when the created core file is resumed. The
         default function handles command line toplevel option processing
         and runs the top level read-eval-print loop. This function returning
         is equivalent to (SB-EXT:EXIT :CODE 0) being called.
    
         TOPLEVEL functions should always provide an ABORT restart: otherwise
         code they call will run without one.
    
      :EXECUTABLE
         If true, arrange to combine the SBCL runtime and the core image
         to create a standalone executable.  If false (the default), the
         core image will not be executable on its own. Executable images
         always behave as if they were passed the --noinform runtime option.
    
      :SAVE-RUNTIME-OPTIONS
         If true, values of runtime options --dynamic-space-size and
         --control-stack-size that were used to start SBCL are stored in
         the standalone executable, and restored when the executable is
         run. This also inhibits normal runtime option processing, causing
         all command line arguments to be passed to the toplevel.
         Meaningless if :EXECUTABLE is NIL.
    
      :CALLABLE-EXPORTS
         This should be a list of symbols to be initialized to the
         appropriate alien callables on startup. All exported symbols should
         be present as global symbols in the symbol table of the runtime
         before the saved core is loaded. When this list is non-empty, the
         :TOPLEVEL argument cannot be supplied.
    
      :PURIFY
         If true (the default), then some objects in the restarted core will
         be memory-mapped as read-only. Among those objects are numeric vectors
         that were determined to be compile-time constants, and any immutable
         values according to the language specification such as symbol names.
    
      :ROOT-STRUCTURES
         This should be a list of the main entry points in any newly loaded
         systems. This need not be supplied, but locality and/or GC performance
         may be better if they are. This has two different but related meanings:
         If :PURIFY is true - and only for cheneygc - the root structures
         are those which anchor the set of objects moved into static space.
         On gencgc - and only on platforms supporting immobile code - these are
         the functions and/or function-names which commence a depth-first scan
         of code when reordering based on the statically observable call chain.
         The complete set of reachable objects is not affected per se.
         This argument is meaningless if neither enabling precondition holds.
    
      :ENVIRONMENT-NAME
         This has no purpose; it is accepted only for legacy compatibility.
    
      :COMPRESSION
         This is only meaningful if the runtime was built with the :SB-CORE-COMPRESSION
         feature enabled. If NIL (the default), saves to uncompressed core files. If
         :SB-CORE-COMPRESSION was enabled at build-time, the argument may also be
         an integer from -7 to 22, corresponding to zstd compression levels, or T
         (which is equivalent to the default compression level, 9).
    
      :APPLICATION-TYPE
         Present only on Windows and is meaningful only with :EXECUTABLE T.
         Specifies the subsystem of the executable, :CONSOLE or :GUI.
         The notable difference is that :GUI doesn't automatically create a console
         window. The default is :CONSOLE.
    
    The save/load process changes the values of some global variables:
    
      *STANDARD-OUTPUT*, *DEBUG-IO*, etc.
        Everything related to open streams is necessarily changed, since
        the OS won't let us preserve a stream across save and load.
    
      *DEFAULT-PATHNAME-DEFAULTS*
        This is reinitialized to reflect the working directory where the
        saved core is loaded.
    
    SAVE-LISP-AND-DIE interacts with SB-ALIEN:LOAD-SHARED-OBJECT: see its
    documentation for details.
    
    On threaded platforms only a single thread may remain running after
    SB-EXT:*SAVE-HOOKS* have run. Applications using multiple threads can
    be SAVE-LISP-AND-DIE friendly by registering a save-hook that quits
    any additional threads, and an init-hook that restarts them.
    
    This implementation is not as polished and painless as you might like:
      * It corrupts the current Lisp image enough that the current process
        needs to be killed afterwards. This can be worked around by forking
        another process that saves the core.
      * There is absolutely no binary compatibility of core images between
        different runtime support programs. Even runtimes built from the same
        sources at different times are treated as incompatible for this
        purpose.
    This isn't because we like it this way, but just because there don't
    seem to be good quick fixes for either limitation and no one has been
    sufficiently motivated to do lengthy fixes.
  Source file: SYS:SRC;CODE;SAVE.LISP
]],
    kind = 3,
  },
  {
    label = 'sbit',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SIMPLE-BIT-ARRAY &REST SUBSCRIPTS)
  Declared type: (FUNCTION
                  ((SIMPLE-ARRAY BIT) &REST (UNSIGNED-BYTE 44))
                  (VALUES BIT &OPTIONAL))
  Derived type: (FUNCTION ((SIMPLE-ARRAY BIT) &REST T)
                 (VALUES BIT &OPTIONAL))
  Documentation:
    Return the bit from SIMPLE-BIT-ARRAY at the specified SUBSCRIPTS.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP

(SETF SBIT) names a compiled function:
  Lambda-list: (NEW-VALUE BIT-ARRAY &REST SUBSCRIPTS)
  Declared type: (FUNCTION
                  (BIT (SIMPLE-ARRAY BIT) &REST (UNSIGNED-BYTE 44))
                  (VALUES BIT &OPTIONAL))
  Derived type: (FUNCTION (BIT (SIMPLE-ARRAY BIT) &REST T)
                 (VALUES BIT &OPTIONAL))
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'scale-float',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (F EX)
  Declared type: (FUNCTION (FLOAT INTEGER) (VALUES FLOAT &OPTIONAL))
  Derived type: (FUNCTION (T INTEGER) (VALUES FLOAT &OPTIONAL))
  Documentation:
    Return the value (* f (expt (float 2 f) ex)), but with no unnecessary loss
      of precision or overflow.
  Known attributes: foldable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;FLOAT.LISP
]],
    kind = 3,
  },
  {
    label = 'schar',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING INDEX)
  Declared type: (FUNCTION (SIMPLE-STRING (UNSIGNED-BYTE 44))
                  (VALUES CHARACTER &OPTIONAL))
  Documentation:
    SCHAR returns the character object at an indexed position in a string
       just as CHAR does, except the string must be a simple-string.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP

(SETF SCHAR) names a compiled function:
  Lambda-list: (NEWVAL STRING INDEX)
  Derived type: (FUNCTION (CHARACTER SIMPLE-STRING (UNSIGNED-BYTE 44))
                 (VALUES CHARACTER &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF SCHAR) has setf-expansion: SB-KERNEL:%SCHARSET
]],
    kind = 3,
  },
  {
    label = 'schedule-timer',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (TIMER TIME &KEY REPEAT-INTERVAL ABSOLUTE-P
                (CATCH-UP NIL CATCH-UP-P))
  Derived type: (FUNCTION
                 (T T &KEY (:REPEAT-INTERVAL T) (:ABSOLUTE-P T)
                  (:CATCH-UP T))
                 (VALUES &OPTIONAL))
  Documentation:
    Schedule TIMER to be triggered at TIME. If ABSOLUTE-P then TIME is
    universal time, but non-integral values are also allowed, else TIME is
    measured as the number of seconds from the current time.
    
    If REPEAT-INTERVAL is given, TIMER is automatically rescheduled upon
    expiry.
    
    If REPEAT-INTERVAL is non-NIL, the Boolean CATCH-UP controls whether
    TIMER will "catch up" by repeatedly calling its function without
    delay in case calls are missed because of a clock discontinuity such
    as a suspend and resume cycle of the computer. The default is NIL,
    i.e. do not catch up.
  Source file: SYS:SRC;CODE;TIMER.LISP
]],
    kind = 3,
  },
  {
    label = 'search',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SUB-SEQUENCE1 MAIN-SEQUENCE2 &REST ARGS &KEY FROM-END
                (TEST (FUNCTION EQL)) (TEST-NOT NIL) (START1 0)
                (END1 NIL) (START2 0) (END2 NIL) (KEY NIL))
  Dynamic-extent arguments: keyword=(:TEST :TEST-NOT :KEY)
  Declared type: (FUNCTION
                  (SEQUENCE SEQUENCE &REST T &KEY (:FROM-END T)
                   (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Derived type: (FUNCTION
                 (SEQUENCE T &REST T &KEY (:FROM-END T)
                  (:TEST . #1=((OR FUNCTION SYMBOL))) (:TEST-NOT . #1#)
                  (:START1 . #2=((UNSIGNED-BYTE 44)))
                  (:END1 . #3=(#4=(OR NULL . #2#))) (:START2 . #2#)
                  (:END2 . #3#) (:KEY . #1#))
                 (VALUES #4# &OPTIONAL))
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'search-roots',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (WEAK-POINTERS &KEY (CRITERION OLDEST)
                (IGNORE (QUOTE (* ** *** / // ///))) (PRINT T))
  Declared type: (FUNCTION
                  ((OR LIST SB-EXT:WEAK-POINTER) &KEY
                   (:CRITERION (MEMBER :STATIC :PSEUDO-STATIC :OLDEST))
                   (:IGNORE LIST) (:PRINT (MEMBER :VERBOSE NIL T)))
                  *)
  Derived type: (FUNCTION
                 ((OR LIST SB-EXT:WEAK-POINTER) &KEY
                  (:CRITERION (MEMBER :STATIC :PSEUDO-STATIC :OLDEST))
                  (:IGNORE . #1=(LIST))
                  (:PRINT (MEMBER :VERBOSE NIL T)))
                 (VALUES &OPTIONAL . #1#))
  Documentation:
    Find roots keeping the targets of WEAK-POINTERS alive.
    
    WEAK-POINTERS must be a single SB-EXT:WEAK-POINTER or a list of those,
    pointing to objects for which roots should be searched.
    
    CRITERION determines just how rooty (how deep) a root must be in order
    to be considered. Possible values are:
    
      :OLDEST
         This says we can stop upon seeing an object in the oldest gen to
         GC, or older. This is the easiest test to satisfy.
    
      :PSEUDO-STATIC
         This is usually the same as :OLDEST, unless the oldest gen to GC
         has been decreased.
    
      :STATIC
         To find a root of an image-backed object, you want to stop only at
         a truly :STATIC object.
    
    IGNORE is a list of objects to treat as if nonexistent in the heap.
    It can often be useful for finding a path to an interned symbol other than
    through its package by specifying the package as an ignored object.
    
    PRINT controls whether discovered paths should be returned or
    printed. Possible values are
    
      :VERBOSE
        Return no values. Print discovered paths using a verbose format
        with each node of each path on a separate line.
    
      true (other than :VERBOSE)
        Return no values. Print discovered paths using a compact format
        with all nodes of each path on a single line.
    
      NIL
        Do not print any output. Instead return the discovered paths as a
        list of lists. Each list has the form
    
          (TARGET . (ROOT NODE*))
    
        where TARGET is one of the target of one of the WEAK-POINTERS.
    
        ROOT is a description of the root at which the path starts and has
        one of the following forms:
    
          :STATIC
            If the root of the path is a non-collectible heap object.
    
          :PINNED
            If an unknown thread stack pins the root of the path.
    
          ((THREAD-NAME | THREAD-OBJECT) SYMBOL CURRENTP)
            If the path begins at a special binding of SYMBOL in a
            thread. CURRENTP is a BOOLEAN indicating whether the value is
            current or shadowed by another binding.
    
          ((THREAD-NAME | THREAD-OBJECT) GUESSED-PC)
            If the path begins at a lexical variable in the function whose
            code contains GUESSED-PC.
    
        Each NODE in the remainder of the path is a cons (OBJECT . SLOT)
        indicating that the slot at index SLOT in OBJECT references the
        next path node.
    
    Experimental: subject to change without prior notice.
  Source file: SYS:SRC;CODE;TRACEROOT.LISP
]],
    kind = 3,
  },
  {
    label = 'second',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 2nd object in a list or NIL if there is no 2nd object.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF SECOND) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF SECOND) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'seed-random-state',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL STATE)
  Declared type: (FUNCTION
                  (&OPTIONAL
                   (OR BOOLEAN RANDOM-STATE UNSIGNED-BYTE
                       (SIMPLE-ARRAY (UNSIGNED-BYTE 8) . #1=((*)))
                       (SIMPLE-ARRAY (UNSIGNED-BYTE 32) . #1#)))
                  (VALUES RANDOM-STATE &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T) (VALUES RANDOM-STATE &OPTIONAL))
  Documentation:
    Make a random state object. The optional STATE argument specifies a seed
    for deterministic pseudo-random number generation.
    
    As per the Common Lisp standard for MAKE-RANDOM-STATE,
    - If STATE is NIL or not supplied, return a copy of the default
      *RANDOM-STATE*.
    - If STATE is a random state, return a copy of it.
    - If STATE is T, return a randomly initialized state (using operating-system
      provided randomness where available, otherwise a poor substitute based on
      internal time and pid).
    
    As a supported SBCL extension, we also support receiving as a seed an object
    of the following types:
    - (SIMPLE-ARRAY (UNSIGNED-BYTE 8) (*))
    - UNSIGNED-BYTE
    While we support arguments of any size and will mix the provided bits into
    the random state, it is probably overkill to provide more than 256 bits worth
    of actual information.
    
    This particular SBCL version also accepts an argument of the following type:
    (SIMPLE-ARRAY (UNSIGNED-BYTE 32) (*))
    
    This particular SBCL version uses the popular MT19937 PRNG algorithm, and its
    internal state only effectively contains about 19937 bits of information.
    http://www.math.sci.hiroshima-u.ac.jp/~m-mat/MT/emt.html

  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-RANDOM.LISP
]],
    kind = 3,
  },
  {
    label = 'set',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL NEW-VALUE)
  Declared type: (FUNCTION (SYMBOL T) (VALUES T &OPTIONAL))
  Documentation:
    Set SYMBOL's value cell to NEW-VALUE.
  Source file: SYS:SRC;CODE;SYMBOL.LISP

Symbol-plist:
  SB-DISASSEM::INSTRUCTIONS -> (#<SB-DISASSEM:INSTRUCTION SET(..
]],
    kind = 3,
  },
  {
    label = 'set-difference',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST1 LIST2 &KEY KEY (TEST NIL TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return the elements of LIST1 which are not in LIST2.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'set-dispatch-macro-character',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (DISP-CHAR SUB-CHAR FUNCTION &OPTIONAL
                (RT-DESIGNATOR *READTABLE*))
  Declared type: (FUNCTION
                  (CHARACTER CHARACTER (OR FUNCTION SYMBOL) &OPTIONAL
                             (OR READTABLE NULL))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Cause FUNCTION to be called whenever the reader reads DISP-CHAR
       followed by SUB-CHAR.
  Known attributes: call
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'set-errno',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (NEW-ERRNO)
  Declared type: (FUNCTION (T) (VALUES NULL &OPTIONAL))
  Documentation:
    Set the C library pseudo-variable named "errno", for obscure syscalls.
  Source file: SYS:SRC;CODE;MISC-ALIENS.LISP
]],
    kind = 3,
  },
  {
    label = 'set-exclusive-or',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST1 LIST2 &KEY KEY (TEST NIL TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES LIST &OPTIONAL))
  Documentation:
    Return new list of elements appearing exactly once in LIST1 and LIST2.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'set-macro-character',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR FUNCTION &OPTIONAL (NON-TERMINATINGP NIL)
                     (RT-DESIGNATOR *READTABLE*))
  Declared type: (FUNCTION
                  (CHARACTER (OR FUNCTION SYMBOL) &OPTIONAL T
                             (OR READTABLE NULL))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Causes CHAR to be a macro character which invokes FUNCTION when seen
       by the reader. The NON-TERMINATINGP flag can be used to make the macro
       character non-terminating, i.e. embeddable in a symbol name.
  Known attributes: call
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'set-macro-policy',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Derived type: (FUNCTION (T) (VALUES SB-C:POLICY &OPTIONAL))
  Source file: SYS:SRC;COMPILER;POLICY.LISP
]],
    kind = 3,
  },
  {
    label = 'set-pprint-dispatch',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (TYPE FUNCTION &OPTIONAL (PRIORITY 0)
                (TABLE *PRINT-PPRINT-DISPATCH*))
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS)
                   (OR FUNCTION SYMBOL) &OPTIONAL REAL
                   SB-PRETTY:PPRINT-DISPATCH-TABLE)
                  (VALUES NULL &OPTIONAL))
  Derived type: (FUNCTION
                 (T (OR FUNCTION SYMBOL) &OPTIONAL REAL
                  SB-PRETTY:PPRINT-DISPATCH-TABLE)
                 (VALUES NULL &OPTIONAL))
  Known attributes: call
  Source file: SYS:SRC;CODE;PPRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'set-sbcl-source-location',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME)
  Derived type: (FUNCTION (T) (VALUES LIST &OPTIONAL))
  Documentation:
    Initialize the SYS logical host based on PATHNAME, which should be
    the top-level directory of the SBCL sources. This will replace any
    existing translations for "SYS:SRC;", "SYS:CONTRIB;", and
    "SYS:OUTPUT;". Other "SYS:" translations are preserved.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'set-syntax-from-char',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (TO-CHAR FROM-CHAR &OPTIONAL (TO-READTABLE *READTABLE*)
                (FROM-READTABLE NIL))
  Declared type: (FUNCTION
                  (CHARACTER CHARACTER &OPTIONAL READTABLE
                             (OR READTABLE NULL))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Causes the syntax of TO-CHAR to be the same as FROM-CHAR in the optional
    readtable (defaults to the current readtable). The FROM-TABLE defaults to the
    standard Lisp readtable when NIL.
  Source file: SYS:SRC;CODE;READER.LISP
]],
    kind = 3,
  },
  {
    label = 'setf',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST ARGS)
  Documentation:
    Takes pairs of arguments like SETQ. The first is a place and the second
      is the value that is supposed to go into that place. Returns the last
      value. The place argument may be any of the access forms for which SETF
      knows a corresponding setting form.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'setq',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (&WHOLE SOURCE &REST THINGS)
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'seventh',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 7th object in a list or NIL if there is no 7th object.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF SEVENTH) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF SEVENTH) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'shadow',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOLS &OPTIONAL (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  ((OR STRING CHARACTER CONS SYMBOL) &OPTIONAL
                   (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Make an internal symbol in PACKAGE with the same name as each of the
    specified SYMBOLS. If a symbol with the given name is already present in
    PACKAGE, then the existing symbol is placed in the shadowing symbols list if
    it is not already present.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'shadowing-import',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOLS &OPTIONAL (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL) &OPTIONAL
                   (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Import SYMBOLS into package, disregarding any name conflict. If
      a symbol of the same name is present, then it is uninterned.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'shared-initialize',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (INSTANCE SLOT-NAMES &REST INITARGS &KEY
                &ALLOW-OTHER-KEYS)
  Argument precedence order: (INSTANCE SLOT-NAMES)
  Derived type: (FUNCTION
                 (T T &REST T &KEY (:PROTOCOL T) (:TYPE T)
                  (:DIRECT-SUPERCLASSES T) (:DIRECT-SLOTS T)
                  (:DIRECT-DEFAULT-INITARGS T) (:NAME T)
                  (:ALLOCATION T) (:ALLOCATION-CLASS T) (:QUALIFIERS T)
                  (:LAMBDA-LIST T) (:SPECIALIZERS T) (:FUNCTION T)
                  (:DOCUMENTATION T) (:SLOT-NAME T)
                  (:SLOT-DEFINITION T) (SB-PCL::METHOD-CELL T)
                  (:ARGUMENT-PRECEDENCE-ORDER T) (:DECLARATIONS T)
                  (:METHOD-CLASS T) (:METHOD-COMBINATION T)
                  &ALLOW-OTHER-KEYS)
                 *)
  Method-combination: STANDARD
  Methods:
    (SHARED-INITIALIZE :AFTER (SOCKET T))
    (SHARED-INITIALIZE (SLOT-OBJECT T))
    (SHARED-INITIALIZE :AFTER (CLASS-EQ-SPECIALIZER T))
    (SHARED-INITIALIZE :AFTER (EQL-SPECIALIZER T))
    (SHARED-INITIALIZE :AFTER (STD-CLASS T))
    (SHARED-INITIALIZE :AFTER (FORWARD-REFERENCED-CLASS T))
    (SHARED-INITIALIZE :BEFORE (CLASS T))
    (SHARED-INITIALIZE :AFTER (CONDITION-CLASS T))
    (SHARED-INITIALIZE :AFTER (STRUCTURE-SLOT-DEFINITION T))
    (SHARED-INITIALIZE :AFTER (STRUCTURE-CLASS T))
    (SHARED-INITIALIZE :BEFORE (STANDARD-METHOD T))
    (SHARED-INITIALIZE :BEFORE (STANDARD-ACCESSOR-METHOD T))
    (SHARED-INITIALIZE :AFTER (STANDARD-METHOD T))
    (SHARED-INITIALIZE :BEFORE (STANDARD-GENERIC-FUNCTION T))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'shiftf',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST ARGS)
  Documentation:
    One or more SETF-style place expressions, followed by a single
       value expression. Evaluates all of the expressions in turn, then
       assigns the value of each expression to the place on its left,
       returning the value of the leftmost.
  Source file: SYS:SRC;CODE;SETF.LISP
]],
    kind = 3,
  },
  {
    label = 'short-site-name',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Return a string with the abbreviated site name, or NIL if not known.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-MISC.LISP
]],
    kind = 3,
  },
  {
    label = 'signal',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (DATUM &REST ARGUMENTS)
  Declared type: (FUNCTION
                  ((OR STRING FUNCTION SYMBOL CONDITION
                       SB-PCL::CONDITION-CLASS)
                   &REST T)
                  (VALUES NULL &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) *)
  Documentation:
    Invokes the signal facility on a condition formed from DATUM and
       ARGUMENTS. If the condition is not handled, NIL is returned. If
       (TYPEP condition *BREAK-ON-SIGNALS*) is true, the debugger is invoked
       before any signalling is done.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;COLD-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'signum',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER) (VALUES NUMBER &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES
                  (OR (FLOAT 1.0 1.0) (SINGLE-FLOAT 0.0 0.0)
                      (DOUBLE-FLOAT 0.0d0 0.0d0)
                      (COMPLEX (INTEGER 0 0))
                      (DOUBLE-FLOAT -1.0d0 -1.0d0)
                      (SINGLE-FLOAT -1.0 -1.0) (INTEGER -1 1)
                      (COMPLEX SINGLE-FLOAT) (COMPLEX DOUBLE-FLOAT))
                  &OPTIONAL))
  Documentation:
    If NUMBER is zero, return NUMBER, else return (/ NUMBER (ABS NUMBER)).
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'simd-pack-256-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'simd-pack-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'simple-bit-vector-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a SIMPLE-BIT-VECTOR, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'simple-condition-format-arguments',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'simple-condition-format-control',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'simple-string-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a SIMPLE-STRING, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'simple-vector-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a SIMPLE-VECTOR, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'sin',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR (FLOAT -1.0 1.0) (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES
                  (OR (FLOAT -1.0 1.0) (COMPLEX SINGLE-FLOAT)
                      (COMPLEX DOUBLE-FLOAT))
                  &OPTIONAL))
  Documentation:
    Return the sine of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'sinh',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T)
                 (VALUES
                  (OR FLOAT (COMPLEX SINGLE-FLOAT)
                      (COMPLEX DOUBLE-FLOAT))
                  &OPTIONAL))
  Documentation:
    Return the hyperbolic sine of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'sixth',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 6th object in a list or NIL if there is no 6th object.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF SIXTH) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF SIXTH) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'sleep',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SECONDS)
  Declared type: (FUNCTION ((REAL 0)) (VALUES NULL &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES NULL &OPTIONAL))
  Documentation:
    This function causes execution to be suspended for SECONDS. SECONDS may be
    any non-negative real number.
  Source file: SYS:SRC;CODE;TOPLEVEL.LISP
]],
    kind = 3,
  },
  {
    label = 'slot',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (ALIEN SLOT)
  Declared type: (FUNCTION (SB-ALIEN-INTERNALS:ALIEN-VALUE SYMBOL)
                  (VALUES T &OPTIONAL))
  Documentation:
    Extract SLOT from the Alien STRUCT or UNION ALIEN. May be set with SETF.
  Known attributes: flushable, unsafely-flushable, recursive
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP

(SETF SLOT) has setf-expansion: SB-ALIEN-INTERNALS:%SET-SLOT
]],
    kind = 3,
  },
  {
    label = 'slot-boundp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT SLOT-NAME)
  Declared type: (FUNCTION (T SYMBOL) (VALUES BOOLEAN &OPTIONAL))
  Known attributes: unwind, any
  Source file: SYS:SRC;PCL;SLOTS.LISP
]],
    kind = 3,
  },
  {
    label = 'slot-exists-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT SLOT-NAME)
  Declared type: (FUNCTION (T SYMBOL) (VALUES BOOLEAN &OPTIONAL))
  Known attributes: unwind, any
  Source file: SYS:SRC;PCL;SLOTS.LISP
]],
    kind = 3,
  },
  {
    label = 'slot-makunbound',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT SLOT-NAME)
  Declared type: (FUNCTION (T SYMBOL) (VALUES T &OPTIONAL))
  Known attributes: unwind, any
  Source file: SYS:SRC;PCL;SLOTS.LISP
]],
    kind = 3,
  },
  {
    label = 'slot-missing',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (CLASS INSTANCE SLOT-NAME OPERATION &OPTIONAL NEW-VALUE)
  Argument precedence order: (CLASS INSTANCE SLOT-NAME OPERATION)
  Derived type: (FUNCTION (T T T T &OPTIONAL T) *)
  Method-combination: STANDARD
  Methods:
    (SLOT-MISSING (T T T T))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'slot-unbound',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (CLASS INSTANCE SLOT-NAME)
  Argument precedence order: (CLASS INSTANCE SLOT-NAME)
  Derived type: (FUNCTION (T T T) *)
  Method-combination: STANDARD
  Methods:
    (SLOT-UNBOUND (T DIST (EQL SYSTEM-INDEX)))
    (SLOT-UNBOUND (T RELEASE (EQL PROVIDED-SYSTEMS)))
    (SLOT-UNBOUND (T DIST (EQL RELEASE-INDEX)))
    (SLOT-UNBOUND (T DIST (EQL BASE-DIRECTORY)))
    (SLOT-UNBOUND (T DIST (EQL PROVIDED-RELEASES)))
    (SLOT-UNBOUND (T DIST (EQL PROVIDED-SYSTEMS)))
    (SLOT-UNBOUND (T DIST (EQL AVAILABLE-VERSIONS-URL)))
    (SLOT-UNBOUND (T T T))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'slot-value',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT SLOT-NAME)
  Declared type: (FUNCTION (T SYMBOL) (VALUES T &OPTIONAL))
  Known attributes: unwind, any
  Source file: SYS:SRC;PCL;SLOTS.LISP

(SETF SLOT-VALUE) names a compiled function:
  Lambda-list: (NEWVAL OBJECT SLOT-NAME)
  Derived type: (FUNCTION (T T SYMBOL) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF SLOT-VALUE) has setf-expansion: SB-PCL::SET-SLOT-VALUE
]],
    kind = 3,
  },
  {
    label = 'software-type',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Derived type: (FUNCTION NIL (VALUES (SIMPLE-BASE-STRING 5) &OPTIONAL))
  Documentation:
    Return a string describing the supporting software.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LINUX-OS.LISP
]],
    kind = 3,
  },
  {
    label = 'software-version',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL
                  (VALUES (OR SIMPLE-STRING NULL) &OPTIONAL))
  Documentation:
    Return a string describing version of the supporting software, or NIL
      if not available.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;RUN-PROGRAM.LISP
]],
    kind = 3,
  },
  {
    label = 'some',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PRED FIRST-SEQ &REST MORE-SEQS)
  Dynamic-extent arguments: positional=(0)
  Declared type: (FUNCTION
                  ((OR FUNCTION SYMBOL) SEQUENCE &REST SEQUENCE)
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION ((OR FUNCTION SYMBOL) SEQUENCE &REST T)
                 (VALUES T &OPTIONAL))
  Documentation:
    Apply PREDICATE to the 0-indexed elements of the sequences, then
       possibly to those with index 1, and so on. Return the first
       non-NIL value encountered, or NIL if the end of any sequence is reached.
  Known attributes: call, foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;QUANTIFIERS.LISP
]],
    kind = 3,
  },
  {
    label = 'sort',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE PREDICATE &REST ARGS &KEY KEY)
  Dynamic-extent arguments: positional=(1), keyword=(:KEY)
  Declared type: (FUNCTION
                  (SEQUENCE (OR FUNCTION SYMBOL) &REST T &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES SEQUENCE &OPTIONAL))
  Documentation:
    Destructively sort SEQUENCE. PREDICATE should return non-NIL if
       ARG1 is to precede ARG2.
  Known attributes: call
  Source file: SYS:SRC;CODE;SORT.LISP
]],
    kind = 3,
  },
  {
    label = 'special-operator-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL)
  Declared type: (FUNCTION (SYMBOL) (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (SYMBOL) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    If the symbol globally names a special form, return T, otherwise NIL.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;MACROEXPAND.LISP
]],
    kind = 3,
  },
  {
    label = 'spin-loop-hint',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: ()
  Declared type: (FUNCTION NIL (VALUES &OPTIONAL))
  Documentation:
    Hints the processor that the current thread is spin-looping.
  Known attributes: always-translatable
  Source file: SYS:SRC;CODE;STUBS.LISP
]],
    kind = 3,
  },
  {
    label = 'sqrt',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return the square root of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'stable-sort',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE PREDICATE &REST ARGS &KEY KEY)
  Dynamic-extent arguments: positional=(1), keyword=(:KEY)
  Declared type: (FUNCTION
                  (SEQUENCE (OR FUNCTION SYMBOL) &REST T &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES SEQUENCE &OPTIONAL))
  Documentation:
    Destructively sort SEQUENCE. PREDICATE should return non-NIL if
       ARG1 is to precede ARG2.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call
  Source file: SYS:SRC;CODE;SORT.LISP
]],
    kind = 3,
  },
  {
    label = 'stack-allocated-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (X &OPTIONAL ALL-THREADS)
  Derived type: (FUNCTION (T &OPTIONAL T)
                 (VALUES (OR NULL SB-THREAD:THREAD) &OPTIONAL))
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'standard-char-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    The argument must be a character object. STANDARD-CHAR-P returns T if the
    argument is a standard character -- one of the 95 ASCII printing characters or
    <return>.
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'step',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (FORM)
  Documentation:
    The form is evaluated with single stepping enabled. Function calls
    outside the lexical scope of the form can be stepped into only if the
    functions in question have been compiled with sufficient DEBUG policy
    to be at least partially steppable.
  Source file: SYS:SRC;CODE;STEP.LISP
]],
    kind = 3,
  },
  {
    label = 'step-condition-args',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'step-condition-form',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Documentation:
    Form associated with the STEP-CONDITION.
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'step-condition-result',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Documentation:
    Return values associated with STEP-VALUES-CONDITION as a list,
    or the variable value associated with STEP-VARIABLE-CONDITION.
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'step-continue',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Transfers control to the STEP-CONTINUE restart associated with
    the condition, continuing execution without stepping. Signals a
    CONTROL-ERROR if the restart does not exist.
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'step-into',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Transfers control to the STEP-INTO restart associated with the
    condition, stepping into the current form. Signals a CONTROL-ERROR if
    the restart does not exist.
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'step-next',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Transfers control to the STEP-NEXT restart associated with the
    condition, executing the current form without stepping and continuing
    stepping with the next form. Signals CONTROL-ERROR if the restart does
    not exist.
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'store-value',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (VALUE &OPTIONAL CONDITION)
  Declared type: (FUNCTION (T &OPTIONAL (OR CONDITION NULL))
                  (VALUES NULL &OPTIONAL))
  Documentation:
    Transfer control and VALUE to a restart named STORE-VALUE, or
    return NIL if none exists.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-advance-to-column',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM COLUMN)
  Argument precedence order: (STREAM COLUMN)
  Derived type: (FUNCTION (T T) *)
  Documentation:
    Write enough blank space so that the next character will be
      written at the specified column. Returns true if the operation is
      successful, or NIL if it is not supported for this stream. This is
      intended for use by by PPRINT and FORMAT ~T. The default method uses
      STREAM-LINE-COLUMN and repeated calls to STREAM-WRITE-CHAR with a
      #SPACE character; it returns NIL if STREAM-LINE-COLUMN returns NIL.
  Method-combination: STANDARD
  Methods:
    (STREAM-ADVANCE-TO-COLUMN (FUNDAMENTAL-CHARACTER-OUTPUT-STREAM T))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-clear-input',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    This is like CL:CLEAR-INPUT, but for Gray streams, returning NIL.
      The default method does nothing.
  Method-combination: STANDARD
  Methods:
    (STREAM-CLEAR-INPUT (FUNDAMENTAL-CHARACTER-INPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-clear-output',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    This is like CL:CLEAR-OUTPUT, but for Gray streams: clear the given
      output STREAM. The default method does nothing.
  Method-combination: STANDARD
  Methods:
    (STREAM-CLEAR-OUTPUT (FUNDAMENTAL-OUTPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-element-type',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return a type specifier for the kind of object returned by the
      STREAM. The class FUNDAMENTAL-CHARACTER-STREAM provides a default method
      which returns CHARACTER.
  Method-combination: STANDARD
  Methods:
    (STREAM-ELEMENT-TYPE (FUNDAMENTAL-CHARACTER-STREAM))
    (STREAM-ELEMENT-TYPE (ANSI-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-error-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-external-format',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM)
  Declared type: (FUNCTION (STREAM) (VALUES T &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-file-position',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM &OPTIONAL POSITION-SPEC)
  Derived type: (FUNCTION (T &OPTIONAL T) *)
  Documentation:
    Used by FILE-POSITION. Returns or changes the current position within STREAM.
  Method-combination: STANDARD
  Methods:
    (STREAM-FILE-POSITION (FUNDAMENTAL-STREAM))
    (STREAM-FILE-POSITION (ANSI-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-finish-output',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Attempts to ensure that all output sent to the Stream has reached
      its destination, and only then returns false. Implements
      FINISH-OUTPUT. The default method does nothing.
  Method-combination: STANDARD
  Methods:
    (STREAM-FINISH-OUTPUT (FUNDAMENTAL-OUTPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-force-output',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Attempts to force any buffered output to be sent. Implements
      FORCE-OUTPUT. The default method does nothing.
  Method-combination: STANDARD
  Methods:
    (STREAM-FORCE-OUTPUT (FUNDAMENTAL-OUTPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-fresh-line',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Outputs a new line to the Stream if it is not positioned at the
      beginning of a line. Returns T if it output a new line, nil
      otherwise. Used by FRESH-LINE. The default method uses
      STREAM-START-LINE-P and STREAM-TERPRI.
  Method-combination: STANDARD
  Methods:
    (STREAM-FRESH-LINE (FUNDAMENTAL-CHARACTER-OUTPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-line-column',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return the column number where the next character
      will be written, or NIL if that is not meaningful for this stream.
      The first column on a line is numbered 0. This function is used in
      the implementation of PPRINT and the FORMAT ~T directive. For every
      character output stream class that is defined, a method must be
      defined for this function, although it is permissible for it to
      always return NIL.
  Method-combination: STANDARD
  Methods:
    (STREAM-LINE-COLUMN (FUNDAMENTAL-CHARACTER-OUTPUT-STREAM))
    (STREAM-LINE-COLUMN (FORM-TRACKING-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-line-length',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return the stream line length or NIL.
  Method-combination: STANDARD
  Methods:
    (STREAM-LINE-LENGTH (FUNDAMENTAL-CHARACTER-OUTPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-listen',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    This is used by LISTEN. It returns true or false. The default method uses
      STREAM-READ-CHAR-NO-HANG and STREAM-UNREAD-CHAR. Most streams should
      define their own method since it will usually be trivial and will
      always be more efficient than the default method.
  Method-combination: STANDARD
  Methods:
    (STREAM-LISTEN (FUNDAMENTAL-CHARACTER-INPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-peek-char',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    This is used to implement PEEK-CHAR; this corresponds to PEEK-TYPE of NIL.
      It returns either a character or :EOF. The default method calls
      STREAM-READ-CHAR and STREAM-UNREAD-CHAR.
  Method-combination: STANDARD
  Methods:
    (STREAM-PEEK-CHAR (FUNDAMENTAL-CHARACTER-INPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-read-byte',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Used by READ-BYTE; returns either an integer, or the symbol :EOF
      if the stream is at end-of-file.
  Method-combination: STANDARD
  No methods.
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-read-char',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Read one character from the stream. Return either a
      character object, or the symbol :EOF if the stream is at end-of-file.
      Every subclass of FUNDAMENTAL-CHARACTER-INPUT-STREAM must define a
      method for this function.
  Method-combination: STANDARD
  No methods.
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-read-char-no-hang',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    This is used to implement READ-CHAR-NO-HANG. It returns either a
      character, or NIL if no input is currently available, or :EOF if
      end-of-file is reached. The default method provided by
      FUNDAMENTAL-CHARACTER-INPUT-STREAM simply calls STREAM-READ-CHAR; this
      is sufficient for file streams, but interactive streams should define
      their own method.
  Method-combination: STANDARD
  Methods:
    (STREAM-READ-CHAR-NO-HANG (FUNDAMENTAL-CHARACTER-INPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-read-line',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    This is used by READ-LINE. A string is returned as the first value. The
      second value is true if the string was terminated by end-of-file
      instead of the end of a line. The default method uses repeated
      calls to STREAM-READ-CHAR.
  Method-combination: STANDARD
  Methods:
    (STREAM-READ-LINE (FUNDAMENTAL-CHARACTER-INPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-read-sequence',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM SEQ &OPTIONAL START END)
  Argument precedence order: (STREAM SEQ)
  Derived type: (FUNCTION (T T &OPTIONAL T T) *)
  Documentation:
    This is like CL:READ-SEQUENCE, but for Gray streams.
  Method-combination: STANDARD
  Methods:
    (STREAM-READ-SEQUENCE (FUNDAMENTAL-BINARY-INPUT-STREAM SEQUENCE))
    (STREAM-READ-SEQUENCE (FUNDAMENTAL-CHARACTER-INPUT-STREAM SEQUENCE))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-start-line-p',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Is STREAM known to be positioned at the beginning of a line?
      It is permissible for an implementation to always return
      NIL. This is used in the implementation of FRESH-LINE. Note that
      while a value of 0 from STREAM-LINE-COLUMN also indicates the
      beginning of a line, there are cases where STREAM-START-LINE-P can be
      meaningfully implemented although STREAM-LINE-COLUMN can't be. For
      example, for a window using variable-width characters, the column
      number isn't very meaningful, but the beginning of the line does have
      a clear meaning. The default method for STREAM-START-LINE-P on class
      FUNDAMENTAL-CHARACTER-OUTPUT-STREAM uses STREAM-LINE-COLUMN, so if
      that is defined to return NIL, then a method should be provided for
      either STREAM-START-LINE-P or STREAM-FRESH-LINE.
  Method-combination: STANDARD
  Methods:
    (STREAM-START-LINE-P (FUNDAMENTAL-CHARACTER-OUTPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-terpri',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Writes an end of line, as for TERPRI. Returns NIL. The default
      method does (STREAM-WRITE-CHAR stream #NEWLINE).
  Method-combination: STANDARD
  Methods:
    (STREAM-TERPRI (FUNDAMENTAL-CHARACTER-OUTPUT-STREAM))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-unread-char',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM CHARACTER)
  Argument precedence order: (STREAM CHARACTER)
  Derived type: (FUNCTION (T T) *)
  Documentation:
    Undo the last call to STREAM-READ-CHAR, as in UNREAD-CHAR.
      Return NIL. Every subclass of FUNDAMENTAL-CHARACTER-INPUT-STREAM
      must define a method for this function.
  Method-combination: STANDARD
  No methods.
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-write-byte',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM INTEGER)
  Argument precedence order: (STREAM INTEGER)
  Derived type: (FUNCTION (T T) *)
  Documentation:
    Implements WRITE-BYTE; writes the integer to the stream and
      returns the integer as the result.
  Method-combination: STANDARD
  No methods.
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-write-char',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM CHARACTER)
  Argument precedence order: (STREAM CHARACTER)
  Derived type: (FUNCTION (T T) *)
  Documentation:
    Write CHARACTER to STREAM and return CHARACTER. Every
      subclass of FUNDAMENTAL-CHARACTER-OUTPUT-STREAM must have a method
      defined for this function.
  Method-combination: STANDARD
  No methods.
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-write-sequence',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM SEQ &OPTIONAL START END)
  Argument precedence order: (STREAM SEQ)
  Derived type: (FUNCTION (T T &OPTIONAL T T) *)
  Documentation:
    This is like CL:WRITE-SEQUENCE, but for Gray streams.
  Method-combination: STANDARD
  Methods:
    (STREAM-WRITE-SEQUENCE (FUNDAMENTAL-BINARY-OUTPUT-STREAM SEQUENCE))
    (STREAM-WRITE-SEQUENCE (FUNDAMENTAL-CHARACTER-OUTPUT-STREAM
                            SEQUENCE))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'stream-write-string',
    detail = 'sb-gray',
    documentation = [[names a generic function:
  Lambda-list: (STREAM STRING &OPTIONAL START END)
  Argument precedence order: (STREAM STRING)
  Derived type: (FUNCTION (T T &OPTIONAL T T) *)
  Documentation:
    This is used by WRITE-STRING. It writes the string to the stream,
      optionally delimited by start and end, which default to 0 and NIL.
      The string argument is returned. The default method provided by
      FUNDAMENTAL-CHARACTER-OUTPUT-STREAM uses repeated calls to
      STREAM-WRITE-CHAR.
  Method-combination: STANDARD
  Methods:
    (STREAM-WRITE-STRING (FUNDAMENTAL-CHARACTER-OUTPUT-STREAM T))
  Source file: SYS:SRC;PCL;GRAY-STREAMS.LISP
]],
    kind = 3,
  },
  {
    label = 'streamp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STREAM)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'string',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Declared type: (FUNCTION ((OR STRING SYMBOL CHARACTER))
                  (VALUES STRING &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES STRING &OPTIONAL))
  Documentation:
    Coerces X into a string. If X is a string, X is returned. If X is a
       symbol, its name is returned. If X is a character then a one element
       string containing that character is returned. If X cannot be coerced
       into a string, an error occurs.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP

STRING names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:STRING>:
  Class precedence-list: STRING, VECTOR, ARRAY, SEQUENCE, T
  Direct superclasses: VECTOR
  Direct subclasses: BASE-STRING, SB-KERNEL::CHARACTER-STRING,
                     SIMPLE-STRING
  Sealed.
  No direct slots.

STRING names a primitive type-specifier:
  Lambda-list: (&OPTIONAL SIZE)
]],
    kind = 3,
  },
  {
    label = 'string-capitalize',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &KEY (START 0) END)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER) &KEY
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES SIMPLE-STRING &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-downcase',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &KEY (START 0) END)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER) &KEY
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES SIMPLE-STRING &OPTIONAL))
  Derived type: (FUNCTION (T &KEY (:START . #1=(T)) (:END . #1#))
                 (VALUES SIMPLE-STRING &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-equal',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Given two strings (string1 and string2), and optional integers start1,
      start2, end1 and end2, compares characters in string1 to characters in
      string2 (using char-equal).
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-greaterp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Given two strings, if the first string is lexicographically greater than
      the second string, returns the longest common prefix (using char-equal)
      of the two strings. Otherwise, returns ().
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-left-trim',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR-BAG STRING)
  Declared type: (FUNCTION (SEQUENCE (OR STRING SYMBOL CHARACTER))
                  (VALUES STRING &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-lessp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Given two strings, if the first string is lexicographically less than
      the second string, returns the longest common prefix (using char-equal)
      of the two strings. Otherwise, returns ().
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-not-equal',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Given two strings, if the first string is not lexicographically equal
      to the second string, returns the longest common prefix (using char-equal)
      of the two strings. Otherwise, returns ().
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-not-greaterp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Given two strings, if the first string is lexicographically less than
      or equal to the second string, returns the longest common prefix
      (using char-equal) of the two strings. Otherwise, returns ().
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-not-lessp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Given two strings, if the first string is lexicographically greater
      than or equal to the second string, returns the longest common prefix
      (using char-equal) of the two strings. Otherwise, returns ().
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-right-trim',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR-BAG STRING)
  Declared type: (FUNCTION (SEQUENCE (OR STRING SYMBOL CHARACTER))
                  (VALUES STRING &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-to-octets',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &KEY (EXTERNAL-FORMAT DEFAULT) (START 0) END
                       NULL-TERMINATE)
  Declared type: (FUNCTION
                  (STRING &KEY (:EXTERNAL-FORMAT T)
                          (:START (UNSIGNED-BYTE 44))
                          (:END (OR NULL (UNSIGNED-BYTE 44)))
                          (:NULL-TERMINATE T))
                  (VALUES (SIMPLE-ARRAY (UNSIGNED-BYTE 8) (*))
                          &OPTIONAL))
  Derived type: (FUNCTION
                 (STRING &KEY (:START . #1=(T)) (:END . #1#)
                         (:EXTERNAL-FORMAT . #1#)
                         (:NULL-TERMINATE . #1#))
                 *)
  Documentation:
    Return an octet vector that is STRING encoded according to EXTERNAL-FORMAT.
    
    If EXTERNAL-FORMAT is given, it must designate an external format.
    
    If given, START and END must be bounding index designators and
    designate a subsequence of STRING that should be encoded.
    
    If NULL-TERMINATE is true, the returned octet vector ends with an
    additional 0 element that does not correspond to any part of STRING.
    
    If some of the characters of STRING (or the subsequence bounded by
    START and END) cannot be encoded by EXTERNAL-FORMAT an error of a
    subtype of SB-INT:CHARACTER-ENCODING-ERROR is signaled.
    
    Note that for some values of EXTERNAL-FORMAT and NULL-TERMINATE the
    length of the returned vector may be different from the length of
    STRING (or the subsequence bounded by START and END).
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;OCTETS.LISP
]],
    kind = 3,
  },
  {
    label = 'string-trim',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR-BAG STRING)
  Declared type: (FUNCTION (SEQUENCE (OR STRING SYMBOL CHARACTER))
                  (VALUES STRING &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string-upcase',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &KEY (START 0) END)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER) &KEY
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES SIMPLE-STRING &OPTIONAL))
  Derived type: (FUNCTION (T &KEY (:START . #1=(T)) (:END . #1#))
                 (VALUES SIMPLE-STRING &OPTIONAL))
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string/=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Given two strings, if the first string is not lexicographically equal
      to the second string, returns the longest common prefix (using char=)
      of the two strings. Otherwise, returns ().
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string<',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Given two strings, if the first string is lexicographically less than
      the second string, returns the longest common prefix (using char=)
      of the two strings. Otherwise, returns ().
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string<=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Given two strings, if the first string is lexicographically less than
      or equal to the second string, returns the longest common prefix
      (using char=) of the two strings. Otherwise, returns ().
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Given two strings (string1 and string2), and optional integers start1,
      start2, end1 and end2, compares characters in string1 to characters in
      string2 (using char=).
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string>',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Given two strings, if the first string is lexicographically greater than
      the second string, returns the longest common prefix (using char=)
      of the two strings. Otherwise, returns ().
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'string>=',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING1 STRING2 &KEY (START1 0) END1 (START2 0) END2)
  Declared type: (FUNCTION
                  ((OR STRING SYMBOL CHARACTER)
                   (OR STRING SYMBOL CHARACTER) &KEY
                   (:START1 (UNSIGNED-BYTE 44))
                   (:END1 (OR NULL (UNSIGNED-BYTE 44)))
                   (:START2 (UNSIGNED-BYTE 44))
                   (:END2 (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Documentation:
    Given two strings, if the first string is lexicographically greater
      than or equal to the second string, returns the longest common prefix
      (using char=) of the two strings. Otherwise, returns ().
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;STRING.LISP
]],
    kind = 3,
  },
  {
    label = 'stringp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a STRING, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'sublis',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ALIST TREE &KEY KEY (TEST (FUNCTION EQL) TESTP)
                (TEST-NOT (FUNCTION EQL) NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST T &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Documentation:
    Substitute from ALIST into TREE nondestructively.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'subseq',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQUENCE START &OPTIONAL END)
  Declared type: (FUNCTION
                  (SEQUENCE (UNSIGNED-BYTE 44) &OPTIONAL
                   (OR NULL (UNSIGNED-BYTE 44)))
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION
                 (T #1=(UNSIGNED-BYTE 44) &OPTIONAL (OR NULL #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return a copy of a subsequence of SEQUENCE starting with element number
       START and continuing to the end of SEQUENCE or the optional END.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP

(SETF SUBSEQ) has a complex setf-expansion:
  Lambda-list: (SEQUENCE START &OPTIONAL END)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'subsetp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST1 LIST2 &KEY KEY (TEST (FUNCTION EQL) TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if every element in LIST1 is also in LIST2.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'subst',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW OLD TREE &KEY KEY (TEST (FUNCTION EQL) TESTP)
                (TEST-NOT (FUNCTION EQL) NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (T T T &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Documentation:
    Substitutes new for subtrees matching old.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'subst-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW TEST TREE &KEY KEY)
  Dynamic-extent arguments: positional=(1), keyword=(:KEY)
  Declared type: (FUNCTION
                  (T (OR FUNCTION SYMBOL) T &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Documentation:
    Substitutes new for subtrees for which test is true.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'subst-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW TEST TREE &KEY KEY)
  Dynamic-extent arguments: positional=(1), keyword=(:KEY)
  Declared type: (FUNCTION
                  (T (OR FUNCTION SYMBOL) T &KEY
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES T &OPTIONAL))
  Documentation:
    Substitutes new for subtrees for which test is false.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'substitute',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW OLD SEQUENCE &REST ARGS &KEY FROM-END
                (TEST (FUNCTION EQL)) (TEST-NOT NIL) (START 0)
                (COUNT NIL) (END NIL) (KEY NIL))
  Dynamic-extent arguments: keyword=(:TEST :TEST-NOT :KEY)
  Declared type: (FUNCTION
                  (T T SEQUENCE &REST T &KEY (:FROM-END T)
                   (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:COUNT (OR NULL INTEGER))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION
                 (T T T &REST T &KEY (:FROM-END T)
                  (:TEST . #1=((OR FUNCTION SYMBOL))) (:TEST-NOT . #1#)
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:COUNT (OR NULL INTEGER))
                  (:KEY . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return a sequence of the same kind as SEQUENCE with the same elements,
      except that all elements equal to OLD are replaced with NEW.
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'substitute-if',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW PREDICATE SEQUENCE &REST ARGS &KEY FROM-END
                (START 0) (END NIL) (COUNT NIL) (KEY NIL))
  Dynamic-extent arguments: positional=(1), keyword=(:KEY)
  Declared type: (FUNCTION
                  (T (OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:COUNT (OR NULL INTEGER))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION
                 (T #1=(OR FUNCTION SYMBOL) T &REST T &KEY
                  (:FROM-END T) (:COUNT (OR NULL INTEGER))
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return a sequence of the same kind as SEQUENCE with the same elements
      except that all elements satisfying the PRED are replaced with NEW.
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'substitute-if-not',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW PREDICATE SEQUENCE &REST ARGS &KEY FROM-END
                (START 0) (END NIL) (COUNT NIL) (KEY NIL))
  Dynamic-extent arguments: positional=(1), keyword=(:KEY)
  Declared type: (FUNCTION
                  (T (OR FUNCTION SYMBOL) SEQUENCE &REST T &KEY
                   (:FROM-END T) (:COUNT (OR NULL INTEGER))
                   (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44)))
                   (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES
                   (OR LIST (SIMPLE-ARRAY * (*))
                       SB-KERNEL:EXTENDED-SEQUENCE)
                   &OPTIONAL))
  Derived type: (FUNCTION
                 (T #1=(OR FUNCTION SYMBOL) T &REST T &KEY
                  (:FROM-END T) (:COUNT (OR NULL INTEGER))
                  (:START . #2=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #2#)) (:KEY #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return a sequence of the same kind as SEQUENCE with the same elements
      except that all elements not satisfying the PRED are replaced with NEW.
  Known attributes: call, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SEQ.LISP
]],
    kind = 3,
  },
  {
    label = 'subtypep',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (TYPE1 TYPE2 &OPTIONAL ENVIRONMENT)
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS)
                   (OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS) &OPTIONAL
                   (OR SB-C::ABSTRACT-LEXENV NULL))
                  (VALUES BOOLEAN BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                 (VALUES T T &OPTIONAL))
  Documentation:
    Return two values indicating the relationship between type1 and type2.
      If values are T and T, type1 definitely is a subtype of type2.
      If values are NIL and T, type1 definitely is not a subtype of type2.
      If values are NIL and NIL, it couldn't be determined.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;TYPE.LISP
]],
    kind = 3,
  },
  {
    label = 'svref',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SIMPLE-VECTOR INDEX)
  Declared type: (FUNCTION (SIMPLE-VECTOR (UNSIGNED-BYTE 44))
                  (VALUES T &OPTIONAL))
  Documentation:
    Return the INDEXth element of the given Simple-Vector.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;ARRAY.LISP

(SETF SVREF) names a compiled function:
  Lambda-list: (NEWVAL SIMPLE-VECTOR INDEX)
  Derived type: (FUNCTION (T SIMPLE-VECTOR (UNSIGNED-BYTE 44))
                 (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF SVREF) has setf-expansion: SB-KERNEL:%SVSET
]],
    kind = 3,
  },
  {
    label = 'sxhash',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Declared type: (FUNCTION (T) (VALUES (UNSIGNED-BYTE 62) &OPTIONAL))
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;TARGET-SXHASH.LISP
]],
    kind = 3,
  },
  {
    label = 'symbol-function',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL)
  Declared type: (FUNCTION (SYMBOL) (VALUES FUNCTION &OPTIONAL))
  Documentation:
    Return SYMBOL's current function definition. Settable with SETF.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;SYMBOL.LISP

(SETF SYMBOL-FUNCTION) names a compiled function:
  Lambda-list: (NEW-VALUE SYMBOL)
  Declared type: (FUNCTION (FUNCTION SYMBOL)
                  (VALUES FUNCTION &OPTIONAL))
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'symbol-global-value',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL)
  Declared type: (FUNCTION (SYMBOL) (VALUES T &OPTIONAL))
  Documentation:
    Return the SYMBOL's current global value. Identical to SYMBOL-VALUE,
    in single-threaded builds: in multithreaded builds bound values are
    distinct from the global value. Can also be SETF.
  Source file: SYS:SRC;CODE;SYMBOL.LISP

(SETF SYMBOL-GLOBAL-VALUE) has setf-expansion: SB-KERNEL:SET-SYMBOL-GLOBAL-VALUE
]],
    kind = 3,
  },
  {
    label = 'symbol-macrolet',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (MACROBINDINGS &BODY BODY)
  Documentation:
    SYMBOL-MACROLET ({(name expansion)}*) decl* form*
    
    Define the NAMES as symbol macros with the given EXPANSIONS. Within the
    body, references to a NAME will effectively be replaced with the EXPANSION.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'symbol-name',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL)
  Declared type: (FUNCTION (SYMBOL) (VALUES SIMPLE-STRING &OPTIONAL))
  Documentation:
    Return SYMBOL's name as a string.
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'symbol-package',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL)
  Declared type: (FUNCTION (SYMBOL)
                  (VALUES (OR PACKAGE NULL) &OPTIONAL))
  Documentation:
    Return SYMBOL's home package, or NIL if none.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'symbol-plist',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL)
  Declared type: (FUNCTION (SYMBOL) (VALUES LIST &OPTIONAL))
  Documentation:
    Return SYMBOL's property list.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;SYMBOL.LISP

(SETF SYMBOL-PLIST) names a compiled function:
  Lambda-list: (NEW-VALUE SYMBOL)
  Declared type: (FUNCTION (LIST SYMBOL) (VALUES LIST &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SYMBOL.LISP
]],
    kind = 3,
  },
  {
    label = 'symbol-value',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL)
  Declared type: (FUNCTION (SYMBOL) (VALUES T &OPTIONAL))
  Documentation:
    Return SYMBOL's current bound value.
  Source file: SYS:SRC;CODE;SYMBOL.LISP

(SETF SYMBOL-VALUE) names a compiled function:
  Lambda-list: (NEWVAL SYMBOL)
  Derived type: (FUNCTION (T SYMBOL) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF SYMBOL-VALUE) has setf-expansion: SET
]],
    kind = 3,
  },
  {
    label = 'symbolp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a SYMBOL, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'synonym-stream-symbol',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (SYNONYM-STREAM) (VALUES SYMBOL &OPTIONAL))
  Source file: SYS:SRC;CODE;ANSI-STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'tagbody',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (&REST STATEMENTS)
  Documentation:
    TAGBODY {tag | statement}*
    
    Define tags for use with GO. The STATEMENTS are evaluated in order, skipping
    TAGS, and NIL is returned. If a statement contains a GO to a defined TAG
    within the lexical scope of the form, then control is transferred to the next
    statement following that tag. A TAG must be an integer or a symbol. A
    STATEMENT must be a list. Other objects are illegal within the body.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'tailp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT LIST)
  Declared type: (FUNCTION (T LIST) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is the same as some tail of LIST, otherwise
       returns false. LIST must be a proper list or a dotted list.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'tan',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES (OR REAL COMPLEX) &OPTIONAL))
  Documentation:
    Return the tangent of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'tanh',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER)
                  (VALUES
                   (OR FLOAT (COMPLEX SINGLE-FLOAT)
                       (COMPLEX DOUBLE-FLOAT))
                   &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return the hyperbolic tangent of NUMBER.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;IRRAT.LISP
]],
    kind = 3,
  },
  {
    label = 'tenth',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 10th object in a list or NIL if there is no 10th object.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF TENTH) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF TENTH) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'terpri',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL (STREAM *STANDARD-OUTPUT*))
  Declared type: (FUNCTION (&OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES NULL &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T) (VALUES NULL &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'the',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (VALUE-TYPE FORM)
  Documentation:
    Specifies that the values returned by FORM conform to the VALUE-TYPE.
    
    CLHS specifies that the consequences are undefined if any result is
    not of the declared type, but SBCL treats declarations as assertions
    as long as SAFETY is at least 2, in which case incorrect type
    information will result in a runtime type-error instead of leading to
    eg. heap corruption. This is however expressly non-portable: use
    CHECK-TYPE instead of THE to catch type-errors at runtime. THE is best
    considered an optimization tool to inform the compiler about types it
    is unable to derive from other declared types.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP

(SETF THE) has a complex setf-expansion:
  Lambda-list: (TYPE PLACE)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'third',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) (VALUES T &OPTIONAL))
  Documentation:
    Return the 3rd object in a list or NIL if there is no 3rd object.
  Known attributes: foldable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP

(SETF THIRD) names a compiled function:
  Lambda-list: (NEWVAL LIST)
  Derived type: (FUNCTION (T LIST) (VALUES T &OPTIONAL))
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;SETF-FUNS.LISP

(SETF THIRD) has a complex setf-expansion:
  Lambda-list: (LIST)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'throw',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (TAG RESULT)
  Documentation:
    THROW tag form
    
    Do a non-local exit, return the values of FORM from the CATCH whose tag is EQ
    to TAG.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'time',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (FORM)
  Documentation:
    Execute FORM and print timing information on *TRACE-OUTPUT*.
    
    On some hardware platforms estimated processor cycle counts are
    included in this output; this number is slightly inflated, since it
    includes the pipeline involved in reading the cycle counter --
    executing (TIME NIL) a few times will give you an idea of the
    overhead, and its variance. The cycle counters are also per processor,
    not per thread: if multiple threads are running on the same processor,
    the reported counts will include cycles taken up by all threads
    running on the processor where TIME was executed. Furthermore, if the
    operating system migrates the thread to another processor between
    reads of the cycle counter, the results will be completely bogus.
    Finally, the counter is cycle counter, incremented by the hardware
    even when the process is halted -- which is to say that cycles pass
    normally during operations like SLEEP.
  Source file: SYS:SRC;CODE;TIME.LISP
]],
    kind = 3,
  },
  {
    label = 'timer-name',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (TIMER)
  Derived type: (FUNCTION (T) (VALUES T &OPTIONAL))
  Documentation:
    Return the name of TIMER.
  Source file: SYS:SRC;CODE;TIMER.LISP
]],
    kind = 3,
  },
  {
    label = 'timer-scheduled-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (TIMER &KEY (DELTA 0))
  Derived type: (FUNCTION (T &KEY (:DELTA T))
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    See if TIMER will still need to be triggered after DELTA seconds
    from now. For timers with a repeat interval it returns true.
  Source file: SYS:SRC;CODE;TIMER.LISP
]],
    kind = 3,
  },
  {
    label = 'trace',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST SPECS)
  Documentation:
    TRACE {Option Global-Value}* {Name {Option Value}*}*
    
    TRACE is a debugging tool that provides information when specified
    functions are called. In its simplest form:
    
           (TRACE NAME-1 NAME-2 ...)
    
    The NAMEs are not evaluated. Each may be one of the following:
      * SYMBOL, denoting a function or macro.
      * FNAME, a valid function name, denoting a function.
      * (METHOD FNAME QUALIFIERS* (SPECIALIZERS*)) denoting a method.
      * (COMPILER-MACRO SYMBOL) denoting a compiler macro.
      * (LABELS FNAME :IN OUTER-NAME) or (FLET FNAME :IN OUTER-NAME)
        denoting a local function where OUTER-NAME may be any of the
        previous names for functions, macros, methods or compiler macros.
        Tracing local functions may require DEBUG policy 3 to inhibit
        inlining.
      * STRING denoting all functions fbound to symbols whose home package
        is the package with the given name.
    
    Options allow modification of the default behavior. Each option is a
    pair of an option keyword and a value form. Global options are
    specified before the first name, and affect all functions traced by a
    given use of TRACE. Options may also be interspersed with function
    names, in which case they act as local options, only affecting tracing
    of the immediately preceding function name. Local options override
    global options.
    
    By default, TRACE causes a printout on *TRACE-OUTPUT* each time that
    one of the named functions is entered or returns. (This is the basic,
    ANSI Common Lisp behavior of TRACE.)
    
    The following options are defined:
    
       :REPORT Report-Type
           If Report-Type is TRACE (the default) then information is
           reported by printing immediately. If Report-Type is NIL, then
           the only effect of the trace is to execute other
           options (e.g. PRINT or BREAK). Otherwise, Report-Type is
           treated as a function designator and, for each trace event,
           funcalled with 5 arguments: trace depth (a non-negative
           integer), a function name or a function object, a
           keyword (:ENTER, :EXIT or :NON-LOCAL-EXIT), a stack frame, and
           a list of values (arguments or return values).
    
       :CONDITION Form
       :CONDITION-AFTER Form
       :CONDITION-ALL Form
           If :CONDITION is specified, then TRACE does nothing unless Form
           evaluates to true at the time of the call. :CONDITION-AFTER is
           similar, but suppresses the initial printout, and is tested when the
           function returns. :CONDITION-ALL tries both before and after.
    
       :BREAK Form
       :BREAK-AFTER Form
       :BREAK-ALL Form
           If specified, and Form evaluates to true, then the debugger is invoked
           at the start of the function, at the end of the function, or both,
           according to the respective option.
    
       :PRINT Form
       :PRINT-AFTER Form
       :PRINT-ALL Form
           In addition to the usual printout, the result of evaluating Form is
           printed at the start of the function, at the end of the function, or
           both, according to the respective option. Multiple print options cause
           multiple values to be printed.
    
       :WHEREIN Names
           If specified, Names is a function name or list of names. TRACE does
           nothing unless a call to one of those functions encloses the call to
           this function (i.e. it would appear in a backtrace.)  Anonymous
           functions have string names like "DEFUN FOO".
    
       :ENCAPSULATE {:DEFAULT | T | NIL}
           If T, the default, tracing is done via encapsulation (redefining the
           function name) rather than by modifying the function.  :DEFAULT is
           not the default, but means to use encapsulation for interpreted
           functions and funcallable instances, breakpoints otherwise. When
           encapsulation is used, forms are *not* evaluated in the function's
           lexical environment, but SB-DEBUG:ARG can still be used.
    
       :METHODS {T | NIL}
           If T, any function argument naming a generic function will have its
           methods traced in addition to the generic function itself.
    
       :FUNCTION Function-Form
           This is a not really an option, but rather another way of specifying
           what function to trace. The Function-Form is evaluated immediately,
           and the resulting function is traced.
    
    :CONDITION, :BREAK and :PRINT forms are evaluated in a context which
    mocks up the lexical environment of the called function, so that
    SB-DEBUG:VAR and SB-DEBUG:ARG can be used.
    The -AFTER and -ALL forms can use also use SB-DEBUG:ARG. In forms
    which are evaluated after the function call, (SB-DEBUG:ARG N) returns
    the N-th value returned by the function.
  Source file: SYS:SRC;CODE;NTRACE.LISP
]],
    kind = 3,
  },
  {
    label = 'translate-logical-pathname',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &KEY)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   &KEY)
                  (VALUES PATHNAME &OPTIONAL))
  Documentation:
    Translate PATHNAME to a physical pathname, which is returned.
  Known attributes: recursive
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'translate-pathname',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SOURCE FROM-WILDNAME TO-WILDNAME &KEY)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   (OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   &KEY)
                  (VALUES PATHNAME &OPTIONAL))
  Documentation:
    Use the source pathname to translate the from-wildname's wild and
    unspecified elements into a completed to-pathname based on the to-wildname.
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'tree-equal',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (X Y &KEY (TEST NIL TESTP) (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (T T &KEY (:TEST (OR FUNCTION SYMBOL))
                   (:TEST-NOT (OR FUNCTION SYMBOL)))
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T T &KEY (:TEST . #1=(T)) (:TEST-NOT . #1#))
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return T if X and Y are isomorphic trees with identical leaves.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'truename',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHSPEC)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM))
                  (VALUES PATHNAME &OPTIONAL))
  Documentation:
    If PATHSPEC is a pathname that names an existing file, return
    a pathname that denotes a canonicalized name for the file.  If
    pathspec is a stream associated with a file, return a pathname
    that denotes a canonicalized name for the file associated with
    the stream.
    
    An error of type FILE-ERROR is signalled if no such file exists
    or if the file system is such that a canonicalized file name
    cannot be determined or if the pathname is wild.
    
    Under Unix, the TRUENAME of a symlink that links to itself or to
    a file that doesn't exist is considered to be the name of the
    broken symlink itself.
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'truly-the',
    detail = 'sb-ext',
    documentation = [[names a special operator:
  Lambda-list: (VALUE-TYPE FORM)
  Documentation:
    Specifies that the values returned by FORM conform to the
    VALUE-TYPE, and causes the compiler to trust this information
    unconditionally.
    
    Consequences are undefined if any result is not of the declared type
    -- typical symptoms including memory corruptions. Use with great
    care.
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP

(SETF TRULY-THE) has a complex setf-expansion:
  Lambda-list: (TYPE PLACE)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'truncate',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER &OPTIONAL (DIVISOR 1))
  Declared type: (FUNCTION (REAL &OPTIONAL REAL)
                  (VALUES INTEGER REAL &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T)
                 (VALUES (OR NULL INTEGER) (OR REAL NULL) &OPTIONAL))
  Documentation:
    Return number (or number/divisor) as an integer, rounded toward 0.
      The second returned value is the remainder.
  Known attributes: foldable, flushable, unsafely-flushable, movable, recursive
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
  {
    label = 'two-way-stream-input-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (TWO-WAY-STREAM) (VALUES STREAM &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'two-way-stream-output-stream',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INSTANCE)
  Derived type: (FUNCTION (TWO-WAY-STREAM) (VALUES STREAM &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'type-error-datum',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'type-error-expected-type',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'type-of',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T)
                  (VALUES (OR CONS SYMBOL CLASS) &OPTIONAL))
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return the type of OBJECT.
  Known attributes: foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'typecase',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (KEYFORM &BODY CASES)
  Documentation:
    TYPECASE Keyform {(Type Form*)}*
      Evaluates the Forms in the first clause for which TYPEP of Keyform and Type
      is true.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'typep',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT TYPE &OPTIONAL ENVIRONMENT)
  Declared type: (FUNCTION
                  (T (OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS)
                   &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL)) *)
  Documentation:
    Is OBJECT of type TYPE?
  Known attributes: foldable
  Source file: SYS:SRC;CODE;TYPEP.LISP
]],
    kind = 3,
  },
  {
    label = 'typexpand',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (TYPE-SPECIFIER &OPTIONAL ENV)
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES T BOOLEAN &OPTIONAL))
  Documentation:
    Takes and expands a type specifier repeatedly like MACROEXPAND.
    Returns two values: the expansion, and a boolean that is true when
    expansion happened.
  Source file: SYS:SRC;CODE;TYPE.LISP
]],
    kind = 3,
  },
  {
    label = 'typexpand-1',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (TYPE-SPECIFIER &OPTIONAL ENV)
  Derived type: (FUNCTION
                 ((OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS) &OPTIONAL
                  (OR SB-C::ABSTRACT-LEXENV NULL))
                 (VALUES T BOOLEAN &OPTIONAL))
  Documentation:
    Takes and expands a type specifier once like MACROEXPAND-1.
    Returns two values: the expansion, and a boolean that is true when
    expansion happened.
  Source file: SYS:SRC;CODE;TYPE.LISP
]],
    kind = 3,
  },
  {
    label = 'typexpand-all',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (TYPE-SPECIFIER &OPTIONAL ENV)
  Derived type: (FUNCTION (T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                 *)
  Documentation:
    Takes and expands a type specifier recursively like MACROEXPAND-ALL.
  Source file: SYS:SRC;CODE;TYPEP.LISP
]],
    kind = 3,
  },
  {
    label = 'unbound-slot-instance',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'unexport',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOLS &OPTIONAL (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL) &OPTIONAL
                   (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Makes SYMBOLS no longer exported from PACKAGE.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'unintern',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SYMBOL &OPTIONAL (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  (SYMBOL &OPTIONAL
                   (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Makes SYMBOL no longer present in PACKAGE. If SYMBOL was present then T is
    returned, otherwise NIL. If PACKAGE is SYMBOL's home package, then it is made
    uninterned.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'union',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST1 LIST2 &KEY KEY (TEST NIL TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return the union of LIST1 and LIST2.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'union',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST1 LIST2 &KEY KEY (TEST NIL TESTP)
                (TEST-NOT NIL NOTP))
  Dynamic-extent arguments: keyword=(:KEY :TEST :TEST-NOT)
  Declared type: (FUNCTION
                  (LIST LIST &KEY (:TEST (OR FUNCTION SYMBOL))
                        (:TEST-NOT (OR FUNCTION SYMBOL))
                        (:KEY (OR FUNCTION SYMBOL)))
                  (VALUES LIST &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &KEY (:KEY . #1=(T)) (:TEST . #1#)
                  (:TEST-NOT . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Return the union of LIST1 and LIST2.
  Known attributes: call, foldable, flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;LIST.LISP
]],
    kind = 3,
  },
  {
    label = 'unknown-keyword-argument-name',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (CONDITION)
  Declared type: (FUNCTION (T) *)
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'unless',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (TEST &BODY FORMS)
  Documentation:
    If the first argument is not true, the rest of the forms are
    evaluated as a PROGN.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'unload-shared-object',
    detail = 'sb-alien',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Unloads the shared object loaded earlier using the designated PATHNAME with
    LOAD-SHARED-OBJECT, to the degree supported on the platform.
    
    Experimental.
  Source file: SYS:SRC;CODE;FOREIGN-LOAD.LISP
]],
    kind = 3,
  },
  {
    label = 'unlock-package',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGE)
  Derived type: (FUNCTION (T) (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Unlocks PACKAGE and returns T. Has no effect if PACKAGE was already
    unlocked. Signals an error if PACKAGE is not a valid package designator.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'unprofile',
    detail = 'sb-profile',
    documentation = [[names a macro:
  Lambda-list: (&REST NAMES)
  Documentation:
    Unwrap any profiling code around the named functions, or if no names
      are given, unprofile all profiled functions. A symbol names
      a function. A string names all the functions named by symbols in the
      named package. NAMES defaults to the list of names of all currently
      profiled functions.
  Source file: SYS:SRC;CODE;PROFILE.LISP
]],
    kind = 3,
  },
  {
    label = 'unread-char',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &OPTIONAL (STREAM *STANDARD-INPUT*))
  Declared type: (FUNCTION (CHARACTER &OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES NULL &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'unschedule-timer',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (TIMER)
  Derived type: (FUNCTION (T) (VALUES &OPTIONAL))
  Documentation:
    Cancel TIMER. Once this function returns it is guaranteed that
    TIMER shall not be triggered again and there are no unfinished
    triggers.
  Source file: SYS:SRC;CODE;TIMER.LISP
]],
    kind = 3,
  },
  {
    label = 'untrace',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&REST SPECS)
  Documentation:
    Remove tracing from the specified functions. Untraces all
    functions when called with no arguments.
  Source file: SYS:SRC;CODE;NTRACE.LISP
]],
    kind = 3,
  },
  {
    label = 'unuse-package',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGES-TO-UNUSE &OPTIONAL (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  ((OR STRING CONS SYMBOL CHARACTER PACKAGE) &OPTIONAL
                   (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Remove PACKAGES-TO-UNUSE from the USE list for PACKAGE.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'unwind-protect',
    detail = 'common-lisp',
    documentation = [[names a special operator:
  Lambda-list: (PROTECTED &BODY CLEANUP)
  Documentation:
    UNWIND-PROTECT protected cleanup*
    
    Evaluate the form PROTECTED, returning its values. The CLEANUP forms are
    evaluated whenever the dynamic scope of the PROTECTED form is exited (either
    due to normal completion or a non-local exit such as THROW).
  Source file: SYS:SRC;COMPILER;IR1-TRANSLATORS.LISP
]],
    kind = 3,
  },
  {
    label = 'unwind-to-frame-and-call',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  Lambda-list: (FRAME THUNK)
  Derived type: (FUNCTION (T T) (VALUES &OPTIONAL))
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'update-instance-for-different-class',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (PREVIOUS CURRENT &REST INITARGS)
  Argument precedence order: (PREVIOUS CURRENT)
  Derived type: (FUNCTION (T T &REST T) *)
  Method-combination: STANDARD
  Methods:
    (UPDATE-INSTANCE-FOR-DIFFERENT-CLASS (STANDARD-OBJECT
                                          STANDARD-OBJECT))
    (UPDATE-INSTANCE-FOR-DIFFERENT-CLASS (T METHOD))
    (UPDATE-INSTANCE-FOR-DIFFERENT-CLASS (METHOD T))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'update-instance-for-redefined-class',
    detail = 'common-lisp',
    documentation = [[names a generic function:
  Lambda-list: (INSTANCE ADDED-SLOTS DISCARDED-SLOTS PROPERTY-LIST
                &REST INITARGS)
  Argument precedence order: (INSTANCE ADDED-SLOTS DISCARDED-SLOTS
                              PROPERTY-LIST)
  Derived type: (FUNCTION (T T T T &REST T) *)
  Method-combination: STANDARD
  Methods:
    (UPDATE-INSTANCE-FOR-REDEFINED-CLASS (STANDARD-OBJECT T T T))
    (UPDATE-INSTANCE-FOR-REDEFINED-CLASS (METHOD T T T))
  Source file: SYS:SRC;PCL;GENERIC-FUNCTIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'upgraded-array-element-type',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SPEC &OPTIONAL ENVIRONMENT)
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS) &OPTIONAL
                   (OR SB-C::ABSTRACT-LEXENV NULL))
                  (VALUES (OR CONS SYMBOL) &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                 *)
  Documentation:
    Return the element type that will actually be used to implement an array
       with the specifier :ELEMENT-TYPE Spec.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;COMPILER;GENERIC;VM-TYPE.LISP
]],
    kind = 3,
  },
  {
    label = 'upgraded-complex-part-type',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SPEC &OPTIONAL ENVIRONMENT)
  Declared type: (FUNCTION
                  ((OR CONS SYMBOL SB-KERNEL:CLASSOID CLASS) &OPTIONAL
                   (OR SB-C::ABSTRACT-LEXENV NULL))
                  (VALUES (OR CONS SYMBOL) &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL (OR SB-C::ABSTRACT-LEXENV NULL))
                 *)
  Documentation:
    Return the element type of the most specialized COMPLEX number type that
       can hold parts of type SPEC.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;COMPILER;GENERIC;VM-TYPE.LISP
]],
    kind = 3,
  },
  {
    label = 'upper-case-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHAR)
  Declared type: (FUNCTION (CHARACTER) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    The argument must be a character object; UPPER-CASE-P returns T if the
    argument is an upper-case character, NIL otherwise.
  Inline proclamation: MAYBE-INLINE (inline expansion available)
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;TARGET-CHAR.LISP
]],
    kind = 3,
  },
  {
    label = 'use-package',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PACKAGES-TO-USE &OPTIONAL (PACKAGE (SANE-PACKAGE)))
  Declared type: (FUNCTION
                  ((OR STRING CONS SYMBOL CHARACTER PACKAGE) &OPTIONAL
                   (OR STRING SYMBOL CHARACTER PACKAGE))
                  (VALUES (MEMBER T) &OPTIONAL))
  Documentation:
    Add all the PACKAGES-TO-USE to the use list for PACKAGE so that the
    external symbols of the used packages are accessible as internal symbols in
    PACKAGE.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'use-value',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (VALUE &OPTIONAL CONDITION)
  Declared type: (FUNCTION (T &OPTIONAL (OR CONDITION NULL))
                  (VALUES NULL &OPTIONAL))
  Documentation:
    Transfer control and VALUE to a restart named USE-VALUE, or
    return NIL if none exists.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;TARGET-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'user-homedir-pathname',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL HOST)
  Declared type: (FUNCTION (&OPTIONAL T) (VALUES PATHNAME &OPTIONAL))
  Documentation:
    Return the home directory of the user as a pathname. If the HOME
    environment variable has been specified, the directory it designates
    is returned; otherwise obtains the home directory from the operating
    system. HOST argument is ignored by SBCL.
  Known attributes: flushable, unsafely-flushable
  Source file: SYS:SRC;CODE;FILESYS.LISP
]],
    kind = 3,
  },
  {
    label = 'valid-type-specifier-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (TYPE-SPECIFIER &OPTIONAL ENV)
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Returns T if TYPE-SPECIFIER is a valid type specifier, otherwise NIL.
    
    There may be different metrics on what constitutes a "valid type
    specifier" depending on context. If this function does not suit your
    exact need, you may be able to craft a particular solution using a
    combination of DEFINED-TYPE-NAME-P and the TYPEXPAND functions.
    
    The definition of "valid type specifier" employed by this function
    is based on the following mnemonic:
    
              "Would TYPEP accept it as second argument?"
    
    Except that unlike TYPEP, this function fully supports compound
    FUNCTION type specifiers, and the VALUES type specifier, too.
    
    In particular, VALID-TYPE-SPECIFIER-P will return NIL if
    TYPE-SPECIFIER is not a class, not a symbol that is known to name a
    type specifier, and not a cons that represents a known compound type
    specifier in a syntactically and recursively correct way.
    
    Examples:
    
      (valid-type-specifier-p '(cons * *))     => T
      (valid-type-specifier-p '#:foo)          => NIL
      (valid-type-specifier-p '(cons * #:foo)) => NIL
      (valid-type-specifier-p '(cons 1 *)      => NIL
    
    Experimental.
  Source file: SYS:SRC;CODE;TYPEP.LISP
]],
    kind = 3,
  },
  {
    label = 'values',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST VALUES)
  Declared type: FUNCTION
  Derived type: (FUNCTION (&REST T) *)
  Documentation:
    Return all arguments, in order, as values.
  Known attributes: flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;EVAL.LISP

(SETF VALUES) has a complex setf-expansion:
  Lambda-list: (&REST PLACES)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'values',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST VALUES)
  Declared type: FUNCTION
  Derived type: (FUNCTION (&REST T) *)
  Documentation:
    Return all arguments, in order, as values.
  Known attributes: flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;EVAL.LISP

(SETF VALUES) has a complex setf-expansion:
  Lambda-list: (&REST PLACES)
  (undocumented)
  Source file: SYS:SRC;CODE;DEFSETFS.LISP
]],
    kind = 3,
  },
  {
    label = 'values-list',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (LIST)
  Declared type: (FUNCTION (LIST) *)
  Derived type: (FUNCTION (T) *)
  Documentation:
    Return all of the elements of LIST, in order, as values.
  Known attributes: foldable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;EVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'var',
    detail = 'sb-debug',
    documentation = [[names a compiled function:
  Lambda-list: (NAME &OPTIONAL (ID 0 ID-SUPPLIED))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES T &OPTIONAL))
  Documentation:
    Return a variable's value if possible. NAME is a simple-string or symbol.
       If it is a simple-string, it is an initial substring of the variable's name.
       If name is a symbol, it has the same name and package as the variable whose
       value this function returns. If the symbol is uninterned, then the variable
       has the same name as the symbol, but it has no package.
    
       If name is the initial substring of variables with different names, then
       this return no values after displaying the ambiguous names. If name
       determines multiple variables with the same name, then you must use the
       optional id argument to specify which one you want. If you left id
       unspecified, then this returns no values after displaying the distinguishing
       id values.
    
       The result of this function is limited to the availability of variable
       information. This is SETF'able.
  Source file: SYS:SRC;CODE;DEBUG.LISP

(SETF VAR) names a compiled function:
  Lambda-list: (VALUE NAME &OPTIONAL (ID 0 ID-SUPPLIED))
  Derived type: (FUNCTION (T T &OPTIONAL T) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;DEBUG.LISP
]],
    kind = 3,
  },
  {
    label = 'vector',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&REST OBJECTS)
  Declared type: (FUNCTION * (VALUES SIMPLE-VECTOR &OPTIONAL))
  Derived type: (FUNCTION (&REST T) (VALUES SIMPLE-VECTOR &OPTIONAL))
  Documentation:
    Construct a SIMPLE-VECTOR from the given objects.
  Known attributes: flushable, unsafely-flushable, foldable-read-only
  Source file: SYS:SRC;CODE;ARRAY.LISP

VECTOR names the built-in-class #<BUILT-IN-CLASS COMMON-LISP:VECTOR>:
  Class precedence-list: VECTOR, ARRAY, SEQUENCE, T
  Direct superclasses: ARRAY, SEQUENCE
  Direct subclasses: BIT-VECTOR,
                     SB-KERNEL::SIMPLE-ARRAY-COMPLEX-DOUBLE-FLOAT,
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
                     SIMPLE-VECTOR, STRING, SB-KERNEL::VECTOR-NIL
  Sealed.
  No direct slots.

VECTOR names a primitive type-specifier:
  Lambda-list: (&OPTIONAL ELEMENT-TYPE SIZE)
]],
    kind = 3,
  },
  {
    label = 'vector-pop',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (ARRAY)
  Declared type: (FUNCTION ((AND VECTOR (NOT SIMPLE-ARRAY)))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES T &OPTIONAL))
  Documentation:
    Decrease the fill pointer by 1 and return the element pointed to by the
      new fill pointer.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'vector-push',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW-ELEMENT ARRAY)
  Declared type: (FUNCTION (T (AND VECTOR (NOT SIMPLE-ARRAY)))
                  (VALUES (OR NULL (UNSIGNED-BYTE 44)) &OPTIONAL))
  Derived type: (FUNCTION (T T)
                 (VALUES (OR (MOD 17592186044415) NULL) &OPTIONAL))
  Documentation:
    Attempt to set the element of ARRAY designated by its fill pointer
       to NEW-ELEMENT, and increment the fill pointer by one. If the fill pointer is
       too large, NIL is returned, otherwise the index of the pushed element is
       returned.
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'vector-push-extend',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NEW-ELEMENT VECTOR &OPTIONAL MIN-EXTENSION)
  Declared type: (FUNCTION
                  (T (AND VECTOR (NOT SIMPLE-ARRAY)) &OPTIONAL
                   (INTEGER 1 17592186044415))
                  (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Derived type: (FUNCTION
                 (T T &OPTIONAL (OR NULL (INTEGER 1 17592186044415)))
                 (VALUES (UNSIGNED-BYTE 44) &OPTIONAL))
  Source file: SYS:SRC;CODE;ARRAY.LISP
]],
    kind = 3,
  },
  {
    label = 'vectorp',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Return true if OBJECT is a VECTOR, and NIL otherwise.
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'wait-for',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (TEST-FORM &KEY TIMEOUT)
  Documentation:
    Wait until TEST-FORM evaluates to true, then return its primary value.
    If TIMEOUT is provided, waits at most approximately TIMEOUT seconds before
    returning NIL.
    
    If WITH-DEADLINE has been used to provide a global deadline, signals a
    DEADLINE-TIMEOUT if TEST-FORM doesn't evaluate to true before the
    deadline.
    
    Experimental: subject to change without prior notice.
  Source file: SYS:SRC;CODE;TARGET-THREAD.LISP
]],
    kind = 3,
  },
  {
    label = 'warn',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (DATUM &REST ARGUMENTS)
  Declared type: (FUNCTION
                  ((OR STRING FUNCTION SYMBOL CONDITION
                       SB-PCL::CONDITION-CLASS)
                   &REST T)
                  (VALUES NULL &OPTIONAL))
  Derived type: (FUNCTION (T &REST T) *)
  Documentation:
    Warn about a situation by signalling a condition formed by DATUM and
       ARGUMENTS. While the condition is being signaled, a MUFFLE-WARNING restart
       exists that causes WARN to immediately return NIL.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;WARM-ERROR.LISP
]],
    kind = 3,
  },
  {
    label = 'weak-pointer-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT)
  Declared type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Known attributes: foldable, flushable, unsafely-flushable, movable, predicate
  Source file: SYS:SRC;CODE;PRED.LISP
]],
    kind = 3,
  },
  {
    label = 'weak-pointer-value',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (WEAK-POINTER)
  Derived type: (FUNCTION (SB-EXT:WEAK-POINTER)
                 (VALUES T BOOLEAN &OPTIONAL))
  Documentation:
    If WEAK-POINTER is valid, return the value of WEAK-POINTER and T.
    If the referent of WEAK-POINTER has been garbage collected,
    returns the values NIL and NIL.
  Inline proclamation: INLINE (inline expansion available)
  Source file: SYS:SRC;CODE;WEAK.LISP
]],
    kind = 3,
  },
  {
    label = 'weak-vector-p',
    detail = 'sb-ext',
    documentation = [[names a compiled function:
  Lambda-list: (X)
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Source file: SYS:SRC;CODE;WEAK.LISP
]],
    kind = 3,
  },
  {
    label = 'when',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (TEST &BODY FORMS)
  Documentation:
    If the first argument is true, the rest of the forms are
    evaluated as a PROGN.
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'wild-pathname-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (PATHNAME &OPTIONAL FIELD-KEY)
  Declared type: (FUNCTION
                  ((OR STRING PATHNAME SYNONYM-STREAM FILE-STREAM)
                   &OPTIONAL
                   (MEMBER :VERSION :TYPE :NAME :DIRECTORY :DEVICE
                           :HOST NIL))
                  (VALUES T &OPTIONAL))
  Documentation:
    Predicate for determining whether pathname contains any wildcards.
  Known attributes: recursive
  Source file: SYS:SRC;CODE;TARGET-PATHNAME.LISP
]],
    kind = 3,
  },
  {
    label = 'with-accessors',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (SLOTS INSTANCE &BODY BODY)
  Source file: SYS:SRC;PCL;BOOT.LISP
]],
    kind = 3,
  },
  {
    label = 'with-alien',
    detail = 'sb-alien',
    documentation = [[names a macro:
  Lambda-list: (BINDINGS &BODY BODY)
  Documentation:
    Establish some local alien variables. Each BINDING is of the form:
         VAR TYPE [ ALLOCATION \] [ INITIAL-VALUE | EXTERNAL-NAME \]
       ALLOCATION should be one of:
         :LOCAL (the default)
           The alien is allocated on the stack, and has dynamic extent.
         :EXTERN
           No alien is allocated, but VAR is established as a local name for
           the external alien given by EXTERNAL-NAME.
  Source file: SYS:SRC;CODE;TARGET-ALIENEVAL.LISP
]],
    kind = 3,
  },
  {
    label = 'with-compilation-unit',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (OPTIONS &BODY BODY)
  Documentation:
    Affects compilations that take place within its dynamic extent. It is
    intended to be eg. wrapped around the compilation of all files in the same system.
    
    Following options are defined:
    
      :OVERRIDE Boolean-Form
          One of the effects of this form is to delay undefined warnings until the
          end of the form, instead of giving them at the end of each compilation.
          If OVERRIDE is NIL (the default), then the outermost
          WITH-COMPILATION-UNIT form grabs the undefined warnings. Specifying
          OVERRIDE true causes that form to grab any enclosed warnings, even if it
          is enclosed by another WITH-COMPILATION-UNIT.
    
      :POLICY Optimize-Declaration-Form
          Provides dynamic scoping for global compiler optimization qualities and
          restrictions, limiting effects of subsequent OPTIMIZE proclamations and
          calls to SB-EXT:RESTRICT-COMPILER-POLICY to the dynamic scope of BODY.
    
          If OVERRIDE is false, specified POLICY is merged with current global
          policy. If OVERRIDE is true, current global policy, including any
          restrictions, is discarded in favor of the specified POLICY.
    
          Supplying POLICY NIL is equivalent to the option not being supplied at
          all, ie. dynamic scoping of policy does not take place.
    
          This option is an SBCL-specific experimental extension: Interface
          subject to change.
    
      :SOURCE-NAMESTRING Namestring-Form
          Attaches the value returned by the Namestring-Form to the internal
          debug-source information as the namestring of the source file. Normally
          the namestring of the input-file for COMPILE-FILE is used: this option
          can be used to provide source-file information for functions compiled
          using COMPILE, or to override the input-file of COMPILE-FILE.
    
          If both an outer and an inner WITH-COMPILATION-UNIT provide a
          SOURCE-NAMESTRING, the inner one takes precedence. Unaffected
          by :OVERRIDE.
    
          This is an SBCL-specific extension.
    
      :SOURCE-PLIST Plist-Form
          Attaches the value returned by the Plist-Form to internal debug-source
          information of functions compiled in within the dynamic extent of BODY.
    
          Primarily for use by development environments, in order to eg. associate
          function definitions with editor-buffers. Can be accessed using
          SB-INTROSPECT:DEFINITION-SOURCE-PLIST.
    
          If an outer WITH-COMPILATION-UNIT form also provide a SOURCE-PLIST, it
          is appended to the end of the provided SOURCE-PLIST. Unaffected
          by :OVERRIDE.
    
          This is an SBCL-specific extension.
    
    Examples:
    
      ;; Prevent proclamations from the file leaking, and restrict
      ;; SAFETY to 3 -- otherwise uses the current global policy.
      (with-compilation-unit (:policy '(optimize))
        (restrict-compiler-policy 'safety 3)
        (load "foo.lisp"))
    
      ;; Using default policy instead of the current global one,
      ;; except for DEBUG 3.
      (with-compilation-unit (:policy '(optimize debug)
                              :override t)
        (load "foo.lisp"))
    
      ;; Same as if :POLICY had not been specified at all: SAFETY 3
      ;; proclamation leaks out from WITH-COMPILATION-UNIT.
      (with-compilation-unit (:policy nil)
        (declaim (optimize safety))
        (load "foo.lisp"))

  Source file: SYS:SRC;COMPILER;MAIN.LISP
]],
    kind = 3,
  },
  {
    label = 'with-condition-restarts',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (CONDITION-FORM RESTARTS-FORM &BODY BODY)
  Documentation:
    Evaluates the BODY in a dynamic environment where the restarts in the list
       RESTARTS-FORM are associated with the condition returned by CONDITION-FORM.
       This allows FIND-RESTART, etc., to recognize restarts that are not related
       to the error currently being debugged. See also RESTART-CASE.
  Source file: SYS:SRC;CODE;RESTART.LISP
]],
    kind = 3,
  },
  {
    label = 'with-current-source-form',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: ((&REST FORMS) &BODY BODY)
  Documentation:
    In a macroexpander, indicate that FORMS are being processed by BODY.
    
    FORMS are usually sub-forms of the whole form passed to the expander.
    
    If more than one form is supplied, FORMS should be ordered by
    specificity, with the most specific form first. This allows the
    compiler to try and obtain a source path using subsequent elements of
    FORMS if it fails for the first one.
    
    Indicating the processing of sub-forms lets the compiler report
    precise source locations in case conditions are signaled during the
    execution of BODY.
    
    NOTE: This interface is experimental and subject to change.
  Source file: SYS:SRC;CODE;EARLY-EXTENSIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'with-hash-table-iterator',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((NAME HASH-TABLE) &BODY BODY)
  Documentation:
    WITH-HASH-TABLE-ITERATOR ((name hash-table) &body body)
    
    Provides a method of manually looping over the elements of a hash-table. NAME
    is bound to a generator-macro that, within the scope of the invocation,
    returns one or three values. The first value tells whether any objects remain
    in the hash table. When the first value is non-NIL, the second and third
    values are the key and the value of the next object.
    
    Consequences are undefined if HASH-TABLE is mutated during execution of BODY,
    except for changing or removing elements corresponding to the current key. The
    applies to all threads, not just the current one -- even for synchronized
    hash-tables. If the table may be mutated by another thread during iteration,
    use eg. SB-EXT:WITH-LOCKED-HASH-TABLE to protect the WITH-HASH-TABLE-ITERATOR
    for.
  Source file: SYS:SRC;CODE;MAPHASH.LISP
]],
    kind = 3,
  },
  {
    label = 'with-input-from-string',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((VAR STRING &KEY INDEX (START 0) END) &BODY FORMS-DECLS)
  Source file: SYS:SRC;CODE;ANSI-STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'with-locked-hash-table',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: ((HASH-TABLE) &BODY BODY)
  Documentation:
    Limits concurrent accesses to HASH-TABLE for the duration of BODY.
    If HASH-TABLE is synchronized, BODY will execute with exclusive
    ownership of the table. If HASH-TABLE is not synchronized, BODY will
    execute with other WITH-LOCKED-HASH-TABLE bodies excluded -- exclusion
    of hash-table accesses not surrounded by WITH-LOCKED-HASH-TABLE is
    unspecified.
  Source file: SYS:SRC;CODE;TARGET-EXTENSIONS.LISP
]],
    kind = 3,
  },
  {
    label = 'with-open-file',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((STREAM FILESPEC &REST OPTIONS) &BODY BODY)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'with-open-stream',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((VAR STREAM) &BODY BODY)
  Source file: SYS:SRC;CODE;MACROS.LISP
]],
    kind = 3,
  },
  {
    label = 'with-output-to-string',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((VAR &OPTIONAL STRING &KEY
                 (ELEMENT-TYPE (QUOTE (QUOTE CHARACTER))))
                &BODY BODY)
  Source file: SYS:SRC;CODE;ANSI-STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'with-package-iterator',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((MNAME PACKAGE-LIST &REST SYMBOL-TYPES) &BODY BODY)
  Documentation:
    Within the lexical scope of the body forms, MNAME is defined via macrolet
    such that successive invocations of (MNAME) will return the symbols, one by
    one, from the packages in PACKAGE-LIST. SYMBOL-TYPES may be any
    of :INHERITED :EXTERNAL :INTERNAL.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'with-simple-restart',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: ((RESTART-NAME FORMAT-STRING &REST FORMAT-ARGUMENTS)
                &BODY FORMS)
  Documentation:
    (WITH-SIMPLE-RESTART (restart-name format-string format-arguments)
       body)
       If restart-name is not invoked, then all values returned by forms are
       returned. If control is transferred to this restart, it immediately
       returns the values NIL and T.
  Source file: SYS:SRC;CODE;RESTART.LISP
]],
    kind = 3,
  },
  {
    label = 'with-slots',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (SLOTS INSTANCE &BODY BODY)
  Source file: SYS:SRC;PCL;BOOT.LISP
]],
    kind = 3,
  },
  {
    label = 'with-standard-io-syntax',
    detail = 'common-lisp',
    documentation = [[names a macro:
  Lambda-list: (&BODY BODY)
  Documentation:
    Bind the reader and printer control variables to values that enable READ
       to reliably read the results of PRINT. These values are:
    
             *PACKAGE*                        the COMMON-LISP-USER package
             *PRINT-ARRAY*                    T
             *PRINT-BASE*                     10
             *PRINT-CASE*                     :UPCASE
             *PRINT-CIRCLE*                   NIL
             *PRINT-ESCAPE*                   T
             *PRINT-GENSYM*                   T
             *PRINT-LENGTH*                   NIL
             *PRINT-LEVEL*                    NIL
             *PRINT-LINES*                    NIL
             *PRINT-MISER-WIDTH*              NIL
             *PRINT-PPRINT-DISPATCH*          the standard pprint dispatch table
             *PRINT-PRETTY*                   NIL
             *PRINT-RADIX*                    NIL
             *PRINT-READABLY*                 T
             *PRINT-RIGHT-MARGIN*             NIL
             *READ-BASE*                      10
             *READ-DEFAULT-FLOAT-FORMAT*      SINGLE-FLOAT
             *READ-EVAL*                      T
             *READ-SUPPRESS*                  NIL
             *READTABLE*                      the standard readtable
      SB-EXT:*SUPPRESS-PRINT-ERRORS*          NIL
      SB-EXT:*PRINT-VECTOR-LENGTH*            NIL

  Source file: SYS:SRC;CODE;ANSI-STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'with-timeout',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (EXPIRES &BODY BODY)
  Documentation:
    Execute the body, asynchronously interrupting it and signalling a TIMEOUT
    condition after at least EXPIRES seconds have passed.
    
    Note that it is never safe to unwind from an asynchronous condition. Consider:
    
      (defun call-with-foo (function)
        (let (foo)
          (unwind-protect
             (progn
               (setf foo (get-foo))
               (funcall function foo))
           (when foo
             (release-foo foo)))))
    
    If TIMEOUT occurs after GET-FOO has executed, but before the assignment, then
    RELEASE-FOO will be missed. While individual sites like this can be made proof
    against asynchronous unwinds, this doesn't solve the fundamental issue, as all
    the frames potentially unwound through need to be proofed, which includes both
    system and application code -- and in essence proofing everything will make
    the system uninterruptible.
  Source file: SYS:SRC;CODE;TIMER.LISP
]],
    kind = 3,
  },
  {
    label = 'with-unlocked-packages',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: ((&REST PACKAGES) &BODY FORMS)
  Documentation:
    Unlocks PACKAGES for the dynamic scope of the body. Signals an
    error if any of PACKAGES is not a valid package designator.
  Source file: SYS:SRC;CODE;TARGET-PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'without-package-locks',
    detail = 'sb-ext',
    documentation = [[names a macro:
  Lambda-list: (&BODY BODY)
  Documentation:
    Ignores all runtime package lock violations during the execution of
    body. Body can begin with declarations.
  Source file: SYS:SRC;CODE;PACKAGE.LISP
]],
    kind = 3,
  },
  {
    label = 'write',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT &KEY STREAM
                ((ESCAPE *PRINT-ESCAPE*) *PRINT-ESCAPE*)
                ((RADIX *PRINT-RADIX*) *PRINT-RADIX*)
                ((BASE *PRINT-BASE*) *PRINT-BASE*)
                ((CIRCLE *PRINT-CIRCLE*) *PRINT-CIRCLE*)
                ((PRETTY *PRINT-PRETTY*) *PRINT-PRETTY*)
                ((LEVEL *PRINT-LEVEL*) *PRINT-LEVEL*)
                ((LENGTH *PRINT-LENGTH*) *PRINT-LENGTH*)
                ((CASE *PRINT-CASE*) *PRINT-CASE*)
                ((ARRAY *PRINT-ARRAY*) *PRINT-ARRAY*)
                ((GENSYM *PRINT-GENSYM*) *PRINT-GENSYM*)
                ((READABLY *PRINT-READABLY*) *PRINT-READABLY*)
                ((RIGHT-MARGIN *PRINT-RIGHT-MARGIN*)
                 *PRINT-RIGHT-MARGIN*)
                ((MISER-WIDTH *PRINT-MISER-WIDTH*) *PRINT-MISER-WIDTH*)
                ((LINES *PRINT-LINES*) *PRINT-LINES*)
                ((PPRINT-DISPATCH *PRINT-PPRINT-DISPATCH*)
                 *PRINT-PPRINT-DISPATCH*)
                ((SUPPRESS-ERRORS *SUPPRESS-PRINT-ERRORS*)
                 *SUPPRESS-PRINT-ERRORS*))
  Declared type: (FUNCTION
                  (T &KEY (:STREAM (OR STREAM BOOLEAN)) (:ESCAPE T)
                   (:RADIX T) (:BASE (INTEGER 2 36)) (:CIRCLE T)
                   (:PRETTY T) (:READABLY T)
                   (:LEVEL (OR UNSIGNED-BYTE NULL))
                   (:LENGTH (OR UNSIGNED-BYTE NULL)) (:CASE T)
                   (:ARRAY T) (:GENSYM T)
                   (:LINES (OR UNSIGNED-BYTE NULL))
                   (:RIGHT-MARGIN (OR UNSIGNED-BYTE NULL))
                   (:MISER-WIDTH (OR UNSIGNED-BYTE NULL))
                   (:PPRINT-DISPATCH T) (:SUPPRESS-ERRORS T))
                  (VALUES T &OPTIONAL))
  Derived type: (FUNCTION
                 (T &KEY (:STREAM . #1=(T)) (:ESCAPE . #1#)
                  (:RADIX . #1#) (:BASE (INTEGER 2 36)) (:CIRCLE . #1#)
                  (:PRETTY . #1#)
                  (:LEVEL . #2=((OR UNSIGNED-BYTE NULL)))
                  (:LENGTH . #2#)
                  (:CASE (MEMBER :CAPITALIZE :DOWNCASE :UPCASE))
                  (:ARRAY . #1#) (:GENSYM . #1#) (:READABLY . #1#)
                  (:RIGHT-MARGIN . #2#) (:MISER-WIDTH . #2#)
                  (:LINES . #2#)
                  (:PPRINT-DISPATCH SB-PRETTY:PPRINT-DISPATCH-TABLE)
                  (:SUPPRESS-ERRORS . #1#))
                 (VALUES T &OPTIONAL))
  Documentation:
    Output OBJECT to the specified stream, defaulting to *STANDARD-OUTPUT*.
  Known attributes: unwind, any
  Source file: SYS:SRC;CODE;PRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'write-byte',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (INTEGER STREAM)
  Declared type: (FUNCTION (INTEGER STREAM) (VALUES INTEGER &OPTIONAL))
  Derived type: (FUNCTION (T T) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'write-char',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (CHARACTER &OPTIONAL (STREAM *STANDARD-OUTPUT*))
  Declared type: (FUNCTION (CHARACTER &OPTIONAL (OR STREAM BOOLEAN))
                  (VALUES CHARACTER &OPTIONAL))
  Derived type: (FUNCTION (T &OPTIONAL T) (VALUES T &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'write-line',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &OPTIONAL (STREAM *STANDARD-OUTPUT*) &KEY
                       (START 0) END)
  Declared type: (FUNCTION
                  (STRING &OPTIONAL (OR STREAM BOOLEAN) &KEY
                          (:START (UNSIGNED-BYTE 44))
                          (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES STRING &OPTIONAL))
  Derived type: (FUNCTION
                 (T &OPTIONAL T &KEY (:START . #1=(T)) (:END . #1#))
                 (VALUES ARRAY &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'write-sequence',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (SEQ STREAM &KEY (START 0) (END NIL))
  Declared type: (FUNCTION
                  (SEQUENCE STREAM &KEY (:START (UNSIGNED-BYTE 44))
                   (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES SEQUENCE &OPTIONAL))
  Derived type: (FUNCTION
                 (T STREAM &KEY (:START . #1=((UNSIGNED-BYTE 44)))
                  (:END (OR NULL . #1#)))
                 (VALUES SEQUENCE &OPTIONAL))
  Documentation:
    Write the elements of SEQ bounded by START and END to STREAM.
  Known attributes: recursive
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'write-string',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (STRING &OPTIONAL (STREAM *STANDARD-OUTPUT*) &KEY
                       (START 0) END)
  Declared type: (FUNCTION
                  (STRING &OPTIONAL (OR STREAM BOOLEAN) &KEY
                          (:START (UNSIGNED-BYTE 44))
                          (:END (OR NULL (UNSIGNED-BYTE 44))))
                  (VALUES STRING &OPTIONAL))
  Derived type: (FUNCTION
                 (T &OPTIONAL T &KEY (:START . #1=(T)) (:END . #1#))
                 (VALUES ARRAY &OPTIONAL))
  Source file: SYS:SRC;CODE;STREAM.LISP
]],
    kind = 3,
  },
  {
    label = 'write-to-string',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (OBJECT &KEY ((ESCAPE *PRINT-ESCAPE*) *PRINT-ESCAPE*)
                ((RADIX *PRINT-RADIX*) *PRINT-RADIX*)
                ((BASE *PRINT-BASE*) *PRINT-BASE*)
                ((CIRCLE *PRINT-CIRCLE*) *PRINT-CIRCLE*)
                ((PRETTY *PRINT-PRETTY*) *PRINT-PRETTY*)
                ((LEVEL *PRINT-LEVEL*) *PRINT-LEVEL*)
                ((LENGTH *PRINT-LENGTH*) *PRINT-LENGTH*)
                ((CASE *PRINT-CASE*) *PRINT-CASE*)
                ((ARRAY *PRINT-ARRAY*) *PRINT-ARRAY*)
                ((GENSYM *PRINT-GENSYM*) *PRINT-GENSYM*)
                ((READABLY *PRINT-READABLY*) *PRINT-READABLY*)
                ((RIGHT-MARGIN *PRINT-RIGHT-MARGIN*)
                 *PRINT-RIGHT-MARGIN*)
                ((MISER-WIDTH *PRINT-MISER-WIDTH*) *PRINT-MISER-WIDTH*)
                ((LINES *PRINT-LINES*) *PRINT-LINES*)
                ((PPRINT-DISPATCH *PRINT-PPRINT-DISPATCH*)
                 *PRINT-PPRINT-DISPATCH*)
                ((SUPPRESS-ERRORS *SUPPRESS-PRINT-ERRORS*)
                 *SUPPRESS-PRINT-ERRORS*))
  Declared type: (FUNCTION
                  (T &KEY (:ESCAPE T) (:RADIX T) (:BASE (INTEGER 2 36))
                   (:CIRCLE T) (:PRETTY T) (:READABLY T)
                   (:LEVEL (OR UNSIGNED-BYTE NULL))
                   (:LENGTH (OR UNSIGNED-BYTE NULL)) (:CASE T)
                   (:ARRAY T) (:GENSYM T)
                   (:LINES (OR UNSIGNED-BYTE NULL))
                   (:RIGHT-MARGIN (OR UNSIGNED-BYTE NULL))
                   (:MISER-WIDTH (OR UNSIGNED-BYTE NULL))
                   (:PPRINT-DISPATCH T) (:SUPPRESS-ERRORS T))
                  (VALUES SIMPLE-STRING &OPTIONAL))
  Derived type: (FUNCTION
                 (T &KEY (:ESCAPE . #1=(T)) (:RADIX . #1#)
                  (:BASE (INTEGER 2 36)) (:CIRCLE . #1#)
                  (:PRETTY . #1#)
                  (:LEVEL . #2=((OR UNSIGNED-BYTE NULL)))
                  (:LENGTH . #2#)
                  (:CASE (MEMBER :CAPITALIZE :DOWNCASE :UPCASE))
                  (:ARRAY . #1#) (:GENSYM . #1#) (:READABLY . #1#)
                  (:RIGHT-MARGIN . #2#) (:MISER-WIDTH . #2#)
                  (:LINES . #2#)
                  (:PPRINT-DISPATCH SB-PRETTY:PPRINT-DISPATCH-TABLE)
                  (:SUPPRESS-ERRORS . #1#))
                 (VALUES SIMPLE-STRING &OPTIONAL))
  Documentation:
    Return the printed representation of OBJECT as a string.
  Known attributes: unsafely-flushable
  Source file: SYS:SRC;CODE;PRINT.LISP
]],
    kind = 3,
  },
  {
    label = 'y-or-n-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL FORMAT-STRING &REST ARGUMENTS)
  Declared type: (FUNCTION
                  (&OPTIONAL (OR STRING NULL FUNCTION) &REST T)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Y-OR-N-P prints the message, if any, and reads characters from
       *QUERY-IO* until the user enters y or Y as an affirmative, or either
       n or N as a negative answer. It asks again if you enter any other
       characters.
  Source file: SYS:SRC;CODE;QUERY.LISP
]],
    kind = 3,
  },
  {
    label = 'yes-or-no-p',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (&OPTIONAL FORMAT-STRING &REST ARGUMENTS)
  Declared type: (FUNCTION
                  (&OPTIONAL (OR STRING NULL FUNCTION) &REST T)
                  (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (&OPTIONAL T &REST T)
                 (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    YES-OR-NO-P is similar to Y-OR-N-P, except that it clears the
       input buffer, beeps, and uses READ-LINE to get the strings
       YES or NO.
  Source file: SYS:SRC;CODE;QUERY.LISP
]],
    kind = 3,
  },
  {
    label = 'zerop',
    detail = 'common-lisp',
    documentation = [[names a compiled function:
  Lambda-list: (NUMBER)
  Declared type: (FUNCTION (NUMBER) (VALUES BOOLEAN &OPTIONAL))
  Derived type: (FUNCTION (T) (VALUES BOOLEAN &OPTIONAL))
  Documentation:
    Is this number zero?
  Known attributes: foldable, flushable, unsafely-flushable, movable
  Source file: SYS:SRC;CODE;NUMBERS.LISP
]],
    kind = 3,
  },
}
