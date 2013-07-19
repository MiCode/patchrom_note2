.class public final Lcom/visionobjects/myscript/internal/engine/Structure$Float64;
.super Lcom/visionobjects/myscript/internal/engine/Structure$Member;

# interfaces
.implements Lcom/visionobjects/myscript/internal/engine/IFloat64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Float64"
.end annotation


# instance fields
.field private final this$0:Lcom/visionobjects/myscript/internal/engine/Structure;


# direct methods
.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V
    .locals 1

    const/16 v0, 0x8

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

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

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Member;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;II)V

    return-void
.end method


# virtual methods
.method public final get()D
    .locals 3

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final set(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide v5, 0x7fefffffffffffffL

    const-wide v3, -0x10000000000001L

    cmpg-double v0, p1, v3

    if-ltz v0, :cond_0

    cmpl-double v0, p1, v5

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " does not lie in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final set(F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide v5, 0x7fefffffffffffffL

    const-wide v3, -0x10000000000001L

    float-to-double v0, p1

    cmpg-double v0, v0, v3

    if-ltz v0, :cond_0

    float-to-double v0, p1

    cmpl-double v0, v0, v5

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " does not lie in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->offset:I

    add-int/2addr v1, v2

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float64;->get()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
