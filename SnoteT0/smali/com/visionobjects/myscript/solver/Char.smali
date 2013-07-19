.class public Lcom/visionobjects/myscript/solver/Char;
.super Ljava/lang/Object;
.source "Char.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/solver/Char$GlyphForm;,
        Lcom/visionobjects/myscript/solver/Char$SpacingPref;,
        Lcom/visionobjects/myscript/solver/Char$Type;
    }
.end annotation


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->new_Char__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    .line 47
    return-void
.end method

.method public constructor <init>(C)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 56
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/solverJNI;->new_Char__SWIG_2(C)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .parameter "bytes"

    .prologue
    .line 66
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/solverJNI;->new_Char__SWIG_4(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    .line 67
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3
    .parameter "bytes"

    .prologue
    .line 71
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/solver/solverJNI;->new_Char__SWIG_5(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    .line 72
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0
    .parameter "cPtr"
    .parameter "cMemoryOwn"

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p3, p0, Lcom/visionobjects/myscript/solver/Char;->swigCMemOwn:Z

    .line 18
    iput-wide p1, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/solver/Char;)V
    .locals 3
    .parameter "other"

    .prologue
    .line 313
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/Char;->getCPtr(Lcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->new_Char__SWIG_6(JLcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    .line 314
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter "bytes"

    .prologue
    .line 51
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/solverJNI;->new_Char__SWIG_1(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    .line 52
    return-void
.end method

.method public constructor <init>(S)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 61
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/solverJNI;->new_Char__SWIG_3(S)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    .line 62
    return-void
.end method

.method public static getCPtr(Lcom/visionobjects/myscript/solver/Char;)J
    .locals 2
    .parameter "obj"

    .prologue
    .line 23
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    goto :goto_0
.end method

.method public static getCloseSurrounding()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_closeSurrounding_get()J

    move-result-wide v0

    .line 254
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getDegreeSign()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 259
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_degreeSign_get()J

    move-result-wide v0

    .line 260
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getDivisionSign()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 271
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_divisionSign_get()J

    move-result-wide v0

    .line 272
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getFractionSlash()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 301
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_fractionSlash_get()J

    move-result-wide v0

    .line 302
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getGestureDownThenLeft()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 241
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_gestureDownThenLeft_get()J

    move-result-wide v0

    .line 242
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getGestureLeft()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 229
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_gestureLeft_get()J

    move-result-wide v0

    .line 230
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getGestureRight()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 235
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_gestureRight_get()J

    move-result-wide v0

    .line 236
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getHorizontalEllipsis()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 295
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_horizontalEllipsis_get()J

    move-result-wide v0

    .line 296
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getMultiplicationSign()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 265
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_multiplicationSign_get()J

    move-result-wide v0

    .line 266
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getOpenSurrounding()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 247
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_openSurrounding_get()J

    move-result-wide v0

    .line 248
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getPI()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 277
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_PI_get()J

    move-result-wide v0

    .line 278
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getPi()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 283
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_pi_get()J

    move-result-wide v0

    .line 284
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getReplacementChar()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 307
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_replacementChar_get()J

    move-result-wide v0

    .line 308
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method

.method public static getSquareRoot()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 289
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_squareRoot_get()J

    move-result-wide v0

    .line 290
    .local v0, cPtr:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/visionobjects/myscript/solver/Char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    goto :goto_0
.end method


# virtual methods
.method public byteCount()I
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_byteCount(JLcom/visionobjects/myscript/solver/Char;)I

    move-result v0

    return v0
.end method

.method public bytes()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_bytes(JLcom/visionobjects/myscript/solver/Char;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 33
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCMemOwn:Z

    .line 38
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/solver/solverJNI;->delete_Char(J)V

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(C)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_equals__SWIG_1(JLcom/visionobjects/myscript/solver/Char;C)Z

    move-result v0

    return v0
.end method

.method public equals(Lcom/visionobjects/myscript/solver/Char;)Z
    .locals 6
    .parameter "other"

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {p1}, Lcom/visionobjects/myscript/solver/Char;->getCPtr(Lcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_equals__SWIG_0(JLcom/visionobjects/myscript/solver/Char;JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/visionobjects/myscript/solver/Char;->delete()V

    .line 29
    return-void
.end method

.method public has(Lcom/visionobjects/myscript/solver/Char$GlyphForm;)Z
    .locals 3
    .parameter "arg0"

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-virtual {p1}, Lcom/visionobjects/myscript/solver/Char$GlyphForm;->swigValue()I

    move-result v2

    invoke-static {v0, v1, p0, v2}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_has(JLcom/visionobjects/myscript/solver/Char;I)Z

    move-result v0

    return v0
.end method

.method public hasAllForms()Z
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_hasAllForms(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public hasOnlyOneForm()Z
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_hasOnlyOneForm(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public is(Lcom/visionobjects/myscript/solver/Char$Type;)Z
    .locals 3
    .parameter "arg0"

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-virtual {p1}, Lcom/visionobjects/myscript/solver/Char$Type;->swigValue()I

    move-result v2

    invoke-static {v0, v1, p0, v2}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_is(JLcom/visionobjects/myscript/solver/Char;I)Z

    move-result v0

    return v0
.end method

.method public isArabicCharacter()Z
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isArabicCharacter(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isArabicDigit()Z
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isArabicDigit(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isArabicPunctuation()Z
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isArabicPunctuation(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isCJCharacter()Z
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isCJCharacter(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isCJKFullSizeCharacter()Z
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isCJKFullSizeCharacter(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isCJKPunctuation()Z
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isCJKPunctuation(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isDigit()Z
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isDigit(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isLatinPunctuation()Z
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isLatinPunctuation(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isMirroredSymbol()Z
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isMirroredSymbol(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isNull()Z
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isNull(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isSpacing()Z
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isSpacing(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isStretchableHalfSizePunctuation()Z
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isStretchableHalfSizePunctuation(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isStretchableHalfSizeSymbol()Z
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isStretchableHalfSizeSymbol(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public isUnsortedSymbol()Z
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_isUnsortedSymbol(JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public notEquals(C)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_notEquals__SWIG_1(JLcom/visionobjects/myscript/solver/Char;C)Z

    move-result v0

    return v0
.end method

.method public notEquals(Lcom/visionobjects/myscript/solver/Char;)Z
    .locals 6
    .parameter "other"

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    .line 194
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/Char;->getCPtr(Lcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .line 193
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_notEquals__SWIG_0(JLcom/visionobjects/myscript/solver/Char;JLcom/visionobjects/myscript/solver/Char;)Z

    move-result v0

    return v0
.end method

.method public prefers(Lcom/visionobjects/myscript/solver/Char$SpacingPref;Z)Z
    .locals 3
    .parameter "arg0"
    .parameter "languageIsFrench"

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-virtual {p1}, Lcom/visionobjects/myscript/solver/Char$SpacingPref;->swigValue()I

    move-result v2

    invoke-static {v0, v1, p0, v2, p2}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_prefers(JLcom/visionobjects/myscript/solver/Char;IZ)Z

    move-result v0

    return v0
.end method

.method public toAlternateSized()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 224
    new-instance v0, Lcom/visionobjects/myscript/solver/Char;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_toAlternateSized(JLcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    return-object v0
.end method

.method public toLower()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Lcom/visionobjects/myscript/solver/Char;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_toLower(JLcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    return-object v0
.end method

.method public toMirrored()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/visionobjects/myscript/solver/Char;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_toMirrored(JLcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    return-object v0
.end method

.method public toUpper()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Lcom/visionobjects/myscript/solver/Char;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_toUpper(JLcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    return-object v0
.end method

.method public unicode()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/Char;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Char_unicode(JLcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v0

    return-wide v0
.end method
