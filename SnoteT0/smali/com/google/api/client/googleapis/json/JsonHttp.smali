.class public Lcom/google/api/client/googleapis/json/JsonHttp;
.super Ljava/lang/Object;
.source "JsonHttp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/google/api/client/http/HttpResponse;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .parameter "response"
    .parameter
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

    .prologue
    .line 49
    .local p1, classToInstantiateAndParse:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    invoke-static {p0}, Lcom/google/api/client/googleapis/json/JsonHttp;->processAsJsonParser(Lcom/google/api/client/http/HttpResponse;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    .line 50
    .local v0, parser:Lorg/codehaus/jackson/JsonParser;
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/api/client/json/Json;->parseAndClose(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static processAsJsonParser(Lcom/google/api/client/http/HttpResponse;)Lorg/codehaus/jackson/JsonParser;
    .locals 6
    .parameter "response"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 58
    .local v0, content:Ljava/io/InputStream;
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    .line 59
    .local v1, contentType:Ljava/lang/String;
    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong content type: expected <application/json> but got <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local v1           #contentType:Ljava/lang/String;
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v3

    .line 63
    .restart local v1       #contentType:Ljava/lang/String;
    :cond_1
    :try_start_1
    sget-object v3, Lcom/google/api/client/json/Json;->JSON_FACTORY:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v2

    .line 64
    .local v2, parser:Lorg/codehaus/jackson/JsonParser;
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 66
    iget-boolean v3, p0, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode:Z

    if-eqz v3, :cond_3

    const-string v3, "data"

    :goto_0
    invoke-static {v2, v3}, Lcom/google/api/client/json/Json;->skipToKey(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v2

    .line 66
    :cond_3
    :try_start_2
    const-string v3, "error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static useFeedParser(Lcom/google/api/client/http/HttpResponse;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/api/client/googleapis/json/JsonFeedParser;
    .locals 2
    .parameter "response"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/HttpResponse;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TI;>;)",
            "Lcom/google/api/client/googleapis/json/JsonFeedParser",
            "<TT;TI;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    .local p1, feedClass:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    .local p2, itemClass:Ljava/lang/Class;,"Ljava/lang/Class<TI;>;"
    invoke-static {p0}, Lcom/google/api/client/googleapis/json/JsonHttp;->processAsJsonParser(Lcom/google/api/client/http/HttpResponse;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    .line 37
    .local v0, parser:Lorg/codehaus/jackson/JsonParser;
    new-instance v1, Lcom/google/api/client/googleapis/json/JsonFeedParser;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/api/client/googleapis/json/JsonFeedParser;-><init>(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static varargs useMultiKindFeedParser(Lcom/google/api/client/http/HttpResponse;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;
    .locals 2
    .parameter "response"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/HttpResponse;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    .local p1, feedClass:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    .local p2, itemClasses:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    new-instance v0, Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;

    invoke-static {p0}, Lcom/google/api/client/googleapis/json/JsonHttp;->processAsJsonParser(Lcom/google/api/client/http/HttpResponse;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;-><init>(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method
