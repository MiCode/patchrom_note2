.class public final Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;
.super Ljava/lang/Object;


# instance fields
.field private arc:Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

.field private firstDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

.field private lastDecoration:Lcom/visionobjects/myscript/shape/DecorationType;


# direct methods
.method public constructor <init>(Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;Lcom/visionobjects/myscript/shape/DecorationType;Lcom/visionobjects/myscript/shape/DecorationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid arc: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid firstDecoration: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid lastDecoration: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    iput-object p2, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    iput-object p3, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/shape/ShapePointData;FFFFFZLcom/visionobjects/myscript/shape/DecorationType;Lcom/visionobjects/myscript/shape/DecorationType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid center: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p8, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid firstDecoration: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p9, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid lastDecoration: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;-><init>(Lcom/visionobjects/myscript/shape/ShapePointData;FFFFFZ)V

    iput-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

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

    check-cast p1, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    iget-object v2, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    iget-object v3, p1, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    iget-object v3, p1, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/shape/DecorationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    iget-object v3, p1, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

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

.method public final getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    return-object v0
.end method

.method public final getFirstDecoration()Lcom/visionobjects/myscript/shape/DecorationType;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-object v0
.end method

.method public final getLastDecoration()Lcom/visionobjects/myscript/shape/DecorationType;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/DecorationType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/DecorationType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setArc(Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid arc: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    return-void
.end method

.method public final setFirstDecoration(Lcom/visionobjects/myscript/shape/DecorationType;)V
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
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-void
.end method

.method public final setLastDecoration(Lcom/visionobjects/myscript/shape/DecorationType;)V
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
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/shape/DecorationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
