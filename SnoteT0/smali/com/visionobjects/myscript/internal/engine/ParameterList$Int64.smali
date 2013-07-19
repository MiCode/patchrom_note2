.class public final Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;

# interfaces
.implements Lcom/visionobjects/myscript/internal/engine/IInt64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/ParameterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Int64"
.end annotation


# instance fields
.field private final this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;


# direct methods
.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V
    .locals 2

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;II)V

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final set(B)V
    .locals 4

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->offset:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final set(I)V
    .locals 4

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->offset:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final set(J)V
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->offset:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final set(S)V
    .locals 4

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->offset:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int64;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
