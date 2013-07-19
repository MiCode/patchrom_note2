.class public final Lcom/google/api/client/xml/atom/AtomFeedParser;
.super Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;
.source "AtomFeedParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/xml/atom/AbstractAtomFeedParser",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public entryClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    .local p0, this:Lcom/google/api/client/xml/atom/AtomFeedParser;,"Lcom/google/api/client/xml/atom/AtomFeedParser<TT;TI;>;"
    invoke-direct {p0}, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/xml/XmlNamespaceDictionary;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/api/client/xml/atom/AtomFeedParser;
    .locals 4
    .parameter "response"
    .parameter "namespaceDictionary"
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
            "Lcom/google/api/client/xml/XmlNamespaceDictionary;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TI;>;)",
            "Lcom/google/api/client/xml/atom/AtomFeedParser",
            "<TT;TI;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    .local p2, feedClass:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    .local p3, entryClass:Ljava/lang/Class;,"Ljava/lang/Class<TI;>;"
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 59
    .local v0, content:Ljava/io/InputStream;
    :try_start_0
    iget-object v3, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/api/client/xml/atom/Atom;->checkContentType(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/google/api/client/xml/Xml;->createParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 61
    .local v1, parser:Lorg/xmlpull/v1/XmlPullParser;
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/google/api/client/xml/atom/AtomFeedParser;

    invoke-direct {v2}, Lcom/google/api/client/xml/atom/AtomFeedParser;-><init>()V

    .line 63
    .local v2, result:Lcom/google/api/client/xml/atom/AtomFeedParser;,"Lcom/google/api/client/xml/atom/AtomFeedParser<TT;TI;>;"
    iput-object v1, v2, Lcom/google/api/client/xml/atom/AtomFeedParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 64
    iput-object v0, v2, Lcom/google/api/client/xml/atom/AtomFeedParser;->inputStream:Ljava/io/InputStream;

    .line 65
    iput-object p2, v2, Lcom/google/api/client/xml/atom/AtomFeedParser;->feedClass:Ljava/lang/Class;

    .line 66
    iput-object p3, v2, Lcom/google/api/client/xml/atom/AtomFeedParser;->entryClass:Ljava/lang/Class;

    .line 67
    iput-object p1, v2, Lcom/google/api/client/xml/atom/AtomFeedParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v0, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v2

    .line 71
    .end local v1           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v2           #result:Lcom/google/api/client/xml/atom/AtomFeedParser;,"Lcom/google/api/client/xml/atom/AtomFeedParser<TT;TI;>;"
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v3
.end method


# virtual methods
.method protected parseEntryInternal()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 49
    .local p0, this:Lcom/google/api/client/xml/atom/AtomFeedParser;,"Lcom/google/api/client/xml/atom/AtomFeedParser<TT;TI;>;"
    iget-object v1, p0, Lcom/google/api/client/xml/atom/AtomFeedParser;->entryClass:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/api/client/util/ClassInfo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    .local v0, result:Ljava/lang/Object;,"TI;"
    iget-object v1, p0, Lcom/google/api/client/xml/atom/AtomFeedParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/google/api/client/xml/atom/AtomFeedParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/api/client/xml/Xml;->parseElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Lcom/google/api/client/xml/XmlNamespaceDictionary;Lcom/google/api/client/xml/Xml$CustomizeParser;)V

    .line 51
    return-object v0
.end method

.method public parseNextEntry()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 43
    .local p0, this:Lcom/google/api/client/xml/atom/AtomFeedParser;,"Lcom/google/api/client/xml/atom/AtomFeedParser<TT;TI;>;"
    invoke-super {p0}, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->parseNextEntry()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
