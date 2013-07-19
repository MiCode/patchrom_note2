.class Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum$RegistryEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegistryEntry"
.end annotation


# instance fields
.field private byName:Ljava/util/Map;

.field private byOrdinal:Ljava/util/Map;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum$RegistryEntry;->byName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum$RegistryEntry;->byOrdinal:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum$RegistryEntry;->value:I

    return-void
.end method


# virtual methods
.method final getByName()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum$RegistryEntry;->byName:Ljava/util/Map;

    return-object v0
.end method

.method final getByOrdinal()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum$RegistryEntry;->byOrdinal:Ljava/util/Map;

    return-object v0
.end method

.method final getValue()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum$RegistryEntry;->value:I

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum$RegistryEntry;->getValue(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final getValue(I)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum$RegistryEntry;->value:I

    return-object v0
.end method
