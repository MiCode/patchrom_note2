.class public interface abstract Lcom/google/api/client/http/HttpContent;
.super Ljava/lang/Object;
.source "HttpContent.java"


# virtual methods
.method public abstract getEncoding()Ljava/lang/String;
.end method

.method public abstract getLength()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
