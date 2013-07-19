.class public abstract Lcom/google/api/client/xml/XmlParser;
.super Ljava/lang/Object;
.source "XmlParser.java"

# interfaces
.implements Lcom/google/api/client/http/HttpParser;


# instance fields
.field public namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/api/client/http/HttpResponse;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
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
    .line 46
    .local p2, dataClass:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 48
    .local v0, content:Ljava/io/InputStream;
    :try_start_0
    invoke-static {p2}, Lcom/google/api/client/util/ClassInfo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    .local v4, result:Ljava/lang/Object;,"TT;"
    invoke-static {}, Lcom/google/api/client/xml/Xml;->createParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 50
    .local v3, parser:Lorg/xmlpull/v1/XmlPullParser;
    const/4 v5, 0x0

    invoke-interface {v3, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 51
    iget-object v5, p0, Lcom/google/api/client/xml/XmlParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/google/api/client/xml/Xml;->parseElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Lcom/google/api/client/xml/XmlNamespaceDictionary;Lcom/google/api/client/xml/Xml$CustomizeParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v4

    .line 53
    .end local v3           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v4           #result:Ljava/lang/Object;,"TT;"
    :catch_0
    move-exception v1

    .line 54
    .local v1, e:Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 55
    .local v2, exception:Ljava/io/IOException;
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .end local v1           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .end local v2           #exception:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v5
.end method
