.class public final Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;
.super Ljava/lang/Object;
.source "ParseTreeToCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/visionobjects/myscript/solver/Char;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 229
    invoke-static {p0}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->utf8ToUnicode(Lcom/visionobjects/myscript/solver/Char;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final format(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;
    .locals 3
    .parameter "engine"
    .parameter "root"

    .prologue
    .line 16
    new-instance v1, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;-><init>(Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 17
    .local v1, state:Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;
    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationNode;->acquire()Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/equation/EquationNode;

    .line 20
    .local v0, node:Lcom/visionobjects/myscript/equation/EquationNode;
    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 26
    invoke-virtual {v1}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 25
    throw v2
.end method

.method private static final formatFenceRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 5
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 103
    sget-boolean v3, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 108
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    move-object v2, v0

    .line 109
    check-cast v2, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    .line 110
    .local v2, terminal:Lcom/visionobjects/myscript/equation/EquationTerminalNode;
    invoke-virtual {v2}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getSelectedCandidateIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getCandidateLabelAt(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, str:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 112
    const-string v3, "("

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    const-string v3, "("

    invoke-virtual {p2, v3}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->append(Ljava/lang/String;)V

    .line 115
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 116
    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 117
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 119
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    move-object v2, v0

    .line 120
    check-cast v2, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    .line 121
    invoke-virtual {v2}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getSelectedCandidateIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getCandidateLabelAt(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 123
    const-string v3, ")"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    const-string v3, ")"

    invoke-virtual {p2, v3}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->append(Ljava/lang/String;)V

    .line 125
    :cond_2
    return-void
.end method

.method private static final formatFractionRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 130
    sget-boolean v1, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 133
    :cond_0
    const-string v1, "["

    invoke-virtual {p2, v1}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->append(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 136
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 137
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/visionobjects/myscript/solver/Char;->getDivisionSign()Lcom/visionobjects/myscript/solver/Char;

    move-result-object v2

    invoke-static {v2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->utf8ToUnicode(Lcom/visionobjects/myscript/solver/Char;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->append(Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 141
    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 142
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 143
    const-string v1, "]"

    invoke-virtual {p2, v1}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->append(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private static final formatHorizontalPairRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 90
    sget-boolean v1, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 92
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 93
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 94
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 95
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 96
    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 97
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 98
    return-void
.end method

.method private static final formatIdentityRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 81
    sget-boolean v1, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 82
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 83
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 84
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 85
    return-void
.end method

.method private static final formatSqrtRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 149
    sget-boolean v1, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/visionobjects/myscript/solver/Char;->getSquareRoot()Lcom/visionobjects/myscript/solver/Char;

    move-result-object v2

    invoke-static {v2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->utf8ToUnicode(Lcom/visionobjects/myscript/solver/Char;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->append(Ljava/lang/String;)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 155
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 156
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 157
    const-string v1, "]"

    invoke-virtual {p2, v1}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->append(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method private static final formatSuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 163
    sget-boolean v1, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 166
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 167
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 168
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 169
    const-string v1, "^["

    invoke-virtual {p2, v1}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->append(Ljava/lang/String;)V

    .line 171
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 172
    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 173
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 174
    const-string v1, "]"

    invoke-virtual {p2, v1}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->append(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 2
    .parameter "engine"
    .parameter "root"
    .parameter "state"

    .prologue
    .line 32
    instance-of v0, p1, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    .end local p1
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationTerminalNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 40
    :goto_0
    return-void

    .line 34
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;

    .end local p1
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    goto :goto_0

    .line 36
    .restart local p1
    :cond_1
    instance-of v0, p1, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    if-eqz v0, :cond_2

    .line 37
    check-cast p1, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    .end local p1
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    goto :goto_0

    .line 39
    .restart local p1
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unknown node type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 2
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;->getSelectedCandidateIndex()I

    move-result v1

    .line 54
    .local v1, index:I
    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;->getCandidateAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 55
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 56
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 57
    return-void
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 2
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, name:Ljava/lang/String;
    sget-boolean v1, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 64
    :cond_0
    const-string v1, "identity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->formatIdentityRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    const-string v1, "horizontal pair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->formatHorizontalPairRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "fence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->formatFenceRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    goto :goto_0

    .line 70
    :cond_4
    const-string v1, "fraction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->formatFractionRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    goto :goto_0

    .line 72
    :cond_5
    const-string v1, "sqrt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->formatSqrtRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    goto :goto_0

    .line 74
    :cond_6
    const-string v1, "superscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->formatSuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V

    goto :goto_0
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationTerminalNode;Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 2
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getSelectedCandidateIndex()I

    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getCandidateLabelAt(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, str:Ljava/lang/String;
    invoke-virtual {p2, v0}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->toCalculator(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private static utf8ToUnicode(Lcom/visionobjects/myscript/solver/Char;)Ljava/lang/String;
    .locals 6
    .parameter "sign"

    .prologue
    .line 231
    const-string v0, ""

    .line 234
    .local v0, converted:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/solver/Char;->bytes()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 235
    .local v3, utf8:[B
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0           #converted:Ljava/lang/String;
    .local v1, converted:Ljava/lang/String;
    move-object v0, v1

    .line 241
    .end local v1           #converted:Ljava/lang/String;
    .end local v3           #utf8:[B
    .restart local v0       #converted:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v2

    .line 239
    .local v2, e1:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
