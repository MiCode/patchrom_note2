.class public abstract Lcom/visionobjects/myscript/internal/engine/Structure;
.super Lcom/visionobjects/myscript/internal/engine/NativeType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/engine/Structure$Member;,
        Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;,
        Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;,
        Lcom/visionobjects/myscript/internal/engine/Structure$Float64;,
        Lcom/visionobjects/myscript/internal/engine/Structure$Float32;,
        Lcom/visionobjects/myscript/internal/engine/Structure$UInt32;,
        Lcom/visionobjects/myscript/internal/engine/Structure$UInt16;,
        Lcom/visionobjects/myscript/internal/engine/Structure$UInt8;,
        Lcom/visionobjects/myscript/internal/engine/Structure$Int64;,
        Lcom/visionobjects/myscript/internal/engine/Structure$Int32;,
        Lcom/visionobjects/myscript/internal/engine/Structure$Int16;,
        Lcom/visionobjects/myscript/internal/engine/Structure$Int8;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_MEMBER_ALIGNMENT:I = 0x4

.field private static final DEFAULT_PACKED:Z = false

.field private static final DEFAULT_SIZE_ALIGNMENT:I = 0x1

.field static class$com$visionobjects$myscript$internal$engine$Structure:Ljava/lang/Class;


# instance fields
.field private final maxMemberAlignment:I

.field private nextOffset:I

.field private final packed:Z

.field private final pointees:Ljava/util/List;

.field private sizeAlignment:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>(IIZ)V

    return-void
.end method

.method protected constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/NativeType;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->pointees:Ljava/util/List;

    iput p1, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->maxMemberAlignment:I

    iput p2, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->sizeAlignment:I

    iput-boolean p3, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->packed:Z

    return-void
.end method

.method static access$000(Lcom/visionobjects/myscript/internal/engine/Structure;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->pointees:Ljava/util/List;

    return-object v0
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method protected static final newArray(Ljava/lang/Class;I)[Lcom/visionobjects/myscript/internal/engine/Structure;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getSize()I

    move-result v4

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/visionobjects/myscript/internal/engine/Structure;

    check-cast v1, [Lcom/visionobjects/myscript/internal/engine/Structure;

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;

    mul-int v2, v4, p1

    invoke-direct {v5, v2}, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/visionobjects/myscript/internal/engine/Structure;->setBufferProvider(Lcom/visionobjects/myscript/internal/engine/IBufferProvider;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    move v2, v0

    move v3, v4

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0, v5}, Lcom/visionobjects/myscript/internal/engine/Structure;->setBufferProvider(Lcom/visionobjects/myscript/internal/engine/IBufferProvider;)V

    invoke-virtual {v0, v3}, Lcom/visionobjects/myscript/internal/engine/Structure;->setOffset(I)V

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v2, 0x1

    add-int v2, v3, v4

    move v3, v2

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method declare(II)I
    .locals 4

    iget v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->maxMemberAlignment:I

    if-ge p2, v0, :cond_2

    move v0, p2

    :goto_0
    iget-boolean v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->packed:Z

    if-nez v1, :cond_5

    if-ge p1, v0, :cond_3

    :goto_1
    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->nextOffset:I

    rem-int v2, v1, v0

    if-eqz v2, :cond_4

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_2
    add-int v1, v0, p2

    iput v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->nextOffset:I

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->nextOffset:I

    invoke-virtual {p0, v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->setSize(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getBufferProvider()Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

    move-result-object v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->nextOffset:I

    invoke-interface {v1, v2}, Lcom/visionobjects/myscript/internal/engine/IBufferProvider;->setSize(I)V

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->sizeAlignment:I

    if-le p2, v1, :cond_0

    iput p2, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->sizeAlignment:I

    :cond_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getSize()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->sizeAlignment:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getSize()I

    move-result v2

    iget v3, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->sizeAlignment:I

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->setSize(I)V

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->maxMemberAlignment:I

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, p1

    goto :goto_1
.end method

.method public final inner(Lcom/visionobjects/myscript/internal/engine/Structure;)Lcom/visionobjects/myscript/internal/engine/Structure;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid inner structure: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/visionobjects/myscript/internal/engine/Structure;->setBufferProvider(Lcom/visionobjects/myscript/internal/engine/IBufferProvider;)V

    iget v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->nextOffset:I

    invoke-virtual {p1, v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->setOffset(I)V

    iget v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->nextOffset:I

    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->nextOffset:I

    iget v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure;->nextOffset:I

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->setSize(I)V

    return-object p1
.end method
