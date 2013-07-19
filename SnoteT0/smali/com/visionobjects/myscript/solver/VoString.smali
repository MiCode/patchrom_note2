.class public Lcom/visionobjects/myscript/solver/VoString;
.super Ljava/lang/Object;
.source "VoString.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/visionobjects/myscript/solver/solverJNI;->new_VoString__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    .line 47
    return-void
.end method

.method public constructor <init>(C)V
    .locals 3
    .parameter "character"

    .prologue
    .line 65
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/solverJNI;->new_VoString__SWIG_4(C)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    .line 66
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
    iput-boolean p3, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCMemOwn:Z

    .line 18
    iput-wide p1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/solver/Char;)V
    .locals 3
    .parameter "character"

    .prologue
    .line 70
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/Char;->getCPtr(Lcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->new_VoString__SWIG_5(JLcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v0

    .line 71
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/solver/VoString;)V
    .locals 3
    .parameter "other"

    .prologue
    .line 76
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->new_VoString__SWIG_6(JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter "bytes"

    .prologue
    .line 51
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/solverJNI;->new_VoString__SWIG_1(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter "bytes"
    .parameter "byteCount"

    .prologue
    .line 56
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/solver/solverJNI;->new_VoString__SWIG_2(Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    .line 57
    return-void
.end method

.method public static getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J
    .locals 2
    .parameter "obj"

    .prologue
    .line 23
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    goto :goto_0
.end method

.method public static number(D)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "n"

    .prologue
    .line 313
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_number__SWIG_2(D)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public static number(DC)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "n"
    .parameter "format"

    .prologue
    .line 308
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_number__SWIG_1(DC)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public static number(DCI)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "n"
    .parameter "format"
    .parameter "precision"

    .prologue
    .line 302
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    .line 303
    invoke-static {p0, p1, p2, p3}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_number__SWIG_0(DCI)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 302
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/visionobjects/myscript/solver/VoString;)Lcom/visionobjects/myscript/solver/VoString;
    .locals 7
    .parameter "other"

    .prologue
    .line 208
    new-instance v6, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 209
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .line 208
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_add(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    .line 209
    const/4 v2, 0x1

    .line 208
    invoke-direct {v6, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v6
.end method

.method public addAffect(Lcom/visionobjects/myscript/solver/VoString;)Lcom/visionobjects/myscript/solver/VoString;
    .locals 7
    .parameter "other"

    .prologue
    .line 214
    new-instance v6, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 215
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .line 214
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_addAffect(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    .line 215
    const/4 v2, 0x0

    .line 214
    invoke-direct {v6, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v6
.end method

.method public append(Lcom/visionobjects/myscript/solver/VoString;)Lcom/visionobjects/myscript/solver/VoString;
    .locals 7
    .parameter "other"

    .prologue
    .line 134
    new-instance v6, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 135
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_append(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    .line 135
    const/4 v2, 0x0

    .line 134
    invoke-direct {v6, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v6
.end method

.method public arg(F)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "floatArg"

    .prologue
    .line 123
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    .line 124
    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_arg__SWIG_7(JLcom/visionobjects/myscript/solver/VoString;F)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 123
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public arg(FI)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "floatArg"
    .parameter "fieldWidth"

    .prologue
    .line 117
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_arg__SWIG_6(JLcom/visionobjects/myscript/solver/VoString;FI)J

    move-result-wide v1

    .line 118
    const/4 v3, 0x1

    .line 117
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public arg(FIC)Lcom/visionobjects/myscript/solver/VoString;
    .locals 7
    .parameter "floatArg"
    .parameter "fieldWidth"
    .parameter "format"

    .prologue
    .line 111
    new-instance v6, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_arg__SWIG_5(JLcom/visionobjects/myscript/solver/VoString;FIC)J

    move-result-wide v0

    .line 112
    const/4 v2, 0x1

    .line 111
    invoke-direct {v6, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v6
.end method

.method public arg(FICI)Lcom/visionobjects/myscript/solver/VoString;
    .locals 8
    .parameter "floatArg"
    .parameter "fieldWidth"
    .parameter "format"
    .parameter "precision"

    .prologue
    .line 105
    new-instance v7, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_arg__SWIG_4(JLcom/visionobjects/myscript/solver/VoString;FICI)J

    move-result-wide v0

    .line 106
    const/4 v2, 0x1

    .line 105
    invoke-direct {v7, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v7
.end method

.method public arg(I)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "intArg"

    .prologue
    .line 99
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_arg__SWIG_3(JLcom/visionobjects/myscript/solver/VoString;I)J

    move-result-wide v1

    .line 100
    const/4 v3, 0x1

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public arg(II)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "intArg"
    .parameter "fieldWidth"

    .prologue
    .line 93
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_arg__SWIG_2(JLcom/visionobjects/myscript/solver/VoString;II)J

    move-result-wide v1

    .line 94
    const/4 v3, 0x1

    .line 93
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public arg(Lcom/visionobjects/myscript/solver/VoString;)Lcom/visionobjects/myscript/solver/VoString;
    .locals 7
    .parameter "stringArg"

    .prologue
    .line 87
    new-instance v6, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 88
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_arg__SWIG_1(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    .line 88
    const/4 v2, 0x1

    .line 87
    invoke-direct {v6, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v6
.end method

.method public arg(Lcom/visionobjects/myscript/solver/VoString;I)Lcom/visionobjects/myscript/solver/VoString;
    .locals 8
    .parameter "stringArg"
    .parameter "fieldWidth"

    .prologue
    .line 81
    new-instance v7, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 82
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_arg__SWIG_0(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;I)J

    move-result-wide v0

    .line 82
    const/4 v2, 0x1

    .line 81
    invoke-direct {v7, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v7
.end method

.method public at(I)Lcom/visionobjects/myscript/solver/Char;
    .locals 4
    .parameter "position"

    .prologue
    .line 140
    new-instance v0, Lcom/visionobjects/myscript/solver/Char;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_at(JLcom/visionobjects/myscript/solver/VoString;I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    return-object v0
.end method

.method public byteCount()I
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_byteCount(JLcom/visionobjects/myscript/solver/VoString;)I

    move-result v0

    return v0
.end method

.method public bytes()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_bytes(JLcom/visionobjects/myscript/solver/VoString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c_str()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_c_str(JLcom/visionobjects/myscript/solver/VoString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public chop(I)V
    .locals 2
    .parameter "n"

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_chop(JLcom/visionobjects/myscript/solver/VoString;I)V

    .line 268
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_clear(JLcom/visionobjects/myscript/solver/VoString;)V

    .line 130
    return-void
.end method

.method public contains(Lcom/visionobjects/myscript/solver/VoString;)Z
    .locals 6
    .parameter "str"

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_contains(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)Z

    move-result v0

    return v0
.end method

.method public containsOneCharOf(Lcom/visionobjects/myscript/solver/VoString;)Z
    .locals 6
    .parameter "str"

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 227
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .line 226
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_containsOneCharOf(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)Z

    move-result v0

    return v0
.end method

.method public count(Lcom/visionobjects/myscript/solver/Char;)I
    .locals 6
    .parameter "what"

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {p1}, Lcom/visionobjects/myscript/solver/Char;->getCPtr(Lcom/visionobjects/myscript/solver/Char;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_count(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/Char;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 33
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCMemOwn:Z

    .line 38
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/solver/solverJNI;->delete_VoString(J)V

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J
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

.method public equals(Lcom/visionobjects/myscript/solver/VoString;)Z
    .locals 6
    .parameter "other"

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_equals(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/visionobjects/myscript/solver/VoString;->delete()V

    .line 29
    return-void
.end method

.method public firstChar()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/visionobjects/myscript/solver/Char;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_firstChar(JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_isEmpty(JLcom/visionobjects/myscript/solver/VoString;)Z

    move-result v0

    return v0
.end method

.method public isUnicodeChar(J)Z
    .locals 2
    .parameter "unicode"

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_isUnicodeChar(JLcom/visionobjects/myscript/solver/VoString;J)Z

    move-result v0

    return v0
.end method

.method public lastChar()Lcom/visionobjects/myscript/solver/Char;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/visionobjects/myscript/solver/Char;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_lastChar(JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/Char;-><init>(JZ)V

    return-object v0
.end method

.method public length()I
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_length(JLcom/visionobjects/myscript/solver/VoString;)I

    move-result v0

    return v0
.end method

.method public mid(I)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "pos"

    .prologue
    .line 190
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_mid__SWIG_1(JLcom/visionobjects/myscript/solver/VoString;I)J

    move-result-wide v1

    .line 191
    const/4 v3, 0x1

    .line 190
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public mid(II)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "pos"
    .parameter "length"

    .prologue
    .line 184
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_mid__SWIG_0(JLcom/visionobjects/myscript/solver/VoString;II)J

    move-result-wide v1

    .line 185
    const/4 v3, 0x1

    .line 184
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public notEquals(Lcom/visionobjects/myscript/solver/VoString;)Z
    .locals 6
    .parameter "other"

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 203
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_notEquals(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)Z

    move-result v0

    return v0
.end method

.method public remove(II)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "position"
    .parameter "n"

    .prologue
    .line 261
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_remove__SWIG_1(JLcom/visionobjects/myscript/solver/VoString;II)J

    move-result-wide v1

    .line 262
    const/4 v3, 0x0

    .line 261
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public remove(Lcom/visionobjects/myscript/solver/VoString;)Lcom/visionobjects/myscript/solver/VoString;
    .locals 7
    .parameter "what"

    .prologue
    .line 255
    new-instance v6, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 256
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_remove__SWIG_0(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    .line 256
    const/4 v2, 0x0

    .line 255
    invoke-direct {v6, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v6
.end method

.method public repeated(I)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "times"

    .prologue
    .line 276
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_repeated(JLcom/visionobjects/myscript/solver/VoString;I)J

    move-result-wide v1

    .line 277
    const/4 v3, 0x1

    .line 276
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public replace(IILcom/visionobjects/myscript/solver/VoString;)Lcom/visionobjects/myscript/solver/VoString;
    .locals 9
    .parameter "position"
    .parameter "n"
    .parameter "after"

    .prologue
    .line 249
    new-instance v8, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 250
    invoke-static {p3}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    .line 249
    invoke-static/range {v0 .. v7}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_replace__SWIG_1(JLcom/visionobjects/myscript/solver/VoString;IIJLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    .line 250
    const/4 v2, 0x0

    .line 249
    invoke-direct {v8, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v8
.end method

.method public replace(Lcom/visionobjects/myscript/solver/VoString;Lcom/visionobjects/myscript/solver/VoString;)Lcom/visionobjects/myscript/solver/VoString;
    .locals 10
    .parameter "before"
    .parameter "after"

    .prologue
    .line 242
    new-instance v9, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    .line 243
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    .line 242
    invoke-static/range {v0 .. v8}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_replace__SWIG_0(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    .line 244
    const/4 v2, 0x0

    .line 242
    invoke-direct {v9, v0, v1, v2}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v9
.end method

.method public toDouble()D
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_toDouble(JLcom/visionobjects/myscript/solver/VoString;)D

    move-result-wide v0

    return-wide v0
.end method

.method public toInt()I
    .locals 2

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_toInt(JLcom/visionobjects/myscript/solver/VoString;)I

    move-result v0

    return v0
.end method

.method public toLower()Lcom/visionobjects/myscript/solver/VoString;
    .locals 4

    .prologue
    .line 282
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_toLower(JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public toUpper()Lcom/visionobjects/myscript/solver/VoString;
    .locals 4

    .prologue
    .line 287
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    iget-wide v1, p0, Lcom/visionobjects/myscript/solver/VoString;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->VoString_toUpper(JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method
