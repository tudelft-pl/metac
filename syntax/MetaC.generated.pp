[
   Statemachine                       -- KW["statemachine"] _1,
   COMPLETION-Statemachine            -- _1,
   PointerOf                          -- V  [H  [KW["*"]] _1],
   PointerOf.1:iter-star              -- _1,
   Pointer                            -- _1 _2,
   Pointer.1:iter                     -- _1,
   Pointer.2:opt                      -- _1,
   Pointer.2:opt.1:alt                -- _1 _2,
   ParamListVarArgs                   -- KW["("] _1 KW[","] KW["..."] KW[")"],
   ParamListVarArgs.1:iter-sep        -- _1 KW[","],
   ParamList                          -- KW["("] _1 KW[")"],
   ParamList.1:iter-star-sep          -- _1 KW[","],
   ArrayDecl                          -- _1 KW["["] _2 KW["]"],
   ArrayDecl.1:opt                    -- _1,
   ArrayDecl.2:opt                    -- _1,
   DeclBracket                        -- KW["("] _1 KW[")"],
   DeclBracket                        -- KW["("] _1 KW[")"],
   DeclBracket                        -- KW["("] _1 KW[")"],
   FunType                            -- KW["("] _1 KW[")"] _2,
   ParamDecl                          -- _1 _2,
   ParamDecl.2:opt                    -- _1,
   ParamDecl.2:opt.1:alt              -- _1 _2,
   ParamDecl2                         -- _1 _2,
   ParamDecl2.1:alt                   -- _1 _2,
   TypeName                           -- _1 _2,
   TypeName.2:opt                     -- _1,
   TypeName1                          -- _1 _2,
   TypeName1.1:iter                   -- _1,
   TypeName1.2:opt                    -- _1,
   Enum                               -- KW["enum"] _1 KW["{"] _2 KW["}"],
   Enum.1:opt                         -- _1,
   Enum.2:iter-sep                    -- _1 KW[","],
   EnumId                             -- KW["enum"] _1,
   Enumerator                         -- _1 _2,
   Enumerator.2:opt                   -- _1,
   EnumVal                            -- KW["="] _1,
   Struct                             -- KW["struct"] _1 KW["{"] _2 KW["}"],
   Struct.1:opt                       -- _1,
   Struct.2:iter                      -- _1,
   StructId                           -- KW["struct"] _1,
   Union                              -- KW["union"] _1 KW["{"] _2 KW["}"],
   Union.1:opt                        -- _1,
   Union.2:iter                       -- _1,
   UnionId                            -- KW["union"] _1,
   MemDecl                            -- _1 _2 KW[";"],
   MemDecl.2:iter-sep                 -- _1 KW[","],
   MemDecl1                           -- _1 _2 KW[";"],
   MemDecl1.1:iter                    -- _1,
   MemDecl1.2:iter-sep                -- _1 KW[","],
   BitFieldSize                       -- _1 KW[":"] _2,
   BitFieldSize.1:opt                 -- _1,
   ArrayIndex                         -- _1 KW["["] _2 KW["]"],
   FunCall                            -- _1 KW["("] _2 KW[")"],
   FunCall.2:iter-star-sep            -- _1 KW[","],
   Field                              -- _1 KW["."] _2,
   DerefMember                        -- _1 KW["->"] _2,
   PostIncr                           -- _1 KW["++"],
   PostDecr                           -- _1 KW["--"],
   PreIncr                            -- KW["++"] _1,
   PreDecr                            -- KW["--"] _1,
   Address                            -- KW["&"] _1,
   Deref                              -- KW["*"] _1,
   Positive                           -- KW["+"] _1,
   Negative                           -- KW["-"] _1,
   Tilde                              -- KW["~"] _1,
   Negation                           -- KW["!"] _1,
   SizeofExp                          -- KW["sizeof"] _1,
   SizeofType                         -- KW["sizeof"] KW["("] _1 KW[")"],
   TypeCast                           -- KW["("] _1 KW[")"] _2,
   Mul                                -- _1 KW["*"] _2,
   Div                                -- _1 KW["/"] _2,
   Mod                                -- _1 KW["%"] _2,
   Add                                -- _1 KW["+"] _2,
   Subt                               -- _1 KW["-"] _2,
   ShiftLeft                          -- _1 KW["<<"] _2,
   ShiftRight                         -- _1 KW[">>"] _2,
   Lt                                 -- _1 KW["<"] _2,
   Gt                                 -- _1 KW[">"] _2,
   Le                                 -- _1 KW["<="] _2,
   Ge                                 -- _1 KW[">="] _2,
   Equal                              -- _1 KW["=="] _2,
   NotEqual                           -- _1 KW["!="] _2,
   And                                -- _1 KW["&"] _2,
   ExOr                               -- _1 KW["^"] _2,
   IncOr                              -- _1 KW["|"] _2,
   LAnd                               -- _1 KW["&&"] _2,
   LOr                                -- _1 KW["||"] _2,
   IfExp                              -- _1 KW["?"] _2 KW[":"] _3,
   Assign                             -- _1 _2 _3,
   AssignEq                           -- KW["="],
   AssignMul                          -- KW["*="],
   AssignDiv                          -- KW["/="],
   AssignMod                          -- KW["%="],
   AssignPlus                         -- KW["+="],
   AssignMin                          -- KW["-="],
   AssignSL                           -- KW["<<="],
   AssignSR                           -- KW[">>="],
   AssignAnd                          -- KW["&="],
   AssignExp                          -- KW["^="],
   AssignOr                           -- KW["|="],
   Comma                              -- _1 KW[","] _2,
   EmptyExp                           -- ,
   Typedef                            -- KW["typedef"],
   Extern                             -- KW["extern"],
   Static                             -- KW["static"],
   Auto                               -- KW["auto"],
   Register                           -- KW["register"],
   Int                                -- KW["int"],
   Char                               -- KW["char"],
   Short                              -- KW["short"],
   Long                               -- KW["long"],
   Float                              -- KW["float"],
   Double                             -- KW["double"],
   Signed                             -- KW["signed"],
   Unsigned                           -- KW["unsigned"],
   Void                               -- KW["void"],
   Const                              -- KW["const"],
   Volatile                           -- KW["volatile"],
   Declaration                        -- _1 _2 KW[";"],
   Declaration.1:alt                  -- _1 _2,
   Declaration.1:alt.2:iter           -- _1,
   Declaration.2:iter-star-sep        -- _1 KW[","],
   Declaration2                       -- _1 _2 KW[";"],
   Declaration2.1:alt                 -- _1 _2,
   Declaration2.2:iter-star-sep       -- _1 KW[","],
   IdDeclInit                         -- _1 KW["="] _2,
   DeclInit                           -- _1 KW["="] _2,
   ArrayInit                          -- KW["{"] _1 KW["}"],
   ArrayInit.1:iter-sep               -- _1 KW[","],
   ArrayInitIncomplete                -- KW["{"] _1 KW[","] KW["}"],
   ArrayInitIncomplete.1:iter-sep     -- _1 KW[","],
   AssignInit                         -- _1,
   TypeSpec                           -- _1 _2 _3,
   TypeSpec.1:iter-star               -- _1,
   TypeSpec.3:iter-star               -- _1,
   TypeSpec.3:iter-star.1:alt         -- _1 _2,
   DQualifiers                        -- _1 _2 _3,
   DQualifiers.1:iter-star            -- _1,
   DQualifiers.3:iter-star            -- _1,
   DeclSpec                           -- _1 _2 _3 _4 _5,
   DeclSpec.1:iter-star               -- _1,
   DeclSpec.3:iter-star               -- _1,
   DeclSpec.5:iter-star               -- _1,
   DeclSpec.5:iter-star.1:alt         -- _1 _2,
   Id                                 -- _1,
   TypeId                             -- _1,
   Label                              -- _1 KW[":"] _2,
   Case                               -- KW["case"] _1 KW[":"] _2,
   Default                            -- KW["default"] KW[":"] _1,
   Compound                           -- KW["{"] _1 _2 KW["}"],
   Compound.1:iter-star               -- _1,
   Compound.2:iter-star               -- _1,
   Stat                               -- _1 KW[";"],
   If                                 -- KW["if"] KW["("] _1 KW[")"] _2,
   IfElse                             -- KW["if"] KW["("] _1 KW[")"] _2 KW["else"] _3,
   Switch                             -- KW["switch"] KW["("] _1 KW[")"] _2,
   While                              -- KW["while"] KW["("] _1 KW[")"] _2,
   DoWhile                            -- KW["do"] _1 KW["while"] KW["("] _2 KW[")"] KW[";"],
   For                                -- KW["for"] KW["("] _1 KW[";"] _2 KW[";"] _3 KW[")"] _4,
   Goto                               -- KW["goto"] _1 KW[";"],
   Continue                           -- KW["continue"] KW[";"],
   Break                              -- KW["break"] KW[";"],
   Return                             -- KW["return"] _1 KW[";"],
   Exit                               -- KW["exit"] _1 KW[";"],
   TranslationUnit                    -- _1,
   TranslationUnit.1:iter             -- _1,
   FunDef                             -- _1 _2 _3,
   NoTypeSpecifier                    -- ,
   IdDecl                             -- _1 _2 _3,
   IdDecl.1:iter-star                 -- _1,
   IdDecl.3:opt                       -- _1,
   FunDecl                            -- _1 KW["("] _2 KW[")"] _3,
   FunDecl.1:iter-star                -- _1,
   FunDecl.3:opt                      -- _1,
   TypedefDeclarator1                 -- _1 _2 _3,
   TypedefDeclarator1.1:iter-star     -- _1,
   TypedefDeclarator1.3:opt           -- _1,
   TypedefDeclarator2                 -- _1 KW["("] _2 KW[")"] _3,
   TypedefDeclarator2.1:iter-star     -- _1,
   TypedefDeclarator2.3:opt           -- _1,
   OldFunction1                       -- _1 _2 KW["("] _3 KW[")"],
   OldFunction1.1:iter-star           -- _1,
   OldFunction1.3:iter-sep            -- _1 KW[","],
   OldFunction2                       -- _1 KW["("] _2 KW[")"] _3,
   OldFunction2.1:iter-star           -- _1,
   OldFunction2.3:opt                 -- _1,
   PpControl                          -- _1,
   PpControl                          -- _1,
   PpIf                               -- _1 _2 _3 _4 KW["#"] KW["endif"],
   PpIf.2:iter-star                   -- _1,
   PpIf.3:iter-star                   -- _1,
   PpIf.3:iter-star.1:seq             -- _1 _2,
   PpIf.3:iter-star.1:seq.2:iter-star -- _1,
   PpIf.4:opt                         -- _1,
   PpIf.4:opt.1:seq                   -- _1 _2,
   PpIf.4:opt.1:seq.2:iter-star       -- _1,
   IntConst                           -- _1,
   HexConst                           -- _1,
   OctConst                           -- _1,
   FloatConst                         -- _1,
   CharConst                          -- _1,
   StringLit                          -- _1,
   StringLit.1:iter                   -- _1
   StateMachineInit                         -- KW["sminit"] KW["("] _1 KW[")"] KW[";"],
   StateMachineTrigger                      -- KW["smtrigger"] KW["("] _1 KW[","] _2 KW[")"] KW[";"],
   StateMachineIsInState                    -- KW["smIsInState"] KW["("] _1 KW[","] _2 KW[")"] KW[";"],
   StateMachineSend                         -- KW["send"] _1 KW["("] _2 KW[")"],
   StateMachineSend.2:iter-star-sep         -- _1 KW[","],
   COMPLETION-StatemachineStm               -- _1,
   Statemachine                             -- KW["statemachine"] _1 KW["initial"] KW["="] _2 KW["{"] _3 KW["}"],
   Statemachine.3:iter-star                 -- _1,
   StateMachineState                        -- KW["state"] _1 KW["{"] _2 KW["}"],
   StateMachineState.2:iter-star            -- _1,
   StateMachineInEvent                      -- KW["in"] _1 KW["("] _2 KW[")"],
   StateMachineInEvent.2:iter-star-sep      -- _1 KW[","],
   StateMachineOutEvent                     -- KW["out"] _1 KW["("] _2 KW[")"] _3,
   StateMachineOutEvent.2:iter-star-sep     -- _1 KW[","],
   StateMachineOutEvent.3:opt               -- _1,
   StateMachineVarDecl                      -- _1 KW["var"] _2 _3 KW["="] _4,
   StateMachineVarDecl.1:opt                -- _1,
   Binding                                  -- KW["="] KW[">"] _1,
   StateEntry                               -- KW["entry"] _1,
   StateExit                                -- KW["exit"] _1,
   StateTransition                          -- KW["on"] _1 KW["["] _2 KW["]"] KW["-"] KW[">"] _3 _4,
   StateTransition.2:opt                    -- _1,
   StateTransition.4:opt                    -- _1,
   COMPLETION-Statemachine                  -- _1,
   COMPLETION-StateMachineComponent         -- _1,
   COMPLETION-StateMachineEventBinding      -- _1,
   COMPLETION-StateBody                     -- _1,
   COMPLETION-Component                     -- _1,
   COMPLETION-ComponentProvides             -- _1,
   COMPLETION-Init                          -- _1,
   COMPLETION-ComponentContent              -- _1,
   COMPLETION-ComponentFunction             -- _1,
   COMPLETION-Internal                      -- _1,
   COMPLETION-FunctionTrigger               -- _1,
   COMPLETION-Interface                     -- _1,
   COMPLETION-InterfaceContent              -- _1,
   COMPLETION-FunctionProyotypeForInterface -- _1,
   COMPLETION-Query                         -- _1,
   COMPLETION-PreOrPostCondition            -- _1,
   COMPLETION-Precondition                  -- _1,
   COMPLETION-Postcondition                 -- _1,
   Module                                   -- KW["module"] _1 _2 KW["{"] _3 KW["}"],
   Module.2:opt                             -- _1,
   Module.3:iter-star                       -- _1,
   Import                                   -- _1,
   MessageList                              -- _1 KW["messagelist"] _2 KW["{"] _3 KW["}"],
   MessageList.1:opt                        -- _1,
   MessageList.3:iter-star                  -- _1,
   Message                                  -- KW["INFO"] _1 KW["("] _2 KW[")"] _3 KW[":"] _4,
   Message.2:iter-star-sep                  -- _1 KW[","],
   Message                                  -- KW["WARNING"] _1 KW["("] _2 KW[")"] _3 KW[":"] _4,
   Message.2:iter-star-sep                  -- _1 KW[","],
   Message                                  -- KW["ERROR"] _1 KW["("] _2 KW[")"] _3 KW[":"] _4,
   Message.2:iter-star-sep                  -- _1 KW[","],
   MessageActive                            -- KW["active"],
   MessageInactive                          -- KW["inactive"],
   COMPLETION-Module                        -- _1,
   COMPLETION-ModuleContent                 -- _1,
   COMPLETION-ModuleImports                 -- _1,
   COMPLETION-Import                        -- _1,
   COMPLETION-MessageList                   -- _1,
   COMPLETION-Message                       -- _1,
   COMPLETION-MessageActive                 -- _1,
   Param                                    -- _1 _2,
   Param                                    -- _1 KW["["] _2 KW["]"],
   Param                                    -- KW["*"] _1,
   ParamList                                -- _1,
   ParamList.1:iter-star-sep                -- _1 KW[","],
   FunDef                                   -- _1 _2 _3 KW["("] _4 KW[")"] KW["{"] _5 KW["}"],
   FunDef.1:opt                             -- _1,
   FunDef.5:iter-star                       -- _1,
   Exported                                 -- KW["exported"],
   COMPLETION-FunctionParameter             -- _1,
   COMPLETION-ParamList                     -- _1,
   COMPLETION-FunDef                        -- _1,
   COMPLETION-Exported                      -- _1,
   NoInit                                   -- _1,
   Init                                     -- _1 KW["="] _2,
   Declaration                              -- _1 _2 KW[";"],
   StructOrUnionInlineDecl                  -- _1 _2 KW[";"],
   TypedefDecl                              -- KW["typedef"] _1 _2 KW[";"],
   COMPLETION-Decl                          -- _1,
   COMPLETION-Initialization                -- _1,
   COMPLETION-InitializationList            -- _1,
   COMPLETION-Declaration                   -- _1,
   Label                                    -- _1 KW[":"] _2,
   Case                                     -- KW["case"] _1 KW[":"] _2,
   Default                                  -- KW["default"] KW[":"] _1,
   Block                                    -- V  [V vs=2 [KW["{"] _1] KW["}"]],
   Block.1:iter-star                        -- _1,
   Exp                                      -- _1 KW[";"],
   Exp.1:opt                                -- _1,
   If                                       -- KW["if"] KW["("] _1 KW[")"] _2,
   IfElse                                   -- KW["if"] KW["("] _1 KW[")"] _2 KW["else"] _3,
   Switch                                   -- KW["switch"] KW["("] _1 KW[")"] _2,
   While                                    -- KW["while"] KW["("] _1 KW[")"] _2,
   DoWhile                                  -- KW["do"] _1 KW["while"] KW["("] _2 KW[")"],
   For                                      -- KW["for"] KW["("] _1 KW[";"] _2 KW[";"] _3 KW[")"] _4,
   For.1:opt                                -- _1,
   For.2:opt                                -- _1,
   For.3:opt                                -- _1,
   For                                      -- KW["for"] KW["("] _1 _2 KW[";"] _3 KW[")"] _4,
   For.2:opt                                -- _1,
   For.3:opt                                -- _1,
   Goto                                     -- KW["goto"] _1 KW[";"],
   Continue                                 -- KW["continue"] KW[";"],
   Break                                    -- KW["break"] KW[";"],
   Return                                   -- KW["return"] _1 KW[";"],
   Return.1:opt                             -- _1,
   Exit                                     -- KW["exit"] _1 KW[";"],
   Exit.1:opt                               -- _1,
   Report                                   -- KW["report"] _1 KW["."] _2 KW["()"] KW[";"],
   MListRef                                 -- _1,
   COMPLETION-Block                         -- _1,
   COMPLETION-Stm                           -- _1,
   COMPLETION-MListRef                      -- _1,
   FieldDecl                                -- _1 _2 KW[";"],
   FieldDecl.2:iter-star-sep                -- _1 KW[","],
   NestedStruct                             -- _1 _2 KW[";"],
   NestedStruct.2:opt                       -- _1,
   Struct                                   -- _1 KW["struct"] _2 KW["{"] _3 KW["}"],
   Struct.1:opt                             -- _1,
   Struct.2:opt                             -- _1,
   Struct.3:iter-star                       -- _1,
   Union                                    -- _1 KW["union"] _2 KW["{"] _3 KW["}"],
   Union.1:opt                              -- _1,
   Union.2:opt                              -- _1,
   Union.3:iter-star                        -- _1,
   COMPLETION-FieldDecl                     -- _1,
   COMPLETION-StructOrUnion                 -- _1,
   EnumItem                                 -- _1 KW["="] _2,
   EnumItem                                 -- _1,
   Enum                                     -- _1 KW["enum"] _2 KW["{"] _3 KW["}"],
   Enum.1:opt                               -- _1,
   Enum.2:opt                               -- _1,
   Enum.3:iter-sep                          -- _1 KW[","],
   COMPLETION-EnumItem                      -- _1,
   COMPLETION-Enum                          -- _1,
   Var                                      -- _1,
   FunctionCall                             -- _1 KW["("] _2 KW[")"],
   FunctionCall.2:iter-star-sep             -- _1 KW[","],
   ArrayField                               -- _1 KW["["] _2 KW["]"],
   Field                                    -- _1 KW["."] _2,
   FieldViaPointer                          -- _1 KW["-"] KW[">"] _2,
   IncrementPostfix                         -- _1 KW["++"],
   DecrementPostfix                         -- _1 KW["--"],
   IncrementPrefix                          -- KW["++"] _1,
   DecrementPrefix                          -- KW["--"] _1,
   Positive                                 -- KW["+"] _1,
   Negative                                 -- KW["-"] _1,
   Not                                      -- KW["!"] _1,
   BitwiseComplement                        -- KW["~"] _1,
   TypeConversion                           -- KW["("] _1 KW[")"] _2,
   Dereference                              -- KW["*"] _1,
   Address                                  -- KW["&"] _1,
   SizeOf                                   -- KW["sizeof"] _1,
   Multiplication                           -- _1 KW["*"] _2,
   Division                                 -- _1 KW["/"] _2,
   Modulo                                   -- _1 KW["%"] _2,
   Addition                                 -- _1 KW["+"] _2,
   Subtraction                              -- _1 KW["-"] _2,
   BitshiftLeft                             -- _1 KW["<<"] _2,
   BitshiftRight                            -- _1 KW[">>"] _2,
   LessThan                                 -- _1 KW["<"] _2,
   LessThanEqual                            -- _1 KW["<"] KW["="] _2,
   GreaterThan                              -- _1 KW[">"] _2,
   GreaterThanEqual                         -- _1 KW[">"] KW["="] _2,
   Equal                                    -- _1 KW["=="] _2,
   Inequal                                  -- _1 KW["!="] _2,
   BitwiseAnd                               -- _1 KW["&"] _2,
   BitwiseXor                               -- _1 KW["^"] _2,
   BitwiseOr                                -- _1 KW["|"] _2,
   And                                      -- _1 KW["&&"] _2,
   Or                                       -- _1 KW["||"] _2,
   TernaryConditional                       -- _1 KW["?"] _2 KW[":"] _3,
   Assign                                   -- _1 _2 _3,
   Assign                                   -- KW["="],
   PlusAssign                               -- KW["+="],
   MinusAssign                              -- KW["-="],
   MultiplyAssign                           -- KW["*="],
   DivisionAssign                           -- KW["/="],
   ModuloAssign                             -- KW["%="],
   BitwiseAndAssign                         -- KW["&="],
   BitwiseXorAssign                         -- KW["^="],
   BitwiseOrAssign                          -- KW["|="],
   BitshiftLeftAssign                       -- KW["<<"] KW["="],
   BitshiftRightAssign                      -- KW[">>"] KW["="],
   CommaExp                                 -- _1 KW[","] _2,
   COMPLETION-Exp                           -- _1,
   COMPLETION-AssignExp                     -- _1,
   COMPLETION-AssignOp                      -- _1,
   COMPLETION-CommaExp                      -- _1,
   BasicType                                -- _1,
   Array                                    -- _1 KW["["] _2 KW["]"],
   Array.2:opt                              -- _1,
   StructType                               -- KW["struct"] _1,
   UnionType                                -- KW["union"] _1,
   EnumType                                 -- KW["enum"] _1,
   TypeSynonym                              -- _1,
   Pointer                                  -- _1 KW["*"],
   COMPLETION-Type                          -- _1,
   Decimal                                  -- _1,
   Binary                                   -- _1,
   Octal                                    -- _1,
   Hexadecimal                              -- _1,
   Float                                    -- _1,
   Char                                     -- _1,
   String                                   -- _1,
   COMPLETION-Constant                      -- _1,
   Identifier                               -- _1,
   COMPLETION-Identifier                    -- _1,
   COMPLETION-Start                         -- _1
]