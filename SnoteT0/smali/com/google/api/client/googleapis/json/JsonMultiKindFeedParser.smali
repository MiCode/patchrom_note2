.class public final Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;
.super Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;
.source "JsonMultiKindFeedParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final kindToItemClassMap:Ljava/util/HashMap;
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
.method public varargs constructor <init>(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 11
    .parameter "parser"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, this:Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;,"Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser<TT;>;"
    .local p2, feedClass:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    .local p3, itemClasses:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/json/AbstractJsonFeedParser;-><init>(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)V

    .line 37
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;->kindToItemClassMap:Ljava/util/HashMap;

    .line 43
    array-length v7, p3

    .line 44
    .local v7, numItems:I
    iget-object v6, p0, Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;->kindToItemClassMap:Ljava/util/HashMap;

    .line 45
    .local v6, kindToItemClassMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Class<*>;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v7, :cond_2

    .line 46
    aget-object v4, p3, v2

    .line 47
    .local v4, itemClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-static {v4}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    .line 48
    .local v0, classInfo:Lcom/google/api/client/util/ClassInfo;
    const-string v8, "kind"

    invoke-virtual {v0, v8}, Lcom/google/api/client/util/ClassInfo;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 49
    .local v1, field:Ljava/lang/reflect/Field;
    if-nez v1, :cond_0

    .line 50
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "missing kind field for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 53
    :cond_0
    invoke-static {v4}, Lcom/google/api/client/util/ClassInfo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    .local v3, item:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/api/client/util/FieldInfo;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    .local v5, kind:Ljava/lang/String;
    if-nez v5, :cond_1

    .line 56
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "missing value for kind field in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 59
    :cond_1
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v0           #classInfo:Lcom/google/api/client/util/ClassInfo;
    .end local v1           #field:Ljava/lang/reflect/Field;
    .end local v3           #item:Ljava/lang/Object;
    .end local v4           #itemClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v5           #kind:Ljava/lang/String;
    :cond_2
    return-void
.end method


# virtual methods
.method parseItemInternal()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    .local p0, this:Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;,"Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser<TT;>;"
    iget-object v3, p0, Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;->parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 66
    iget-object v3, p0, Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;->parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, key:Ljava/lang/String;
    const-string v3, "kind"

    if-eq v1, v3, :cond_0

    .line 68
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected kind field: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 70
    :cond_0
    iget-object v3, p0, Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;->parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 71
    iget-object v3, p0, Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;->parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, kind:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;->kindToItemClassMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 73
    .local v0, itemClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-nez v0, :cond_1

    .line 74
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unrecognized kind: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/google/api/client/googleapis/json/JsonMultiKindFeedParser;->parser:Lorg/codehaus/jackson/JsonParser;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/google/api/client/json/Json;->parse(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
