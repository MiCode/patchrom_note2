.class public final Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;
.super Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;
.source "MultiKindFeedParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/xml/atom/AbstractAtomFeedParser",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final kindToEntryClassMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    .local p0, this:Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;,"Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser<TT;>;"
    invoke-direct {p0}, Lcom/google/api/client/xml/atom/AbstractAtomFeedParser;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;->kindToEntryClassMap:Ljava/util/HashMap;

    return-void
.end method

.method public static varargs create(Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/xml/XmlNamespaceDictionary;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;
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
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    .local p2, feedClass:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    .local p3, entryClasses:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 86
    .local v0, content:Ljava/io/InputStream;
    :try_start_0
    iget-object v3, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/api/client/xml/atom/Atom;->checkContentType(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/google/api/client/xml/Xml;->createParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 88
    .local v1, parser:Lorg/xmlpull/v1/XmlPullParser;
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;

    invoke-direct {v2}, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;-><init>()V

    .line 90
    .local v2, result:Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;,"Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser<TT;>;"
    iput-object v1, v2, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 91
    iput-object v0, v2, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;->inputStream:Ljava/io/InputStream;

    .line 92
    iput-object p2, v2, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;->feedClass:Ljava/lang/Class;

    .line 93
    iput-object p1, v2, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 94
    invoke-virtual {v2, p3}, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;->setEntryClasses([Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v2

    .end local v1           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v2           #result:Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;,"Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser<TT;>;"
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v3
.end method


# virtual methods
.method protected parseEntryInternal()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 70
    .local p0, this:Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;,"Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser<TT;>;"
    iget-object v2, p0, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    .local v2, parser:Lorg/xmlpull/v1/XmlPullParser;
    const-string v4, "http://schemas.google.com/g/2005"

    const-string v5, "kind"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, kind:Ljava/lang/String;
    iget-object v4, p0, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;->kindToEntryClassMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 73
    .local v0, entryClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    .line 74
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unrecognized kind: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    .local v3, result:Ljava/lang/Object;
    iget-object v4, p0, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/api/client/xml/Xml;->parseElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Lcom/google/api/client/xml/XmlNamespaceDictionary;Lcom/google/api/client/xml/Xml$CustomizeParser;)V

    .line 78
    return-object v3
.end method

.method public varargs setEntryClasses([Ljava/lang/Class;)V
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, this:Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;,"Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser<TT;>;"
    .local p1, entryClasses:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    array-length v6, p1

    .line 48
    .local v6, numEntries:I
    iget-object v5, p0, Lcom/google/api/client/googleapis/xml/atom/MultiKindFeedParser;->kindToEntryClassMap:Ljava/util/HashMap;

    .line 49
    .local v5, kindToEntryClassMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Class<*>;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v6, :cond_2

    .line 50
    aget-object v1, p1, v3

    .line 51
    .local v1, entryClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-static {v1}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v7

    .line 52
    .local v7, typeInfo:Lcom/google/api/client/util/ClassInfo;
    const-string v8, "@gd:kind"

    invoke-virtual {v7, v8}, Lcom/google/api/client/util/ClassInfo;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 53
    .local v2, field:Ljava/lang/reflect/Field;
    if-nez v2, :cond_0

    .line 54
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "missing @gd:kind field for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/google/api/client/util/ClassInfo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    .local v0, entry:Ljava/lang/Object;
    invoke-static {v2, v0}, Lcom/google/api/client/util/FieldInfo;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    .local v4, kind:Ljava/lang/String;
    if-nez v4, :cond_1

    .line 60
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "missing value for @gd:kind field in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 63
    :cond_1
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    .end local v0           #entry:Ljava/lang/Object;
    .end local v1           #entryClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v2           #field:Ljava/lang/reflect/Field;
    .end local v4           #kind:Ljava/lang/String;
    .end local v7           #typeInfo:Lcom/google/api/client/util/ClassInfo;
    :cond_2
    return-void
.end method
