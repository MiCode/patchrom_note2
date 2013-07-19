.class public final Lcom/google/api/client/xml/XmlNamespaceDictionary;
.super Ljava/lang/Object;
.source "XmlNamespaceDictionary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/xml/XmlNamespaceDictionary$ElementSerializer;
    }
.end annotation


# instance fields
.field public final namespaceAliasToUriMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/xml/XmlNamespaceDictionary;->namespaceAliasToUriMap:Ljava/util/HashMap;

    .line 180
    return-void
.end method

.method private computeAliases(Ljava/lang/Object;Ljava/util/SortedSet;)V
    .locals 12
    .parameter "element"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, aliases:Ljava/util/SortedSet;,"Ljava/util/SortedSet<Ljava/lang/String;>;"
    const/16 v11, 0x40

    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 159
    invoke-static {p1}, Lcom/google/api/client/util/DataUtil;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 161
    .local v6, value:Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 163
    .local v5, name:Ljava/lang/String;
    const-string v7, "text()"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 164
    const/16 v7, 0x3a

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 165
    .local v1, colon:I
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_3

    move v4, v8

    .line 166
    .local v4, isAttribute:Z
    :goto_1
    if-ne v1, v10, :cond_1

    if-nez v4, :cond_2

    .line 167
    :cond_1
    if-ne v1, v10, :cond_4

    const-string v0, ""

    .line 170
    .local v0, alias:Ljava/lang/String;
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 172
    .end local v0           #alias:Ljava/lang/String;
    :cond_2
    if-nez v4, :cond_0

    invoke-static {v6}, Lcom/google/api/client/util/FieldInfo;->isPrimitive(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 173
    invoke-direct {p0, v6, p2}, Lcom/google/api/client/xml/XmlNamespaceDictionary;->computeAliases(Ljava/lang/Object;Ljava/util/SortedSet;)V

    goto :goto_0

    .end local v4           #isAttribute:Z
    :cond_3
    move v4, v9

    .line 165
    goto :goto_1

    .line 167
    .restart local v4       #isAttribute:Z
    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_5

    move v7, v8

    :goto_3
    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v7, v9

    goto :goto_3

    .line 178
    .end local v1           #colon:I
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4           #isAttribute:Z
    .end local v5           #name:Ljava/lang/String;
    .end local v6           #value:Ljava/lang/Object;
    :cond_6
    return-void
.end method

.method private serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .parameter "serializer"
    .parameter "elementName"
    .parameter "element"
    .parameter "errorOnUnknown"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/google/api/client/xml/XmlNamespaceDictionary;->startDoc(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;ZLjava/lang/String;)Lcom/google/api/client/xml/XmlNamespaceDictionary$ElementSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/xml/XmlNamespaceDictionary$ElementSerializer;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 130
    return-void
.end method

.method private serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .parameter "serializer"
    .parameter "elementNamespaceUri"
    .parameter "elementLocalName"
    .parameter "element"
    .parameter "errorOnUnknown"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/google/api/client/xml/XmlNamespaceDictionary;->startDoc(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;ZLjava/lang/String;)Lcom/google/api/client/xml/XmlNamespaceDictionary$ElementSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/api/client/xml/XmlNamespaceDictionary$ElementSerializer;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 123
    return-void
.end method

.method private startDoc(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;ZLjava/lang/String;)Lcom/google/api/client/xml/XmlNamespaceDictionary$ElementSerializer;
    .locals 8
    .parameter "serializer"
    .parameter "element"
    .parameter "errorOnUnknown"
    .parameter "extraNamespace"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 134
    invoke-interface {p1, v7, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 136
    .local v1, aliases:Ljava/util/SortedSet;,"Ljava/util/SortedSet<Ljava/lang/String;>;"
    invoke-direct {p0, p2, v1}, Lcom/google/api/client/xml/XmlNamespaceDictionary;->computeAliases(Ljava/lang/Object;Ljava/util/SortedSet;)V

    .line 137
    iget-object v5, p0, Lcom/google/api/client/xml/XmlNamespaceDictionary;->namespaceAliasToUriMap:Ljava/util/HashMap;

    .line 139
    .local v5, namespaceAliasToUriMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p4, :cond_1

    const/4 v3, 0x1

    .line 140
    .local v3, foundExtra:Z
    :goto_0
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    .local v0, alias:Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 142
    .local v6, uri:Ljava/lang/String;
    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    if-nez v3, :cond_0

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 144
    const/4 v3, 0x1

    goto :goto_1

    .line 139
    .end local v0           #alias:Ljava/lang/String;
    .end local v3           #foundExtra:Z
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v6           #uri:Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 147
    .restart local v3       #foundExtra:Z
    .restart local v4       #i$:Ljava/util/Iterator;
    :cond_2
    if-nez v3, :cond_4

    .line 148
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v7, p4}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    new-instance v7, Lcom/google/api/client/xml/XmlNamespaceDictionary$ElementSerializer;

    invoke-direct {v7, p0, p2, p3}, Lcom/google/api/client/xml/XmlNamespaceDictionary$ElementSerializer;-><init>(Lcom/google/api/client/xml/XmlNamespaceDictionary;Ljava/lang/Object;Z)V

    return-object v7
.end method

.method static toSerializedValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .parameter "value"

    .prologue
    .line 293
    instance-of v2, p0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    move-object v1, p0

    .line 294
    check-cast v1, Ljava/lang/Float;

    .line 295
    .local v1, f:Ljava/lang/Float;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x7f80

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 296
    const-string v2, "INF"

    .line 316
    .end local v1           #f:Ljava/lang/Float;
    .end local p0
    :goto_0
    return-object v2

    .line 298
    .restart local v1       #f:Ljava/lang/Float;
    .restart local p0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, -0x80

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 299
    const-string v2, "-INF"

    goto :goto_0

    .line 302
    .end local v1           #f:Ljava/lang/Float;
    :cond_1
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_3

    move-object v0, p0

    .line 303
    check-cast v0, Ljava/lang/Double;

    .line 304
    .local v0, d:Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x7ff0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    .line 305
    const-string v2, "INF"

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x10

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    .line 308
    const-string v2, "-INF"

    goto :goto_0

    .line 311
    .end local v0           #d:Ljava/lang/Double;
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, p0, Ljava/lang/Number;

    if-nez v2, :cond_4

    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 313
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 315
    :cond_5
    instance-of v2, p0, Lcom/google/api/client/util/DateTime;

    if-eqz v2, :cond_6

    .line 316
    check-cast p0, Lcom/google/api/client/util/DateTime;

    .end local p0
    invoke-virtual {p0}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 318
    .restart local p0
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unrecognized value type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "alias"
    .parameter "uri"

    .prologue
    .line 50
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/api/client/xml/XmlNamespaceDictionary;->namespaceAliasToUriMap:Ljava/util/HashMap;

    .line 55
    .local v1, namespaceAliasToUriMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    .local v0, knownUri:Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    if-eqz v0, :cond_2

    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected namespace alias <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> to be <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> but encountered <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    return-void
.end method

.method public serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter "serializer"
    .parameter "elementName"
    .parameter "element"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/api/client/xml/XmlNamespaceDictionary;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 115
    return-void
.end method

.method public serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .parameter "serializer"
    .parameter "elementNamespaceUri"
    .parameter "elementLocalName"
    .parameter "element"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/xml/XmlNamespaceDictionary;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 101
    return-void
.end method

.method public toStringOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .parameter "elementName"
    .parameter "element"

    .prologue
    .line 77
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 78
    .local v2, writer:Ljava/io/StringWriter;
    invoke-static {}, Lcom/google/api/client/xml/Xml;->createSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    .line 79
    .local v1, serializer:Lorg/xmlpull/v1/XmlSerializer;
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 80
    const/4 v3, 0x0

    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/api/client/xml/XmlNamespaceDictionary;->serialize(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 81
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 82
    .end local v1           #serializer:Lorg/xmlpull/v1/XmlSerializer;
    .end local v2           #writer:Ljava/io/StringWriter;
    :catch_0
    move-exception v0

    .line 83
    .local v0, e:Ljava/io/IOException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
