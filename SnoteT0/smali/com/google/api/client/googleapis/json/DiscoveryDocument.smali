.class public final Lcom/google/api/client/googleapis/json/DiscoveryDocument;
.super Ljava/lang/Object;
.source "DiscoveryDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model;
    }
.end annotation


# instance fields
.field private final serviceDefinition:Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;

.field public transport:Lcom/google/api/client/googleapis/GoogleTransport;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;)V
    .locals 0
    .parameter "serviceDefinition"

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/DiscoveryDocument;->serviceDefinition:Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;

    .line 115
    return-void
.end method

.method public static execute(Ljava/lang/String;)Lcom/google/api/client/googleapis/json/DiscoveryDocument;
    .locals 5
    .parameter "api"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    const-string v4, "http://www.googleapis.com/discovery/0.1/describe"

    invoke-direct {v0, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 128
    .local v0, discoveryUrl:Lcom/google/api/client/http/GenericUrl;
    const-string v4, "api"

    invoke-virtual {v0, v4, p0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v4, Lcom/google/api/client/http/HttpTransport;

    invoke-direct {v4}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v2

    .line 130
    .local v2, request:Lcom/google/api/client/http/HttpRequest;
    iput-object v0, v2, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 131
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v4

    invoke-static {v4}, Lcom/google/api/client/googleapis/json/JsonHttp;->processAsJsonParser(Lcom/google/api/client/http/HttpResponse;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    .line 132
    .local v1, parser:Lorg/codehaus/jackson/JsonParser;
    invoke-static {v1, p0}, Lcom/google/api/client/json/Json;->skipToKey(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)V

    .line 133
    const-string v4, "1.0"

    invoke-static {v1, v4}, Lcom/google/api/client/json/Json;->skipToKey(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)V

    .line 134
    new-instance v3, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;

    invoke-direct {v3}, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;-><init>()V

    .line 135
    .local v3, serviceDefinition:Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/google/api/client/json/Json;->parseAndClose(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 136
    new-instance v4, Lcom/google/api/client/googleapis/json/DiscoveryDocument;

    invoke-direct {v4, v3}, Lcom/google/api/client/googleapis/json/DiscoveryDocument;-><init>(Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;)V

    return-object v4
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpRequest;
    .locals 22
    .parameter "fullyQualifiedMethodName"
    .parameter "parameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/api/client/googleapis/json/DiscoveryDocument;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 151
    .local v15, transport:Lcom/google/api/client/googleapis/GoogleTransport;
    if-nez v15, :cond_0

    .line 152
    new-instance v19, Ljava/lang/IllegalArgumentException;

    const-string v20, "missing transport"

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 155
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/api/client/googleapis/json/DiscoveryDocument;->serviceDefinition:Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;

    .line 156
    .local v14, serviceDefinition:Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;->getResourceMethod(Ljava/lang/String;)Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Method;

    move-result-object v7

    .line 158
    .local v7, method:Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Method;
    if-nez v7, :cond_1

    .line 159
    new-instance v19, Ljava/lang/IllegalArgumentException;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "unrecognized method: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 163
    :cond_1
    iget-object v13, v7, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Method;->httpMethod:Ljava/lang/String;

    .line 164
    .local v13, restMethod:Ljava/lang/String;
    const-string v19, "GET"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 165
    invoke-virtual {v15}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v11

    .line 175
    .local v11, request:Lcom/google/api/client/http/HttpRequest;
    :goto_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 176
    .local v12, requestMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static/range {p2 .. p2}, Lcom/google/api/client/util/DataUtil;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 178
    .local v4, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    .line 179
    .local v17, value:Ljava/lang/Object;
    if-eqz v17, :cond_2

    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 166
    .end local v4           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v11           #request:Lcom/google/api/client/http/HttpRequest;
    .end local v12           #requestMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v17           #value:Ljava/lang/Object;
    :cond_3
    const-string v19, "POST"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 167
    invoke-virtual {v15}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v11

    .restart local v11       #request:Lcom/google/api/client/http/HttpRequest;
    goto :goto_0

    .line 168
    .end local v11           #request:Lcom/google/api/client/http/HttpRequest;
    :cond_4
    const-string v19, "PUT"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 169
    invoke-virtual {v15}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPutRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v11

    .restart local v11       #request:Lcom/google/api/client/http/HttpRequest;
    goto :goto_0

    .line 170
    .end local v11           #request:Lcom/google/api/client/http/HttpRequest;
    :cond_5
    const-string v19, "DELETE"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 171
    invoke-virtual {v15}, Lcom/google/api/client/googleapis/GoogleTransport;->buildDeleteRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v11

    .restart local v11       #request:Lcom/google/api/client/http/HttpRequest;
    goto :goto_0

    .line 173
    .end local v11           #request:Lcom/google/api/client/http/HttpRequest;
    :cond_6
    invoke-virtual {v15}, Lcom/google/api/client/googleapis/GoogleTransport;->buildPatchRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v11

    .restart local v11       #request:Lcom/google/api/client/http/HttpRequest;
    goto :goto_0

    .line 183
    .restart local v5       #i$:Ljava/util/Iterator;
    .restart local v12       #requestMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    new-instance v16, Lcom/google/api/client/http/GenericUrl;

    iget-object v0, v14, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$ServiceDefinition;->baseUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 185
    .local v16, url:Lcom/google/api/client/http/GenericUrl;
    iget-object v10, v7, Lcom/google/api/client/googleapis/json/DiscoveryDocument$Model$Method;->pathUrl:Ljava/lang/String;

    .line 186
    .local v10, pathUrl:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .local v9, pathBuf:Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 188
    .local v3, cur:I
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    .line 189
    .local v6, length:I
    :goto_2
    if-ge v3, v6, :cond_8

    .line 190
    const/16 v19, 0x7b

    move/from16 v0, v19

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 191
    .local v8, next:I
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v8, v0, :cond_9

    .line 192
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .end local v8           #next:I
    :cond_8
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/api/client/http/GenericUrl;->path:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/api/client/http/GenericUrl;->path:Ljava/lang/String;

    .line 208
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lcom/google/api/client/http/GenericUrl;->putAll(Ljava/util/Map;)V

    .line 209
    move-object/from16 v0, v16

    iput-object v0, v11, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 210
    return-object v11

    .line 195
    .restart local v8       #next:I
    :cond_9
    invoke-virtual {v10, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const/16 v19, 0x7d

    add-int/lit8 v20, v8, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 197
    .local v2, close:I
    add-int/lit8 v19, v8, 0x1

    move/from16 v0, v19

    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 198
    .local v18, varName:Ljava/lang/String;
    add-int/lit8 v3, v2, 0x1

    .line 199
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 200
    .local v17, value:Ljava/lang/String;
    if-nez v17, :cond_a

    .line 201
    new-instance v19, Ljava/lang/IllegalArgumentException;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "missing required path parameter: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 204
    :cond_a
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method
