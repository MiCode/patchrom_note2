.class public final Lcom/visionobjects/myscript/hwr/InputRangeElement;
.super Ljava/lang/Object;


# instance fields
.field private final first:Lcom/visionobjects/myscript/hwr/InputItemLocator;

.field private final last:Lcom/visionobjects/myscript/hwr/InputItemLocator;


# direct methods
.method public constructor <init>(Lcom/visionobjects/myscript/hwr/InputItemLocator;Lcom/visionobjects/myscript/hwr/InputItemLocator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/visionobjects/myscript/hwr/InputRangeElement;->first:Lcom/visionobjects/myscript/hwr/InputItemLocator;

    iput-object p2, p0, Lcom/visionobjects/myscript/hwr/InputRangeElement;->last:Lcom/visionobjects/myscript/hwr/InputItemLocator;

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

    check-cast p1, Lcom/visionobjects/myscript/hwr/InputRangeElement;

    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRangeElement;->first:Lcom/visionobjects/myscript/hwr/InputItemLocator;

    iget-object v3, p1, Lcom/visionobjects/myscript/hwr/InputRangeElement;->first:Lcom/visionobjects/myscript/hwr/InputItemLocator;

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/hwr/InputItemLocator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/visionobjects/myscript/hwr/InputRangeElement;->last:Lcom/visionobjects/myscript/hwr/InputItemLocator;

    iget-object v3, p1, Lcom/visionobjects/myscript/hwr/InputRangeElement;->last:Lcom/visionobjects/myscript/hwr/InputItemLocator;

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/hwr/InputItemLocator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getFirst()Lcom/visionobjects/myscript/hwr/InputItemLocator;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/hwr/InputRangeElement;->first:Lcom/visionobjects/myscript/hwr/InputItemLocator;

    return-object v0
.end method

.method public final getLast()Lcom/visionobjects/myscript/hwr/InputItemLocator;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/hwr/InputRangeElement;->last:Lcom/visionobjects/myscript/hwr/InputItemLocator;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/hwr/InputRangeElement;->first:Lcom/visionobjects/myscript/hwr/InputItemLocator;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/hwr/InputItemLocator;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/visionobjects/myscript/hwr/InputRangeElement;->last:Lcom/visionobjects/myscript/hwr/InputItemLocator;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/hwr/InputItemLocator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
