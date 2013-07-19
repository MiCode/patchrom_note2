.class public final Lcom/google/api/client/http/MultipartContent;
.super Ljava/lang/Object;
.source "MultipartContent.java"

# interfaces
.implements Lcom/google/api/client/http/HttpContent;


# static fields
.field private static final CONTENT_TRANSFER_ENCODING:[B

.field private static final CONTENT_TYPE:[B

.field private static final CR_LF:[B

.field private static final END_OF_PART:[B

.field private static final HEADER:[B

.field private static final TWO_DASHES:[B


# instance fields
.field private final content:Lcom/google/api/client/http/HttpContent;

.field private final length:J

.field private final mediaTypeBytes:[B

.field private final metadata:Lcom/google/api/client/http/HttpContent;

.field private final metadataContentTypeBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    .line 18
    const-string v0, "Media multipart posting"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/MultipartContent;->HEADER:[B

    .line 19
    const-string v0, "Content-Type: "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/MultipartContent;->CONTENT_TYPE:[B

    .line 20
    const-string v0, "Content-Transfer-Encoding: binary"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/MultipartContent;->CONTENT_TRANSFER_ENCODING:[B

    .line 22
    const-string v0, "--"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/MultipartContent;->TWO_DASHES:[B

    .line 23
    const-string v0, "END_OF_PART"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/MultipartContent;->END_OF_PART:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpContent;Lcom/google/api/client/http/HttpContent;)V
    .locals 8
    .parameter "metadata"
    .parameter "content"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p1}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 33
    .local v1, metadataContentTypeBytes:[B
    invoke-interface {p1}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 34
    .local v0, mediaTypeBytes:[B
    invoke-interface {p1}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v2

    .line 35
    .local v2, metadataLength:J
    invoke-interface {p2}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v4

    add-long/2addr v4, v2

    array-length v6, v0

    int-to-long v6, v6

    add-long/2addr v4, v6

    array-length v6, v1

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-object v6, Lcom/google/api/client/http/MultipartContent;->HEADER:[B

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-object v6, Lcom/google/api/client/http/MultipartContent;->CONTENT_TYPE:[B

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-object v6, Lcom/google/api/client/http/MultipartContent;->CONTENT_TRANSFER_ENCODING:[B

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-object v6, Lcom/google/api/client/http/MultipartContent;->END_OF_PART:[B

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x3

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-object v6, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    array-length v6, v6

    mul-int/lit8 v6, v6, 0xa

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-object v6, Lcom/google/api/client/http/MultipartContent;->TWO_DASHES:[B

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/api/client/http/MultipartContent;->length:J

    .line 40
    iput-object p1, p0, Lcom/google/api/client/http/MultipartContent;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 41
    iput-object p2, p0, Lcom/google/api/client/http/MultipartContent;->content:Lcom/google/api/client/http/HttpContent;

    .line 42
    iput-object v1, p0, Lcom/google/api/client/http/MultipartContent;->metadataContentTypeBytes:[B

    .line 43
    iput-object v0, p0, Lcom/google/api/client/http/MultipartContent;->mediaTypeBytes:[B

    .line 44
    return-void
.end method


# virtual methods
.method public forRequest(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .parameter "request"

    .prologue
    .line 47
    iget-object v0, p1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    const-string v1, "1.0"

    iput-object v1, v0, Lcom/google/api/client/http/HttpHeaders;->mimeVersion:Ljava/lang/String;

    .line 48
    iput-object p0, p1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 49
    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/google/api/client/http/MultipartContent;->length:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "multipart/related; boundary=\"END_OF_PART\""

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->HEADER:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 53
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->TWO_DASHES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->END_OF_PART:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CONTENT_TYPE:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->metadataContentTypeBytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->metadata:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpContent;->writeTo(Ljava/io/OutputStream;)V

    .line 62
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->TWO_DASHES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 64
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->END_OF_PART:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 65
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 66
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CONTENT_TYPE:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->mediaTypeBytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 68
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CONTENT_TRANSFER_ENCODING:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 70
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 72
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpContent;->writeTo(Ljava/io/OutputStream;)V

    .line 73
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->CR_LF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 74
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->TWO_DASHES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 75
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->END_OF_PART:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    sget-object v0, Lcom/google/api/client/http/MultipartContent;->TWO_DASHES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 77
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 78
    return-void
.end method
