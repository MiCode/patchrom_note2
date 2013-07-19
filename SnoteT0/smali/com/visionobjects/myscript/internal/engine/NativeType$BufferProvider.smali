.class final Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/internal/engine/IBufferProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/NativeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferProvider"
.end annotation


# static fields
.field static final $assertionsDisabled:Z


# instance fields
.field private address:J

.field private buffer:Ljava/nio/ByteBuffer;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/NativeType;->class$com$visionobjects$myscript$internal$engine$NativeType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.internal.engine.NativeType"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/NativeType;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/NativeType;->class$com$visionobjects$myscript$internal$engine$NativeType:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->$assertionsDisabled:Z

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/NativeType;->class$com$visionobjects$myscript$internal$engine$NativeType:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->size:I

    return-void
.end method

.method private final allocateBuffer()V
    .locals 4

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->address:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->size:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetDirectBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->address:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAddress()J
    .locals 4

    iget-wide v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->address:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->allocateBuffer()V

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->address:J

    iget-object v2, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetDirectBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->address:J

    return-wide v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->allocateBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setSize(I)V
    .locals 1

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;->size:I

    return-void
.end method
