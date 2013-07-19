.class public final Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;
.super Ljava/lang/Object;
.source "ParseTreeToMathML.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DISPLAY_STYLE:Z = true

.field private static final INDENT_SPACES:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final format(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Ljava/lang/String;
    .locals 3
    .parameter "engine"
    .parameter "root"

    .prologue
    .line 18
    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 19
    .local v1, state:Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;
    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationNode;->acquire()Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/equation/EquationNode;

    .line 23
    .local v0, node:Lcom/visionobjects/myscript/equation/EquationNode;
    :try_start_0
    const-string v2, "<math xmlns=\"http://www.w3.org/1998/Math/MathML\">\n"

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 26
    const-string v2, "<mstyle displaystyle=\"true\">\n"

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 31
    const-string v2, "</mstyle>\n"

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 33
    const-string v2, "</math>"

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 40
    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 38
    throw v2
.end method

.method private static final formatFenceRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 5
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 141
    sget-boolean v3, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 147
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    move-object v2, v0

    .line 148
    check-cast v2, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    .line 149
    .local v2, terminal:Lcom/visionobjects/myscript/equation/EquationTerminalNode;
    invoke-virtual {v2}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getSelectedCandidateIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getCandidateLabelAt(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, str:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 152
    const-string v3, "("

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 154
    const-string v3, "<mfenced open=\""

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 156
    const-string v3, "\""

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 162
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    move-object v2, v0

    .line 163
    check-cast v2, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    .line 164
    invoke-virtual {v2}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getSelectedCandidateIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getCandidateLabelAt(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 167
    const-string v3, ")"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 169
    const-string v3, " close=\""

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 171
    const-string v3, "\">\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 176
    :goto_1
    const-string v3, "<mrow>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 179
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 180
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 181
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 183
    const-string v3, "</mrow>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 184
    const-string v3, "</mfenced>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 185
    return-void

    .line 159
    :cond_1
    const-string v3, "<mfenced"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    const-string v3, ">\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static final formatFractionRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 189
    sget-boolean v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 193
    :cond_0
    const-string v1, "<mfrac>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 194
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 197
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 198
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 199
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 201
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 202
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 205
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 206
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 207
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 209
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 210
    const-string v1, "</mfrac>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method private static final formatHorizontalPairRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 127
    sget-boolean v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 130
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 131
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 132
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 134
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 135
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 136
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 137
    return-void
.end method

.method private static final formatIdentityRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 116
    sget-boolean v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 118
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 120
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 122
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 123
    return-void
.end method

.method private static final formatOverscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 5
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 339
    sget-boolean v3, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 344
    :cond_0
    const-string v3, "<mover>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 345
    const-string v3, "<mrow>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 348
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 349
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 350
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 352
    const-string v3, "</mrow>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 353
    const-string v3, "<mrow>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 356
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 358
    .local v1, state_:Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;
    invoke-static {p0, v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 359
    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->toString()Ljava/lang/String;

    move-result-object v2

    .line 360
    .local v2, str:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 362
    const-string v3, "<mo> - </mo>\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 363
    const-string v3, "<mo> &#x203E;<--overline--> </mo>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    .line 369
    :goto_0
    const-string v3, "</mrow>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 370
    const-string v3, "</mover>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 371
    return-void

    .line 364
    :cond_1
    const-string v3, "<mo> &#x2227;<!--logical and --> </mo>\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 365
    const-string v3, "<mo> &#x005E;<--circumflex accent--> </mo>\n"

    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final formatPresuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 6
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 434
    sget-boolean v2, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 438
    :cond_0
    invoke-virtual {p1, v5}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 440
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->getChildRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Lcom/visionobjects/myscript/equation/EquationRuleNode;

    move-result-object v1

    .line 441
    .local v1, ruleNode:Lcom/visionobjects/myscript/equation/EquationRuleNode;
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 443
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sqrt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    invoke-virtual {v1, v4}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 446
    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->dispose()V

    .line 448
    const-string v2, "<mroot>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 449
    const-string v2, "<mrow>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 451
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 452
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 454
    const-string v2, "</mrow>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 455
    const-string v2, "<mrow>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p1, v4}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 458
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 459
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 461
    const-string v2, "</mrow>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 462
    const-string v2, "</mroot>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 487
    :goto_0
    return-void

    .line 466
    :cond_1
    const-string v2, "<mmultiscripts>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 467
    const-string v2, "<mrow>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1, v5}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 470
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 471
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 473
    const-string v2, "</mrow>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 474
    const-string v2, "<none/>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->addElement(Ljava/lang/String;)V

    .line 475
    const-string v2, "<none/>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->addElement(Ljava/lang/String;)V

    .line 476
    const-string v2, "<mprescripts/>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->addElement(Ljava/lang/String;)V

    .line 477
    const-string v2, "<none/>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->addElement(Ljava/lang/String;)V

    .line 478
    const-string v2, "<mrow>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1, v4}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 481
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 482
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 484
    const-string v2, "</mrow>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 485
    const-string v2, "</mmultiscripts>\n"

    invoke-virtual {p2, v2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final formatSqrtRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 215
    sget-boolean v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 219
    :cond_0
    const-string v1, "<msqrt>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 222
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 223
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 224
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 226
    const-string v1, "</msqrt>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method private static final formatSubscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 231
    sget-boolean v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 234
    :cond_0
    const-string v1, "<msub>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 235
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 238
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 239
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 240
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 242
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 243
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 246
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 247
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 248
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 250
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 251
    const-string v1, "</msub>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private static final formatSubsuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 281
    sget-boolean v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 284
    :cond_0
    const-string v1, "<msubsup>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 285
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 288
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 289
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 290
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 292
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 293
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 296
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 297
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 298
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 300
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 301
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 304
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 305
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 306
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 308
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 309
    const-string v1, "</msubsup>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method private static final formatSuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 256
    sget-boolean v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 259
    :cond_0
    const-string v1, "<msup>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 260
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 263
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 264
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 265
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 267
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 268
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 271
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 272
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 273
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 275
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 276
    const-string v1, "</msup>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method private static final formatUnderoverscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 6
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 375
    sget-boolean v4, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 377
    :cond_0
    const/4 v1, 0x0

    .line 380
    .local v1, integral:Z
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 382
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    instance-of v4, v0, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    if-eqz v4, :cond_1

    move-object v3, v0

    .line 384
    check-cast v3, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    .line 385
    .local v3, terminal:Lcom/visionobjects/myscript/equation/EquationTerminalNode;
    invoke-virtual {v3}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getSelectedCandidateIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getCandidateLabelAt(I)Ljava/lang/String;

    move-result-object v2

    .line 387
    .local v2, str:Ljava/lang/String;
    const-string v4, "\u222b"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 390
    .end local v2           #str:Ljava/lang/String;
    .end local v3           #terminal:Lcom/visionobjects/myscript/equation/EquationTerminalNode;
    :cond_1
    if-eqz v1, :cond_2

    .line 392
    const-string v4, "<msubsup>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 393
    const-string v4, "<mrow>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 401
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 402
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 404
    const-string v4, "</mrow>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 405
    const-string v4, "<mrow>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 408
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 409
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 410
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 412
    const-string v4, "</mrow>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 413
    const-string v4, "<mrow>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 416
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 417
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 418
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 420
    if-eqz v1, :cond_3

    .line 422
    const-string v4, "</mrow>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 423
    const-string v4, "</msubsup>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 430
    :goto_1
    return-void

    .line 397
    :cond_2
    const-string v4, "<munderover>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 398
    const-string v4, "<mrow>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_3
    const-string v4, "</mrow>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 428
    const-string v4, "</munderover>\n"

    invoke-virtual {p2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static final formatUnderscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 314
    sget-boolean v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 317
    :cond_0
    const-string v1, "<munder>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 318
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 321
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 322
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 323
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 325
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 326
    const-string v1, "<mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    .line 329
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 330
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 331
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 333
    const-string v1, "</mrow>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 334
    const-string v1, "</munder>\n"

    invoke-virtual {p2, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 2
    .parameter "engine"
    .parameter "root"
    .parameter "state"

    .prologue
    .line 45
    instance-of v0, p1, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    .end local p1
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationTerminalNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 53
    :goto_0
    return-void

    .line 47
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;

    .end local p1
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 49
    .restart local p1
    :cond_1
    instance-of v0, p1, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    if-eqz v0, :cond_2

    .line 50
    check-cast p1, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    .end local p1
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 52
    .restart local p1
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unknown node type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 2
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;->getSelectedCandidateIndex()I

    move-result v1

    .line 74
    .local v1, index:I
    invoke-virtual {p1, v1}, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;->getCandidateAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 76
    .local v0, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 78
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    .line 79
    return-void
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 3
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, name:Ljava/lang/String;
    sget-boolean v1, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 86
    :cond_0
    const-string v1, "identity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatIdentityRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    .line 112
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string v1, "horizontal pair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatHorizontalPairRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "fence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatFenceRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "fraction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatFractionRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 94
    :cond_4
    const-string v1, "sqrt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatSqrtRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 96
    :cond_5
    const-string v1, "subscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatSubscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 98
    :cond_6
    const-string v1, "superscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 99
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatSuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 100
    :cond_7
    const-string v1, "subsuperscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatSubsuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 102
    :cond_8
    const-string v1, "underscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 103
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatUnderscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 104
    :cond_9
    const-string v1, "overscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 105
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatOverscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 106
    :cond_a
    const-string v1, "underoverscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 107
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatUnderoverscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto :goto_0

    .line 108
    :cond_b
    const-string v1, "presuperscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 109
    invoke-static {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->formatPresuperscriptRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationRuleNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V

    goto/16 :goto_0

    .line 111
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "unknown rule"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static final format_(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationTerminalNode;Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;)V
    .locals 6
    .parameter "engine"
    .parameter "node"
    .parameter "state"

    .prologue
    .line 57
    const-string v4, "UTF-32"

    invoke-static {p0, v4}, Lcom/visionobjects/myscript/engine/Charset;->create(Lcom/visionobjects/myscript/engine/Engine;Ljava/lang/String;)Lcom/visionobjects/myscript/engine/Charset;

    move-result-object v2

    .line 59
    .local v2, charset:Lcom/visionobjects/myscript/engine/Charset;
    invoke-virtual {p1}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getSelectedCandidateIndex()I

    move-result v4

    invoke-virtual {p1, v4, v2}, Lcom/visionobjects/myscript/equation/EquationTerminalNode;->getCandidateLabelAt(ILcom/visionobjects/myscript/engine/Charset;)[B

    move-result-object v1

    .line 61
    .local v1, bytes:[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 62
    .local v0, buffer:Ljava/nio/IntBuffer;
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->capacity()I

    move-result v4

    new-array v3, v4, [I

    .line 64
    .local v3, codePoints:[I
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 66
    invoke-virtual {p2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML$OutputState;->toMathML([I)V

    .line 68
    invoke-virtual {v2}, Lcom/visionobjects/myscript/engine/Charset;->dispose()V

    .line 69
    return-void
.end method

.method private static final getChildRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Lcom/visionobjects/myscript/equation/EquationRuleNode;
    .locals 6
    .parameter "engine"
    .parameter "node"

    .prologue
    const/4 v3, 0x0

    .line 491
    instance-of v4, p1, Lcom/visionobjects/myscript/equation/EquationTerminalNode;

    if-eqz v4, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-object v3

    .line 495
    :cond_1
    instance-of v4, p1, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;

    if-eqz v4, :cond_2

    move-object v2, p1

    .line 497
    check-cast v2, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;

    .line 499
    .local v2, node_:Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;
    invoke-virtual {v2}, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;->getSelectedCandidateIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;->getCandidateAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v0

    .line 500
    .local v0, candidate:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->getChildRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Lcom/visionobjects/myscript/equation/EquationRuleNode;

    move-result-object v3

    .line 501
    .local v3, ruleNode:Lcom/visionobjects/myscript/equation/EquationRuleNode;
    invoke-virtual {v0}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    goto :goto_0

    .line 505
    .end local v0           #candidate:Lcom/visionobjects/myscript/equation/EquationNode;
    .end local v2           #node_:Lcom/visionobjects/myscript/equation/EquationNonTerminalNode;
    .end local v3           #ruleNode:Lcom/visionobjects/myscript/equation/EquationRuleNode;
    :cond_2
    instance-of v4, p1, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    if-eqz v4, :cond_0

    move-object v2, p1

    .line 507
    check-cast v2, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    .line 509
    .local v2, node_:Lcom/visionobjects/myscript/equation/EquationRuleNode;
    invoke-virtual {v2}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "identity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 511
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->getChildAt(I)Lcom/visionobjects/myscript/equation/EquationNode;

    move-result-object v1

    .line 512
    .local v1, child:Lcom/visionobjects/myscript/equation/EquationNode;
    invoke-static {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/ParseTreeToMathML;->getChildRule(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/equation/EquationNode;)Lcom/visionobjects/myscript/equation/EquationRuleNode;

    move-result-object v3

    .line 513
    .restart local v3       #ruleNode:Lcom/visionobjects/myscript/equation/EquationRuleNode;
    invoke-virtual {v1}, Lcom/visionobjects/myscript/equation/EquationNode;->dispose()V

    goto :goto_0

    .line 518
    .end local v1           #child:Lcom/visionobjects/myscript/equation/EquationNode;
    .end local v3           #ruleNode:Lcom/visionobjects/myscript/equation/EquationRuleNode;
    :cond_3
    invoke-virtual {v2}, Lcom/visionobjects/myscript/equation/EquationRuleNode;->acquire()Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v4

    check-cast v4, Lcom/visionobjects/myscript/equation/EquationRuleNode;

    move-object v3, v4

    goto :goto_0
.end method
