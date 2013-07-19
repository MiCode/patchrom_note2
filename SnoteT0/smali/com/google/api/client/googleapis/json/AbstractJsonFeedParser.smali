.class public abstract Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;
.super Ljava/lang/Object;
.source "AbstractJsonFeedParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser$StopAtItems;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final feedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private feedParsed:Z

.field final parser:Lorg/codehaus/jackson/JsonParser;


# direct methods
.method constructor <init>(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)V
    .locals 0
    .parameter "parser"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, this:Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;,"Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser<TT;>;"
    .local p2, feedClass:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 42
    iput-object p2, p0, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->feedClass:Ljava/lang/Class;

    .line 43
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    .local p0, this:Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;,"Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser<TT;>;"
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->close()V

    .line 101
    return-void
.end method

.method public parseFeed()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    .local p0, this:Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;,"Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser<TT;>;"
    const/4 v0, 0x1

    .line 52
    .local v0, close:Z
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->feedParsed:Z

    .line 53
    iget-object v2, p0, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->parser:Lorg/codehaus/jackson/JsonParser;

    iget-object v3, p0, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->feedClass:Ljava/lang/Class;

    new-instance v4, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser$StopAtItems;

    invoke-direct {v4, p0}, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser$StopAtItems;-><init>(Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;)V

    invoke-static {v2, v3, v4}, Lcom/google/api/client/json/Json;->parse(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 54
    .local v1, result:Ljava/lang/Object;,"TT;"
    const/4 v0, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->close()V

    :cond_0
    return-object v1

    .line 57
    .end local v1           #result:Ljava/lang/Object;,"TT;"
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->close()V

    :cond_1
    throw v2
.end method

.method abstract parseItemInternal()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public parseNextItem()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    .local p0, this:Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;,"Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser<TT;>;"
    iget-object v1, p0, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->parser:Lorg/codehaus/jackson/JsonParser;

    .line 79
    .local v1, parser:Lorg/codehaus/jackson/JsonParser;
    iget-boolean v3, p0, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->feedParsed:Z

    if-nez v3, :cond_0

    .line 80
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->feedParsed:Z

    .line 81
    const-string v3, "items"

    invoke-static {v1, v3}, Lcom/google/api/client/json/Json;->skipToKey(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)V

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 85
    .local v0, close:Z
    :try_start_0
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v3, v4, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->parseItemInternal()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 87
    .local v2, result:Ljava/lang/Object;
    const/4 v0, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->close()V

    .line 95
    .end local v2           #result:Ljava/lang/Object;
    :cond_1
    :goto_0
    return-object v2

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->close()V

    .line 95
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;->close()V

    :cond_4
    throw v3
.end method
