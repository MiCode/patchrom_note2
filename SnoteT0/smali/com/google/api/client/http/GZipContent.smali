.class final Lcom/google/api/client/http/GZipContent;
.super Ljava/lang/Object;
.source "GZipContent.java"

# interfaces
.implements Lcom/google/api/client/http/HttpContent;


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final httpContent:Lcom/google/api/client/http/HttpContent;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpContent;Ljava/lang/String;)V
    .locals 0
    .parameter "httpContent"
    .parameter "contentType"

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/api/client/http/GZipContent;->httpContent:Lcom/google/api/client/http/HttpContent;

    .line 39
    iput-object p2, p0, Lcom/google/api/client/http/GZipContent;->contentType:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "gzip"

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/api/client/http/GZipContent;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .local v0, zipper:Ljava/util/zip/GZIPOutputStream;
    iget-object v1, p0, Lcom/google/api/client/http/GZipContent;->httpContent:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v1, v0}, Lcom/google/api/client/http/HttpContent;->writeTo(Ljava/io/OutputStream;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 46
    return-void
.end method
