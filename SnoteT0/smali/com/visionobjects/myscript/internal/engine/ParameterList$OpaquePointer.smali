.class public final Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/ParameterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpaquePointer"
.end annotation


# static fields
.field static final $assertionsDisabled:Z


# instance fields
.field private final this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;


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
    sput-boolean v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->$assertionsDisabled:Z

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ParameterList;->class$com$visionobjects$myscript$internal$engine$ParameterList:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V
    .locals 2

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;II)V

    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;J)V
    .locals 2

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;II)V

    invoke-virtual {p0, p2, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final getValue()J
    .locals 2

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :sswitch_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->offset:I

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

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->offset:I

    long-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_0
    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->offset:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
