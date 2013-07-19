.class public abstract Lcom/visionobjects/myscript/internal/engine/ParameterList;
.super Lcom/visionobjects/myscript/internal/engine/NativeType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$Float64;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt16;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;,
        Lcom/visionobjects/myscript/internal/engine/ParameterList$Int8;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z

.field static class$com$visionobjects$myscript$internal$engine$ParameterList:Ljava/lang/Class;


# instance fields
.field count:I

.field final offsets:[I

.field private final pointees:Ljava/util/List;

.field final signature:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->class$com$visionobjects$myscript$internal$engine$ParameterList:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.internal.engine.ParameterList"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->class$com$visionobjects$myscript$internal$engine$ParameterList:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->$assertionsDisabled:Z

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->class$com$visionobjects$myscript$internal$engine$ParameterList:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected constructor <init>()V
    .locals 2

    const/16 v1, 0x20

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/NativeType;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->pointees:Ljava/util/List;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->signature:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->offsets:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    return-void
.end method

.method static access$000(Lcom/visionobjects/myscript/internal/engine/ParameterList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->pointees:Ljava/util/List;

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


# virtual methods
.method final applyOffsets()V
    .locals 7

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getBufferProvider()Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/visionobjects/myscript/internal/engine/IBufferProvider;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0}, Lcom/visionobjects/myscript/internal/engine/IBufferProvider;->getAddress()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getSize()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    iget v5, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    if-ge v0, v5, :cond_1

    sget v5, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    sparse-switch v5, :sswitch_data_0

    sget-boolean v5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->$assertionsDisabled:Z

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    iget-object v5, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->offsets:[I

    aget v5, v5, v0

    int-to-long v5, v5

    add-long/2addr v5, v3

    long-to-int v5, v5

    invoke-virtual {v2, v1, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_0
    :goto_1
    sget v5, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_1
    iget-object v5, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->offsets:[I

    aget v5, v5, v0

    int-to-long v5, v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method final declare(II)I
    .locals 5

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getSize()I

    move-result v0

    add-int v1, v0, p1

    invoke-virtual {p0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->setSize(I)V

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->signature:[I

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    aput p2, v1, v2

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->offsets:[I

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    aput v0, v1, v2

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getBufferProvider()Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

    move-result-object v1

    add-int v2, v0, p1

    iget v3, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    sget v4, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/visionobjects/myscript/internal/engine/IBufferProvider;->setSize(I)V

    return v0
.end method
