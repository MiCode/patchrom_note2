.class public abstract Lcom/visionobjects/myscript/internal/engine/NativeType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/visionobjects/myscript/internal/engine/IBufferProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z

.field static class$com$visionobjects$myscript$internal$engine$NativeType:Ljava/lang/Class;


# instance fields
.field private bufferProvider:Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

.field private offset:I

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
    sput-boolean v0, Lcom/visionobjects/myscript/internal/engine/NativeType;->$assertionsDisabled:Z

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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/NativeType;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid size: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->offset:I

    iput p1, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->size:I

    return-void
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
.method public final getAddress()J
    .locals 4

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/NativeType;->getBufferProvider()Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/visionobjects/myscript/internal/engine/IBufferProvider;->getAddress()J

    move-result-wide v0

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->offset:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method final getBufferProvider()Lcom/visionobjects/myscript/internal/engine/IBufferProvider;
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->bufferProvider:Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->size:I

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/internal/engine/NativeType$BufferProvider;-><init>(I)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->bufferProvider:Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

    :cond_0
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->bufferProvider:Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

    return-object v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/NativeType;->getBufferProvider()Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/visionobjects/myscript/internal/engine/IBufferProvider;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()I
    .locals 2

    iget v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->offset:I

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/NativeType;->getBufferProvider()Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/visionobjects/myscript/internal/engine/IBufferProvider;->getOffset()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->size:I

    return v0
.end method

.method final setBufferProvider(Lcom/visionobjects/myscript/internal/engine/IBufferProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->bufferProvider:Lcom/visionobjects/myscript/internal/engine/IBufferProvider;

    return-void
.end method

.method setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->offset:I

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/visionobjects/myscript/internal/engine/NativeType;->size:I

    return-void
.end method
