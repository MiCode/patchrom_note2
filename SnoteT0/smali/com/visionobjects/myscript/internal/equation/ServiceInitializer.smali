.class public final Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;
.super Ljava/lang/Object;


# static fields
.field static class$com$visionobjects$myscript$equation$Equation:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$equation$EquationAlphabetKnowledge:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$equation$EquationGrammar:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$equation$EquationNode:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$equation$EquationNonTerminalNode:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$equation$EquationRecognizer:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$equation$EquationRuleNode:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$equation$EquationTerminalNode:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$equation$MissingEquationAlphabetKnowledgeException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$equation$MissingEquationGrammarException:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_Equation:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$Equation:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.equation.Equation"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$Equation:Ljava/lang/Class;

    :goto_0
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationAlphabetKnowledge:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationAlphabetKnowledge:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.visionobjects.myscript.equation.EquationAlphabetKnowledge"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationAlphabetKnowledge:Ljava/lang/Class;

    :goto_1
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationGrammar:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationGrammar:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "com.visionobjects.myscript.equation.EquationGrammar"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationGrammar:Ljava/lang/Class;

    :goto_2
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationRecognizer:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationRecognizer:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "com.visionobjects.myscript.equation.EquationRecognizer"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationRecognizer:Ljava/lang/Class;

    :goto_3
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationNode:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "com.visionobjects.myscript.equation.EquationNode"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationNode:Ljava/lang/Class;

    :goto_4
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationTerminalNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationTerminalNode:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "com.visionobjects.myscript.equation.EquationTerminalNode"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationTerminalNode:Ljava/lang/Class;

    :goto_5
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationNonTerminalNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationNonTerminalNode:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "com.visionobjects.myscript.equation.EquationNonTerminalNode"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationNonTerminalNode:Ljava/lang/Class;

    :goto_6
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->VO_EquationRuleNode:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationRuleNode:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "com.visionobjects.myscript.equation.EquationRuleNode"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationRuleNode:Ljava/lang/Class;

    :goto_7
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_ERR;->VO_MISSING_EQUATION_ALPHABET_KNOWLEDGE:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$MissingEquationAlphabetKnowledgeException:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "com.visionobjects.myscript.equation.MissingEquationAlphabetKnowledgeException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$MissingEquationAlphabetKnowledgeException:Ljava/lang/Class;

    :goto_8
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_ERR;->VO_MISSING_EQUATION_GRAMMAR:Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/equation/VO_EQUATION_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$MissingEquationGrammarException:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "com.visionobjects.myscript.equation.MissingEquationGrammarException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$MissingEquationGrammarException:Ljava/lang/Class;

    :goto_9
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$Equation:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationAlphabetKnowledge:Ljava/lang/Class;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationGrammar:Ljava/lang/Class;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationRecognizer:Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationNode:Ljava/lang/Class;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationTerminalNode:Ljava/lang/Class;

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationNonTerminalNode:Ljava/lang/Class;

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$EquationRuleNode:Ljava/lang/Class;

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$MissingEquationAlphabetKnowledgeException:Ljava/lang/Class;

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/visionobjects/myscript/internal/equation/ServiceInitializer;->class$com$visionobjects$myscript$equation$MissingEquationGrammarException:Ljava/lang/Class;

    goto :goto_9
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static final initialize()V
    .locals 0

    return-void
.end method
