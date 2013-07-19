.class public final Lcom/visionobjects/myscript/internal/engine/Structure$Int64;
.super Lcom/visionobjects/myscript/internal/engine/Structure$Member;

# interfaces
.implements Lcom/visionobjects/myscript/internal/engine/IInt64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Int64"
.end annotation


# instance fields
.field private final this$0:Lcom/visionobjects/myscript/internal/engine/Structure;


# direct methods
.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V
    .locals 1

    const/16 v0, 0x8

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-direct {p0, p1, v0, v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Member;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;II)V

    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/Structure;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Member;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;II)V

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 3

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final set(B)V
    .locals 4

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->offset:I

    add-int/2addr v1, v2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final set(I)V
    .locals 4

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->offset:I

    add-int/2addr v1, v2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final set(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final set(S)V
    .locals 4

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->offset:I

    add-int/2addr v1, v2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int64;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
