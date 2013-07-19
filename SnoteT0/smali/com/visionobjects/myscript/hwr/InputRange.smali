.class public final Lcom/visionobjects/myscript/hwr/InputRange;
.super Ljava/lang/Object;


# instance fields
.field private final elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;


# direct methods
.method public constructor <init>([Lcom/visionobjects/myscript/hwr/InputRangeElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v1, v0, [Lcom/visionobjects/myscript/hwr/InputRangeElement;

    iput-object v1, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    iget-object v1, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    check-cast p1, Lcom/visionobjects/myscript/hwr/InputRange;

    iget-object v0, p1, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    array-length v0, v0

    iget-object v3, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/visionobjects/myscript/hwr/InputRangeElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    array-length v0, v0

    return v0
.end method

.method public final getElements()[Lcom/visionobjects/myscript/hwr/InputRangeElement;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    array-length v0, v0

    new-array v1, v0, [Lcom/visionobjects/myscript/hwr/InputRangeElement;

    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v1, 0x25

    iget-object v3, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/visionobjects/myscript/hwr/InputRangeElement;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x3a

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    if-lez v0, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputRangeElement;->getFirst()Lcom/visionobjects/myscript/hwr/InputItemLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputItemLocator;->getUnitIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputRangeElement;->getFirst()Lcom/visionobjects/myscript/hwr/InputItemLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputItemLocator;->getComponentIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputRangeElement;->getFirst()Lcom/visionobjects/myscript/hwr/InputItemLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputItemLocator;->getItemIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputRangeElement;->getLast()Lcom/visionobjects/myscript/hwr/InputItemLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputItemLocator;->getUnitIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputRangeElement;->getLast()Lcom/visionobjects/myscript/hwr/InputItemLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputItemLocator;->getComponentIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRange;->elements:[Lcom/visionobjects/myscript/hwr/InputRangeElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputRangeElement;->getLast()Lcom/visionobjects/myscript/hwr/InputItemLocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/visionobjects/myscript/hwr/InputItemLocator;->getItemIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
