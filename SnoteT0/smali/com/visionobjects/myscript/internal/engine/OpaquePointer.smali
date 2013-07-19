.class public final Lcom/visionobjects/myscript/internal/engine/OpaquePointer;
.super Lcom/visionobjects/myscript/internal/engine/NativeType;


# static fields
.field static final $assertionsDisabled:Z

.field static class$com$visionobjects$myscript$internal$engine$OpaquePointer:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->class$com$visionobjects$myscript$internal$engine$OpaquePointer:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.internal.engine.OpaquePointer"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->class$com$visionobjects$myscript$internal$engine$OpaquePointer:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->$assertionsDisabled:Z

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->class$com$visionobjects$myscript$internal$engine$OpaquePointer:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    invoke-direct {p0, v0}, Lcom/visionobjects/myscript/internal/engine/NativeType;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    invoke-direct {p0, v0}, Lcom/visionobjects/myscript/internal/engine/NativeType;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->set(J)V

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
.method public final get()J
    .locals 2

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final getValue()J
    .locals 2

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final set(J)V
    .locals 3

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->getOffset()I

    move-result v1

    long-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_0
    :goto_0
    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/OpaquePointer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
