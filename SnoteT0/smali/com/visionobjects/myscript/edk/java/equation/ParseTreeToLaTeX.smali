.class public final Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$1;,
        Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z

.field static class$com$visionobjects$myscript$edk$java$equation$ParseTreeToLaTeX:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->class$com$visionobjects$myscript$edk$java$equation$ParseTreeToLaTeX:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.edk.java.equation.ParseTreeToLaTeX"

    invoke-static {v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->class$com$visionobjects$myscript$edk$java$equation$ParseTreeToLaTeX:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->class$com$visionobjects$myscript$edk$java$equation$ParseTreeToLaTeX:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>()V
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

.method public static final format(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;-><init>(Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$1;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationNode;->acquire()Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/equation/EquationNode;

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    invoke-virtual {v1}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    throw v1
.end method

.method private static final formatFenceRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 3

    sget-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getSelectedCandidateIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getCandidateLabelAt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v1, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\\left( "

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getSelectedCandidateIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getCandidateLabelAt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v1, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "\\right) "

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v1, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "\\left[ "

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "{"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "\\left\\{ "

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "\\left| "

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "\u2225"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\left\\| "

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "\\right] "

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v1, "}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "\\right\\} "

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v1, "|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "\\right| "

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v1, "\u2225"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\right\\| "

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static final formatFractionRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 2

    sget-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const-string v0, "\\dfrac {"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "} {"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "}"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    return-void
.end method

.method private static final formatHorizontalPairRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 2

    sget-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    return-void
.end method

.method private static final formatIdentityRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 2

    sget-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    return-void
.end method

.method private static final formatOverscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v2

    new-instance v3, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;-><init>(Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$1;)V

    invoke-static {p0, v2, v3}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v3}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v2, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\\overline {"

    invoke-virtual {p2, v2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    if-nez v0, :cond_1

    const-string v0, "^{"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    :cond_1
    const-string v0, "}"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "\\wedge "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\\widehat {"

    invoke-virtual {p2, v2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "\\leftarrow "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\\overleftarrow {"

    invoke-virtual {p2, v2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "\\rightarrow "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\\overrightarrow {"

    invoke-virtual {p2, v2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "\\leftrightarrow "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\\overleftrightarrow {"

    invoke-virtual {p2, v2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private static final formatPresuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->getChildRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Lcom/visionobjects/myscript/equation/EquationRuleNode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sqrt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    const-string v2, "\\sqrt ["

    invoke-virtual {p2, v2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "] {"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->dispose()V

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "}"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "\\vphantom {"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "}^{"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "} {"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "}"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final formatSqrtRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 2

    sget-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const-string v0, "\\sqrt {"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "}"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    return-void
.end method

.method private static final formatSubscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 2

    sget-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "_{"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "}"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    return-void
.end method

.method private static final formatSubsuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 2

    sget-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "_{"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "}^{"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "}"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    return-void
.end method

.method private static final formatSuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 2

    sget-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "^{"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    const-string v0, "}"

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->append(Ljava/lang/String;)V

    return-void
.end method

.method private static final formatUnderoverscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatSubsuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    return-void
.end method

.method private static final formatUnderscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatSubscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    return-void
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 2

    instance-of v0, p1, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationTerminalNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unknown node type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;->getSelectedCandidateIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;->getCandidateAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    return-void
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const-string v1, "identity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatIdentityRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "horizontal pair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatHorizontalPairRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_2
    const-string v1, "fence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatFenceRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_3
    const-string v1, "fraction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatFractionRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_4
    const-string v1, "sqrt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatSqrtRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_5
    const-string v1, "subscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatSubscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_6
    const-string v1, "superscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatSuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_7
    const-string v1, "subsuperscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatSubsuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_8
    const-string v1, "underscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatUnderscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_9
    const-string v1, "overscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatOverscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_a
    const-string v1, "underoverscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatUnderoverscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto :goto_0

    :cond_b
    const-string v1, "presuperscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->formatPresuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unknown rule"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationTerminalNode;Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getSelectedCandidateIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getCandidateLabelAt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->toLaTeX(Ljava/lang/String;)V

    return-void
.end method

.method private static final getChildRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Lcom/visionobjects/myscript/equation/EquationRuleNode;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p1, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;->getSelectedCandidateIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;->getCandidateAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->getChildRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Lcom/visionobjects/myscript/equation/EquationRuleNode;

    move-result-object v0

    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;->getChildRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Lcom/visionobjects/myscript/equation/EquationRuleNode;

    move-result-object v0

    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->acquire()Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    goto :goto_0
.end method
