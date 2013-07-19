.class public final Lcom/visionobjects/myscript/shape/ShapeLineData;
.super Ljava/lang/Object;


# instance fields
.field private p1:Lcom/visionobjects/myscript/shape/ShapePointData;

.field private p2:Lcom/visionobjects/myscript/shape/ShapePointData;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-direct {v0, p1, p2}, Lcom/visionobjects/myscript/shape/ShapePointData;-><init>(FF)V

    iput-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p1:Lcom/visionobjects/myscript/shape/ShapePointData;

    new-instance v0, Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-direct {v0, p3, p4}, Lcom/visionobjects/myscript/shape/ShapePointData;-><init>(FF)V

    iput-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p2:Lcom/visionobjects/myscript/shape/ShapePointData;

    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/shape/ShapePointData;Lcom/visionobjects/myscript/shape/ShapePointData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid p1: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid p2: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p1:Lcom/visionobjects/myscript/shape/ShapePointData;

    iput-object p2, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p2:Lcom/visionobjects/myscript/shape/ShapePointData;

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

    check-cast p1, Lcom/visionobjects/myscript/shape/ShapeLineData;

    iget-object v2, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p1:Lcom/visionobjects/myscript/shape/ShapePointData;

    iget-object v3, p1, Lcom/visionobjects/myscript/shape/ShapeLineData;->p1:Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/shape/ShapePointData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p2:Lcom/visionobjects/myscript/shape/ShapePointData;

    iget-object v3, p1, Lcom/visionobjects/myscript/shape/ShapeLineData;->p2:Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/shape/ShapePointData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getP1()Lcom/visionobjects/myscript/shape/ShapePointData;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p1:Lcom/visionobjects/myscript/shape/ShapePointData;

    return-object v0
.end method

.method public final getP2()Lcom/visionobjects/myscript/shape/ShapePointData;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p2:Lcom/visionobjects/myscript/shape/ShapePointData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p1:Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapePointData;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p2:Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapePointData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setP1(Lcom/visionobjects/myscript/shape/ShapePointData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid point: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p1:Lcom/visionobjects/myscript/shape/ShapePointData;

    return-void
.end method

.method public final setP2(Lcom/visionobjects/myscript/shape/ShapePointData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid point: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p2:Lcom/visionobjects/myscript/shape/ShapePointData;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p1:Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeLineData;->p2:Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
