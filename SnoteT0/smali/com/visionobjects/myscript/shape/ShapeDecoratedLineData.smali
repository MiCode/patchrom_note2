.class public final Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;
.super Ljava/lang/Object;


# instance fields
.field private line:Lcom/visionobjects/myscript/shape/ShapeLineData;

.field private p1Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

.field private p2Decoration:Lcom/visionobjects/myscript/shape/DecorationType;


# direct methods
.method public constructor <init>(FFFFLcom/visionobjects/myscript/shape/DecorationType;Lcom/visionobjects/myscript/shape/DecorationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid p1Decoration: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p6, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid p2Decoration: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/visionobjects/myscript/shape/ShapeLineData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/visionobjects/myscript/shape/ShapeLineData;-><init>(FFFF)V

    iput-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/shape/ShapeLineData;

    iput-object p5, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    iput-object p6, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/shape/ShapeLineData;Lcom/visionobjects/myscript/shape/DecorationType;Lcom/visionobjects/myscript/shape/DecorationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid line: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid p1Decoration: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid p2Decoration: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/shape/ShapeLineData;

    iput-object p2, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    iput-object p3, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    check-cast p1, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;

    iget-object v2, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/shape/ShapeLineData;

    iget-object v3, p1, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/shape/ShapeLineData;

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/shape/ShapeLineData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    iget-object v3, p1, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/shape/DecorationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    iget-object v3, p1, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/shape/DecorationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getLine()Lcom/visionobjects/myscript/shape/ShapeLineData;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/shape/ShapeLineData;

    return-object v0
.end method

.method public final getP1Decoration()Lcom/visionobjects/myscript/shape/DecorationType;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-object v0
.end method

.method public final getP2Decoration()Lcom/visionobjects/myscript/shape/DecorationType;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/shape/ShapeLineData;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeLineData;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/DecorationType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/DecorationType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLine(Lcom/visionobjects/myscript/shape/ShapeLineData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid line: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/shape/ShapeLineData;

    return-void
.end method

.method public final setP1Decoration(Lcom/visionobjects/myscript/shape/DecorationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid decoration: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-void
.end method

.method public final setP2Decoration(Lcom/visionobjects/myscript/shape/DecorationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid decoration: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/shape/ShapeLineData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
