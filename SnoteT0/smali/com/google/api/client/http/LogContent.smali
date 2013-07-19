.class final Lcom/google/api/client/http/LogContent;
.super Ljava/lang/Object;
.source "LogContent.java"

# interfaces
.implements Lcom/google/api/client/http/HttpContent;


# instance fields
.field private final contentEncoding:Ljava/lang/String;

.field private final contentLength:J

.field private final contentType:Ljava/lang/String;

.field private final httpContent:Lcom/google/api/client/http/HttpContent;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpContent;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .parameter "httpContent"
    .parameter "contentType"
    .parameter "contentEncoding"
    .parameter "contentLength"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/api/client/http/LogContent;->httpContent:Lcom/google/api/client/http/HttpContent;

    .line 46
    iput-object p2, p0, Lcom/google/api/client/http/LogContent;->contentType:Ljava/lang/String;

    .line 47
    iput-wide p4, p0, Lcom/google/api/client/http/LogContent;->contentLength:J

    .line 48
    iput-object p3, p0, Lcom/google/api/client/http/LogContent;->contentEncoding:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/api/client/http/LogContent;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/google/api/client/http/LogContent;->contentLength:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/api/client/http/LogContent;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .local v1, debugStream:Ljava/io/ByteArrayOutputStream;
    iget-object v2, p0, Lcom/google/api/client/http/LogContent;->httpContent:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v2, v1}, Lcom/google/api/client/http/HttpContent;->writeTo(Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 55
    .local v0, debugContent:[B
    sget-object v2, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    return-void
.end method
