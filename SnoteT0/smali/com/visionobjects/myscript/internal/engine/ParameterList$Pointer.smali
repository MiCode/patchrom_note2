.class public final Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/ParameterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Pointer"
.end annotation


# static fields
.field static final $assertionsDisabled:Z


# instance fields
.field private pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

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
    sput-boolean v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->$assertionsDisabled:Z

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

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;II)V

    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;Lcom/visionobjects/myscript/internal/engine/NativeType;)V
    .locals 2

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;II)V

    invoke-virtual {p0, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    return-void
.end method


# virtual methods
.method public final get()Lcom/visionobjects/myscript/internal/engine/NativeType;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    return-object v0
.end method

.method final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/NativeType;->getSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getValue()J
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/NativeType;->getAddress()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V
    .locals 4

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->access$000(Lcom/visionobjects/myscript/internal/engine/ParameterList;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/NativeType;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/NativeType;->getAddress()J

    move-result-wide v0

    iget-object v2, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-static {v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->access$000(Lcom/visionobjects/myscript/internal/engine/ParameterList;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/NativeType;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    :cond_1
    sget v2, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    sparse-switch v2, :sswitch_data_0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    iget-object v2, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->offset:I

    long-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    return-void

    :sswitch_1
    iget-object v2, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->offset:I

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
