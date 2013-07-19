.class public final Lcom/visionobjects/myscript/hwr/InputItemLocator;
.super Ljava/lang/Object;


# instance fields
.field private final componentIndex:I

.field private final itemIndex:I

.field private final unitIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->unitIndex:I

    iput p2, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->componentIndex:I

    iput p3, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->itemIndex:I

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

    check-cast p1, Lcom/visionobjects/myscript/hwr/InputItemLocator;

    iget v2, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->unitIndex:I

    iget v3, p1, Lcom/visionobjects/myscript/hwr/InputItemLocator;->unitIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->componentIndex:I

    iget v3, p1, Lcom/visionobjects/myscript/hwr/InputItemLocator;->componentIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->itemIndex:I

    iget v3, p1, Lcom/visionobjects/myscript/hwr/InputItemLocator;->itemIndex:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getComponentIndex()I
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->componentIndex:I

    return v0
.end method

.method public final getItemIndex()I
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->itemIndex:I

    return v0
.end method

.method public final getUnitIndex()I
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->unitIndex:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->unitIndex:I

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->componentIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/visionobjects/myscript/hwr/InputItemLocator;->itemIndex:I

    add-int/2addr v0, v1

    return v0
.end method
