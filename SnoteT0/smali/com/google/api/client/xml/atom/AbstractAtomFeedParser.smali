.class public abstract Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;
.super Ljava/lang/Object;
.source "AbstractAtomFeedParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public feedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private feedParsed:Z

.field public inputStream:Ljava/io/InputStream;

.field public namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

.field public parser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    .local p0, this:Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;,"Lcom/google/api/client/xml/atom/AbstractAtomFeedParser<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 99
    .local p0, this:Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;,"Lcom/google/api/client/xml/atom/AbstractAtomFeedParser<TT;>;"
    iget-object v0, p0, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    return-void
.end method

.method protected abstract parseEntryInternal()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
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
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 51
    .local p0, this:Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;,"Lcom/google/api/client/xml/atom/AbstractAtomFeedParser<TT;>;"
    const/4 v0, 0x1

    .line 53
    .local v0, close:Z
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->feedParsed:Z

    .line 54
    iget-object v2, p0, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->feedClass:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/api/client/util/ClassInfo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    .local v1, result:Ljava/lang/Object;,"TT;"
    iget-object v2, p0, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p0, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    sget-object v4, Lcom/google/api/client/xml/atom/Atom$StopAtAtomEntry;->INSTANCE:Lcom/google/api/client/xml/atom/Atom$StopAtAtomEntry;

    invoke-static {v2, v1, v3, v4}, Lcom/google/api/client/xml/Xml;->parseElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Lcom/google/api/client/xml/XmlNamespaceDictionary;Lcom/google/api/client/xml/Xml$CustomizeParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v0, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->close()V

    :cond_0
    return-object v1

    .line 60
    .end local v1           #result:Ljava/lang/Object;,"TT;"
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->close()V

    :cond_1
    throw v2
.end method

.method public parseNextEntry()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;,"Lcom/google/api/client/xml/atom/AbstractAtomFeedParser<TT;>;"
    const/4 v2, 0x0

    .line 75
    iget-object v1, p0, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 76
    .local v1, parser:Lorg/xmlpull/v1/XmlPullParser;
    iget-boolean v3, p0, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->feedParsed:Z

    if-nez v3, :cond_0

    .line 77
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->feedParsed:Z

    .line 78
    iget-object v3, p0, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    sget-object v4, Lcom/google/api/client/xml/atom/Atom$StopAtAtomEntry;->INSTANCE:Lcom/google/api/client/xml/atom/Atom$StopAtAtomEntry;

    invoke-static {v1, v2, v3, v4}, Lcom/google/api/client/xml/Xml;->parseElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Lcom/google/api/client/xml/XmlNamespaceDictionary;Lcom/google/api/client/xml/Xml$CustomizeParser;)V

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 83
    .local v0, close:Z
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->parseEntryInternal()Ljava/lang/Object;

    move-result-object v2

    .line 85
    .local v2, result:Ljava/lang/Object;
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v0, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->close()V

    .line 94
    .end local v2           #result:Ljava/lang/Object;
    :cond_1
    :goto_0
    return-object v2

    .line 90
    :cond_2
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->close()V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;->close()V

    :cond_3
    throw v3
.end method
