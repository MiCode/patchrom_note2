.class public Lcom/visionobjects/myscript/solver/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static solverParsing(Lcom/visionobjects/myscript/solver/VoString;)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "input"

    .prologue
    .line 51
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    .line 52
    invoke-static {p0}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v1

    .line 51
    invoke-static {v1, v2, p0}, Lcom/visionobjects/myscript/solver/solverJNI;->Parser_solverParsing__SWIG_1(JLcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v1

    .line 52
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public static solverParsing(Lcom/visionobjects/myscript/solver/VoString;Lcom/visionobjects/myscript/solver/WriteMode;)Lcom/visionobjects/myscript/solver/VoString;
    .locals 4
    .parameter "input"
    .parameter "format"

    .prologue
    .line 45
    new-instance v0, Lcom/visionobjects/myscript/solver/VoString;

    .line 46
    invoke-static {p0}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/solver/WriteMode;->swigValue()I

    move-result v3

    .line 45
    invoke-static {v1, v2, p0, v3}, Lcom/visionobjects/myscript/solver/solverJNI;->Parser_solverParsing__SWIG_0(JLcom/visionobjects/myscript/solver/VoString;I)J

    move-result-wide v1

    .line 46
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/myscript/solver/VoString;-><init>(JZ)V

    return-object v0
.end method

.method public static testParsing(Lcom/visionobjects/myscript/solver/VoString;Lcom/visionobjects/myscript/solver/VoString;)Z
    .locals 6
    .parameter "input"
    .parameter "expectedRepr"

    .prologue
    .line 39
    invoke-static {p0}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    .line 40
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/solver/solverJNI;->Parser_testParsing__SWIG_1(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;)Z

    move-result v0

    return v0
.end method

.method public static testParsing(Lcom/visionobjects/myscript/solver/VoString;Lcom/visionobjects/myscript/solver/VoString;Lcom/visionobjects/myscript/solver/WriteMode;)Z
    .locals 7
    .parameter "input"
    .parameter "expectedRepr"
    .parameter "format"

    .prologue
    .line 33
    invoke-static {p0}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v0

    .line 34
    invoke-static {p1}, Lcom/visionobjects/myscript/solver/VoString;->getCPtr(Lcom/visionobjects/myscript/solver/VoString;)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/visionobjects/myscript/solver/WriteMode;->swigValue()I

    move-result v6

    move-object v2, p0

    move-object v5, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/visionobjects/myscript/solver/solverJNI;->Parser_testParsing__SWIG_0(JLcom/visionobjects/myscript/solver/VoString;JLcom/visionobjects/myscript/solver/VoString;I)Z

    move-result v0

    return v0
.end method
