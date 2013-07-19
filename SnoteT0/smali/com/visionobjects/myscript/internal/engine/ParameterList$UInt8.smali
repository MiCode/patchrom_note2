.class public final Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;
.super Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;

# interfaces
.implements Lcom/visionobjects/myscript/internal/engine/IUInt8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/ParameterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UInt8"
.end annotation


# instance fields
.field private final this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;


# direct methods
.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-direct {p0, p1, v0, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;-><init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;II)V

    return-void
.end method


# virtual methods
.method public final get()S
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public final set(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->offset:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final set(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v3, 0xff

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    if-le p1, v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " does not lie in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->offset:I

    int-to-byte v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final set(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, -0x80

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " does not lie in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->offset:I

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final set(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v3, 0xff

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    if-le p1, v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " does not lie in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->offset:I

    int-to-byte v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt8;->get()S

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
