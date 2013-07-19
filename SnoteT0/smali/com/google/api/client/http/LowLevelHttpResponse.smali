.class public abstract Lcom/google/api/client/http/LowLevelHttpResponse;
.super Ljava/lang/Object;
.source "LowLevelHttpResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContent()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getContentEncoding()Ljava/lang/String;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getHeaderCount()I
.end method

.method public abstract getHeaderName(I)Ljava/lang/String;
.end method

.method public abstract getHeaderValue(I)Ljava/lang/String;
.end method

.method public abstract getReasonPhrase()Ljava/lang/String;
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getStatusLine()Ljava/lang/String;
.end method
