.class public interface abstract Lcom/google/api/client/http/HttpParser;
.super Ljava/lang/Object;
.source "HttpParser.java"


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract parse(Lcom/google/api/client/http/HttpResponse;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/HttpResponse;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
