.class public Lcom/google/api/client/http/GenericUrl;
.super Lcom/google/api/client/util/GenericData;
.source "GenericUrl.java"


# instance fields
.field public host:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public port:I

.field public scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .parameter "encodedUrl"

    .prologue
    const/4 v5, -0x1

    .line 83
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 61
    iput v5, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 85
    const/16 v4, 0x3f

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 87
    .local v2, query:I
    if-ne v2, v5, :cond_0

    .line 88
    move-object v1, p1

    .line 96
    .local v1, preQuery:Ljava/lang/String;
    :goto_0
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .local v3, uri:Ljava/net/URI;
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    .line 102
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v4

    iput v4, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 103
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/api/client/http/GenericUrl;->path:Ljava/lang/String;

    .line 104
    return-void

    .line 90
    .end local v1           #preQuery:Ljava/lang/String;
    .end local v3           #uri:Ljava/net/URI;
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 91
    .restart local v1       #preQuery:Ljava/lang/String;
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, e:Ljava/net/URISyntaxException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static escape(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter "value"

    .prologue
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, string:Ljava/lang/String;
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 196
    .end local v0           #string:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0       #string:Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/google/api/client/escape/CharEscapers;->escapeUriQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final build()Ljava/lang/String;
    .locals 15

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .local v0, buf:Ljava/lang/StringBuilder;
    iget-object v13, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "://"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v8, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 151
    .local v8, port:I
    const/4 v13, -0x1

    if-eq v8, v13, :cond_0

    .line 152
    const/16 v13, 0x3a

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    :cond_0
    iget-object v7, p0, Lcom/google/api/client/http/GenericUrl;->path:Ljava/lang/String;

    .line 155
    .local v7, path:Ljava/lang/String;
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    .line 156
    const/4 v1, 0x0

    .line 157
    .local v1, cur:I
    const/4 v5, 0x1

    .line 158
    .local v5, notDone:Z
    :goto_0
    if-eqz v5, :cond_4

    .line 159
    const/16 v13, 0x2f

    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 160
    .local v9, slash:I
    const/4 v13, -0x1

    if-eq v9, v13, :cond_2

    const/4 v5, 0x1

    .line 161
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 162
    .local v11, sub:Ljava/lang/String;
    :goto_2
    invoke-static {v11}, Lcom/google/api/client/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    if-eqz v5, :cond_1

    .line 164
    const/16 v13, 0x2f

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 167
    goto :goto_0

    .line 160
    .end local v11           #sub:Ljava/lang/String;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 170
    .end local v1           #cur:I
    .end local v5           #notDone:Z
    .end local v9           #slash:I
    :cond_4
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 171
    .local v6, params:Ljava/util/SortedMap;,"Ljava/util/SortedMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .local v3, fieldEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 173
    .local v12, value:Ljava/lang/Object;
    if-eqz v12, :cond_5

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/google/api/client/http/GenericUrl;->escape(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lcom/google/api/client/http/GenericUrl;->escape(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 178
    .end local v3           #fieldEntry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v12           #value:Ljava/lang/Object;
    :cond_6
    const/4 v10, 0x0

    .line 179
    .local v10, startedQuery:Z
    invoke-interface {v6}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 180
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v10, :cond_7

    .line 181
    const-string v13, "&"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :goto_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x3d

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 183
    :cond_7
    const-string v13, "?"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const/4 v10, 0x1

    goto :goto_5

    .line 188
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    return-object v13
.end method

.method public clone()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->clone()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->clone()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter "obj"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v3

    .line 120
    :cond_1
    invoke-super {p0, p1}, Lcom/google/api/client/util/GenericData;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, p1, Lcom/google/api/client/http/GenericUrl;

    if-nez v5, :cond_3

    :cond_2
    move v3, v4

    .line 121
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    .line 124
    .local v0, other:Lcom/google/api/client/http/GenericUrl;
    iget-object v2, p0, Lcom/google/api/client/http/GenericUrl;->path:Ljava/lang/String;

    .line 125
    .local v2, path:Ljava/lang/String;
    iget-object v1, v0, Lcom/google/api/client/http/GenericUrl;->path:Ljava/lang/String;

    .line 126
    .local v1, otherPath:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    iget v6, v0, Lcom/google/api/client/http/GenericUrl;->port:I

    if-ne v5, v6, :cond_4

    if-nez v2, :cond_5

    if-eqz v1, :cond_0

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 109
    .local v0, result:I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 110
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    add-int v0, v1, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->path:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int v0, v2, v1

    .line 112
    return v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
