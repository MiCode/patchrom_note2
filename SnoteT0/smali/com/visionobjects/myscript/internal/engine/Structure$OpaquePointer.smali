.class public final Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;
.super Lcom/visionobjects/myscript/internal/engine/Structure$Member;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpaquePointer"
.end annotation


# static fields
.field static final $assertionsDisabled:Z


# instance fields
.field private final this$0:Lcom/visionobjects/myscript/internal/engine/Structure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/Structure;->class$com$visionobjects$myscript$internal$engine$Structure:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.internal.engine.Structure"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/Structure;->class$com$visionobjects$myscript$internal$engine$Structure:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->$assertionsDisabled:Z

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/Structure;->class$com$visionobjects$myscript$internal$engine$Structure:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V
    .locals 2

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    sget v1, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    invoke-direct {p0, p1, v0, v1}, Lcom/visionobjects/myscript/internal/engine/Structure$Member;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;II)V

    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/Structure;J)V
    .locals 2

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    sget v1, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    invoke-direct {p0, p1, v0, v1}, Lcom/visionobjects/myscript/internal/engine/Structure$Member;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;II)V

    invoke-virtual {p0, p2, p3}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final getValue()J
    .locals 2

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :sswitch_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->offset:I

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

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->offset:I

    add-int/2addr v1, v2

    long-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_0
    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
