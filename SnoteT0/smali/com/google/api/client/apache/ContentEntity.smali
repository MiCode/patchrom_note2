.class final Lcom/google/api/client/apache/ContentEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "ContentEntity.java"


# instance fields
.field private final content:Lcom/google/api/client/http/HttpContent;

.field private final contentLength:J


# direct methods
.method constructor <init>(JLcom/google/api/client/http/HttpContent;)V
    .locals 0
    .parameter "contentLength"
    .parameter "content"

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/google/api/client/apache/ContentEntity;->contentLength:J

    .line 37
    iput-object p3, p0, Lcom/google/api/client/apache/ContentEntity;->content:Lcom/google/api/client/http/HttpContent;

    .line 38
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/google/api/client/apache/ContentEntity;->contentLength:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
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
    .line 57
    iget-object v0, p0, Lcom/google/api/client/apache/ContentEntity;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpContent;->writeTo(Ljava/io/OutputStream;)V

    .line 58
    return-void
.end method
