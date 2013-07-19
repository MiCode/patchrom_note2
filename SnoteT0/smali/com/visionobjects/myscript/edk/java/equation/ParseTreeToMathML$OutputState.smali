.class Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputState"
.end annotation


# static fields
.field static final $assertionsDisabled:Z


# instance fields
.field private final destination:Ljava/lang/StringBuffer;

.field private dot:Z

.field private indent:I

.field private number:Z

.field private startOfLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML;->class$com$visionobjects$myscript$edk$java$equation$ParseTreeToMathML:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.edk.java.equation.ParseTreeToMathML"

    invoke-static {v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML;->class$com$visionobjects$myscript$edk$java$equation$ParseTreeToMathML:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->$assertionsDisabled:Z

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML;->class$com$visionobjects$myscript$edk$java$equation$ParseTreeToMathML:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startOfLine:Z

    iput v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    iput-boolean v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->number:Z

    iput-boolean v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->dot:Z

    return-void
.end method

.method constructor <init>(Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;-><init>()V

    return-void
.end method


# virtual methods
.method final addElement(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->number:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->number:Z

    iput-boolean v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->dot:Z

    const-string v0, " </mn>\n"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    iget v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    return-void
.end method

.method final append(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0xa

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startOfLine:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startOfLine:Z

    if-eqz v2, :cond_2

    move v2, v1

    :goto_2
    iget v4, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startOfLine:Z

    :cond_2
    iget-object v2, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    return-void
.end method

.method final endElement(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->number:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->number:Z

    iput-boolean v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->dot:Z

    const-string v0, " </mn>\n"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    iget v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    :cond_0
    iget v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    invoke-virtual {p0, p1}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    return-void
.end method

.method final startElement(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->number:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->number:Z

    iput-boolean v1, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->dot:Z

    const-string v0, " </mn>\n"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    iget v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    iget v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->indent:I

    return-void
.end method

.method final toMathML([I)V
    .locals 11

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-boolean v0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    const v1, 0xfeff

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    aget v1, p1, v0

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    const-string v1, "&amp;"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    const-string v1, "&lt;"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_3

    const-string v1, "&gt;"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    if-lt v1, v2, :cond_4

    const/16 v2, 0x7e

    if-gt v1, v2, :cond_4

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v1, "&#x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-ge v1, v4, :cond_5

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v1, v2, :cond_19

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_8

    const/16 v4, 0x39

    if-gt v2, v4, :cond_8

    iget-boolean v4, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->number:Z

    if-nez v4, :cond_7

    const-string v4, "<mn> "

    invoke-virtual {p0, v4}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->number:Z

    :cond_7
    iget-object v4, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_9

    iget-boolean v4, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->number:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->dot:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->dot:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/16 v2, 0x64

    new-array v4, v2, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "("

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ")"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "["

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "]"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "{"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "|"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "}"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/4 v2, 0x7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ";"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ","

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x9

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ":"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0xa

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2026;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "horizontal ellipsis"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0xb

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x220B;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "contains as member"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0xc

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2227;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "logical and"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0xd

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2228;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "logical or"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0xe

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2200;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "for all"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0xf

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2203;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "there exists"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x10

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2204;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "there does not exist"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x11

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2208;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "element of"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x12

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2209;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "not an element of"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x13

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x220C;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "does not contain as member"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x14

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2282;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "subset of"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x15

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2283;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "superset of"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x16

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2284;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "not a subset of"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x17

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2285;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "not a superset of"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x18

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2286;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "subset of or equal to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x19

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2287;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "superset of or equal to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x1a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2288;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "neither a subset of nor equal to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x1b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2289;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "neither a superset of nor equal to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x1c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2264;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "less-than or equal to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x1d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2265;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "greater-than or equal to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x1e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&gt;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x1f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&lt;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x20

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x223C;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "tilde operator"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x21

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2262;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "not identical to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x22

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2260;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "not equal to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x23

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x24

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x221D;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "proportional to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x25

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2225;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "parallel to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x26

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2243;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "asymptotically equal to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x27

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2261;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "identical to"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x28

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x226A;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "much less-than"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x29

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x226B;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "much greater-than"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x2a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2218;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "ring operator"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x2b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2190;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "leftwards arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x2c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2191;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "upwards arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x2d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2192;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "rightwards arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x2e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2193;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "downwards arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x2f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2194;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "left right arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x30

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2195;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "up down arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x31

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2196;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "north west arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x32

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2197;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "north east arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x33

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2198;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "south east arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x34

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2199;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "south west arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x35

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x21D0;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "leftwards double arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x36

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x21D1;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "upwards double arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x37

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x21D2;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "rightwards double arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x38

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x21D3;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "downwards double arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x39

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x21D4;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "left right double arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x3a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x21D5;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "up down double arrow"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x3b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "+"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x3c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "-"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x3d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x00B1;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "plus-minus sign"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x3e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2211;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "n-ary summation"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x3f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x222B;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "integral"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x40

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x222C;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "double integral"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x41

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x222D;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "triple integral"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x42

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x222E;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "contour integral"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x43

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x222F;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "surface integral"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x44

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2230;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "volume integral"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x45

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x220F;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "n-ary product"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x46

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2229;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "intersection"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x47

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x222A;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "union"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x48

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "*"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x49

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "."

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x4a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x00D7;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "multiplication sign"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x4b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x00B7;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "middle dot"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x4c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "%"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x4d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "\\"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x4e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "/"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x4f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x00F7;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "division sign"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x50

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2220;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "angle"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x51

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2202;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "partial differential"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x52

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2207;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "nabla"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x53

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "!"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x54

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "@"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x55

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "?"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x56

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x221A;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "square root"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x57

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&amp;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x58

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "\'"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x59

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "_"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2295;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "circled plus"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x5b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2296;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "circled minus"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x5c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2297;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "circled times"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x5d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2299;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "circled dot operator"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x5e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x27E8;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "mathematical left angle bracket"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x5f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x27E9;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "mathematical right angle bracket"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x60

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2252;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "approximately equal to or the image of"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x61

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2030;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "per mille sign"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x62

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x22A5;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "up tack"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0x63

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "&#x2205;"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "empty set"

    aput-object v7, v5, v6

    aput-object v5, v4, v2

    const/16 v2, 0xd

    new-array v5, v2, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x20AC;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "euro sign"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x00A5;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "yen sign"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x00A2;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "cent sign"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x00A3;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "pound sign"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x20A9;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "won sign"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "#"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "$"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/4 v2, 0x7

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x00A9;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "copyright sign"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/16 v2, 0x8

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x2102;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "double-struck capital C"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/16 v2, 0x9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x2115;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "double-struck capital N"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/16 v2, 0xa

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x211A;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "double-struck capital Q"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/16 v2, 0xb

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x211D;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "double-struck capital R"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/16 v2, 0xc

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "&#x2124;"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "double-struck capital Z"

    aput-object v8, v6, v7

    aput-object v6, v5, v2

    const/16 v2, 0x24

    new-array v6, v2, [[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x221E;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "infinity"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x0127"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "latin small letter h with stroke"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03B1;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter alpha"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03B2;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter beta"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/4 v2, 0x4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03B3;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter gamma"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/4 v2, 0x5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03B4;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter delta"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/4 v2, 0x6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03B5;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter epsilon"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/4 v2, 0x7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03B7;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter eta"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x8

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03B6;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter zeta"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x9

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03B8;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter theta"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0xa

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03B9;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter iota"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0xb

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03BA;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter kappa"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0xc

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03BB;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "gree small letter lambda"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0xd

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x00B5;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "micro sign"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0xe

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03BD;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter nu"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0xf

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03BE;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter xi"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x10

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03C0;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter pi"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x11

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03C1;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter rho"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x12

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03C3;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter sigma"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x13

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03C4;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter tau"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x14

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03C5;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter upsilon"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x15

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03D5;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek phi symbol"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x16

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03C6;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter phi"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x17

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03C7;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter chi"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x18

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03C8;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter psi "

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x19

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03C9;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek small letter omega"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x1a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x0393;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek capital letter gamma"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x1b

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x0394;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek capital letter delta"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x1c

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x0398;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek capital letter theta"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x1d

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x039B;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek capital letter lambda"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x1e

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x039E;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek capital letter xi"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x1f

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03A0;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek capital letter pi"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x20

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03A3;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek capital letter sigma"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x21

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03A5;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek capital letter upsilon"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x22

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03A6;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek capital letter phi"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    const/16 v2, 0x23

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "&#x03A9;"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "greek capital letter omega"

    aput-object v9, v7, v8

    aput-object v7, v6, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_a

    aget-object v9, v4, v2

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_a
    if-ge v2, v8, :cond_e

    if-lez v0, :cond_b

    const-string v5, "<mi> "

    invoke-virtual {p0, v5}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    sub-int v0, v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    const-string v0, " </mi>\n"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    :cond_b
    const-string v0, "<mo> "

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    aget-object v0, v4, v2

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    aget-object v0, v4, v2

    const/4 v5, 0x1

    aget-object v0, v0, v5

    if-eqz v0, :cond_c

    const-string v0, "<!--"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    aget-object v0, v4, v2

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    :cond_c
    const-string v0, " </mo>\n"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    aget-object v0, v4, v2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    array-length v4, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_f

    aget-object v8, v5, v2

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_f
    if-ge v2, v4, :cond_13

    if-lez v0, :cond_10

    const-string v4, "<mi> "

    invoke-virtual {p0, v4}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    sub-int v0, v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    const-string v0, " </mi>\n"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    :cond_10
    const-string v0, "<mtext> "

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    aget-object v0, v5, v2

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    aget-object v0, v5, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    if-eqz v0, :cond_11

    const-string v0, "<!--"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    aget-object v0, v5, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    :cond_11
    const-string v0, " </mtext>\n"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    aget-object v0, v5, v2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    array-length v4, v6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_14

    aget-object v5, v6, v2

    const/4 v8, 0x0

    aget-object v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_14
    if-ge v2, v4, :cond_18

    if-lez v0, :cond_15

    const-string v4, "<mi> "

    invoke-virtual {p0, v4}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    sub-int v0, v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    const-string v0, " </mi>\n"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    :cond_15
    const-string v0, "<mi> "

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    aget-object v0, v6, v2

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    aget-object v0, v6, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    if-eqz v0, :cond_16

    const-string v0, "<!--"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    aget-object v0, v6, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    :cond_16
    const-string v0, " </mi>\n"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    aget-object v0, v6, v2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_19
    if-lez v0, :cond_1a

    const-string v2, "<mi> "

    invoke-virtual {p0, v2}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->startElement(Ljava/lang/String;)V

    sub-int v0, v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->append(Ljava/lang/String;)V

    const-string v0, " </mi>\n"

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->endElement(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToMathML$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
