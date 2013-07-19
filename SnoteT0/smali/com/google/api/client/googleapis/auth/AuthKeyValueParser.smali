.class public final Lcom/google/api/client/googleapis/auth/AuthKeyValueParser;
.super Ljava/lang/Object;
.source "AuthKeyValueParser.java"

# interfaces
.implements Lcom/google/api/client/http/HttpParser;


# static fields
.field public static final INSTANCE:Lcom/google/api/client/googleapis/auth/AuthKeyValueParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/api/client/googleapis/auth/AuthKeyValueParser;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/AuthKeyValueParser;-><init>()V

    sput-object v0, Lcom/google/api/client/googleapis/auth/AuthKeyValueParser;->INSTANCE:Lcom/google/api/client/googleapis/auth/AuthKeyValueParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "text/plain"

    return-object v0
.end method

.method public parse(Lcom/google/api/client/http/HttpResponse;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 15
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
    .local p2, dataClass:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    invoke-static/range {p2 .. p2}, Lcom/google/api/client/util/ClassInfo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .line 50
    .local v11, newInstance:Ljava/lang/Object;,"TT;"
    invoke-static/range {p2 .. p2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v1

    .line 51
    .local v1, classInfo:Lcom/google/api/client/util/ClassInfo;
    const/4 v14, 0x1

    move-object/from16 v0, p1

    iput-boolean v14, v0, Lcom/google/api/client/http/HttpResponse;->disableContentLogging:Z

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 54
    .local v2, content:Ljava/io/InputStream;
    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    .local v12, reader:Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 58
    .local v9, line:Ljava/lang/String;
    if-nez v9, :cond_1

    .line 85
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 87
    return-object v11

    .line 61
    :cond_1
    const/16 v14, 0x3d

    :try_start_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 62
    .local v4, equals:I
    const/4 v14, 0x0

    invoke-virtual {v9, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 63
    .local v8, key:Ljava/lang/String;
    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 65
    .local v13, value:Ljava/lang/String;
    invoke-virtual {v1, v8}, Lcom/google/api/client/util/ClassInfo;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 66
    .local v5, field:Ljava/lang/reflect/Field;
    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 69
    .local v6, fieldClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v14, :cond_2

    const-class v14, Ljava/lang/Boolean;

    if-ne v6, v14, :cond_3

    .line 70
    :cond_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 74
    :goto_1
    invoke-static {v5, v11, v7}, Lcom/google/api/client/util/FieldInfo;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    .end local v4           #equals:I
    .end local v5           #field:Ljava/lang/reflect/Field;
    .end local v6           #fieldClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v8           #key:Ljava/lang/String;
    .end local v9           #line:Ljava/lang/String;
    .end local v12           #reader:Ljava/io/BufferedReader;
    .end local v13           #value:Ljava/lang/String;
    :catchall_0
    move-exception v14

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v14

    .line 72
    .restart local v4       #equals:I
    .restart local v5       #field:Ljava/lang/reflect/Field;
    .restart local v6       #fieldClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v8       #key:Ljava/lang/String;
    .restart local v9       #line:Ljava/lang/String;
    .restart local v12       #reader:Ljava/io/BufferedReader;
    .restart local v13       #value:Ljava/lang/String;
    :cond_3
    move-object v7, v13

    .local v7, fieldValue:Ljava/lang/String;
    goto :goto_1

    .line 75
    .end local v6           #fieldClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v7           #fieldValue:Ljava/lang/String;
    :cond_4
    :try_start_2
    const-class v14, Lcom/google/api/client/util/GenericData;

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 76
    move-object v0, v11

    check-cast v0, Lcom/google/api/client/util/GenericData;

    move-object v3, v0

    .line 77
    .local v3, data:Lcom/google/api/client/util/GenericData;
    invoke-virtual {v3, v8, v13}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    .end local v3           #data:Lcom/google/api/client/util/GenericData;
    :cond_5
    const-class v14, Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 80
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    move-object v10, v0

    .line 81
    .local v10, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v10, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
