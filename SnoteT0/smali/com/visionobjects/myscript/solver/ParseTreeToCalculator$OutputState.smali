.class Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;
.super Ljava/lang/Object;
.source "ParseTreeToCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputState"
.end annotation


# instance fields
.field private final destination:Ljava/lang/StringBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->destination:Ljava/lang/StringBuffer;

    .line 177
    return-void
.end method

.method synthetic constructor <init>(Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;-><init>()V

    return-void
.end method


# virtual methods
.method final append(Ljava/lang/String;)V
    .locals 1
    .parameter "input"

    .prologue
    .line 186
    iget-object v0, p0, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    return-void
.end method

.method final toCalculator(Ljava/lang/String;)V
    .locals 11
    .parameter "input"

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 194
    new-array v3, v10, [[Ljava/lang/String;

    .line 197
    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "\u00d7"

    aput-object v7, v6, v8

    invoke-static {}, Lcom/visionobjects/myscript/solver/Char;->getMultiplicationSign()Lcom/visionobjects/myscript/solver/Char;

    move-result-object v7

    #calls: Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->utf8ToUnicode(Lcom/visionobjects/myscript/solver/Char;)Ljava/lang/String;
    invoke-static {v7}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->access$0(Lcom/visionobjects/myscript/solver/Char;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v6, v3, v8

    .line 198
    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "\u03c0"

    aput-object v7, v6, v8

    invoke-static {}, Lcom/visionobjects/myscript/solver/Char;->getPi()Lcom/visionobjects/myscript/solver/Char;

    move-result-object v7

    #calls: Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->utf8ToUnicode(Lcom/visionobjects/myscript/solver/Char;)Ljava/lang/String;
    invoke-static {v7}, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator;->access$0(Lcom/visionobjects/myscript/solver/Char;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v6, v3, v9

    .line 200
    .local v3, mappings:[[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    .local v4, replaced:Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .line 202
    .local v1, i:I
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v1, v6, :cond_1

    .line 222
    iget-object v6, p0, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 223
    return-void

    .line 204
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 205
    .local v5, str:Ljava/lang/String;
    const/4 v0, 0x0

    .line 206
    .local v0, found:Z
    const/4 v2, 0x0

    .local v2, k:I
    :goto_1
    array-length v6, v3

    if-lt v2, v6, :cond_2

    .line 216
    :goto_2
    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_2
    aget-object v6, v3, v2

    aget-object v6, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 210
    aget-object v6, v3, v2

    aget-object v6, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    aget-object v6, v3, v2

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_2

    .line 206
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/visionobjects/myscript/solver/ParseTreeToCalculator$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
