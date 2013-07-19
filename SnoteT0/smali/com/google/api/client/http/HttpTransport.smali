.class public Lcom/google/api/client/http/HttpTransport;
.super Ljava/lang/Object;
.source "HttpTransport.java"


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;

.field private static lowLevelHttpTransport:Lcom/google/api/client/http/LowLevelHttpTransport;


# instance fields
.field private final contentTypeToParserMap:Lcom/google/api/client/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/api/client/http/HttpParser;",
            ">;"
        }
    .end annotation
.end field

.field public defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

.field public intercepters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/http/HttpExecuteIntercepter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 83
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpTransport;->contentTypeToParserMap:Lcom/google/api/client/util/ArrayMap;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/api/client/http/HttpTransport;->intercepters:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/google/api/client/http/HttpTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    const-string v1, "gzip"

    iput-object v1, v0, Lcom/google/api/client/http/HttpHeaders;->acceptEncoding:Ljava/lang/String;

    .line 127
    return-void
.end method

.method private getNormalizedContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "contentType"

    .prologue
    .line 120
    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 121
    .local v0, semicolon:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .end local p1
    :goto_0
    return-object p1

    .restart local p1
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static setLowLevelHttpTransport(Lcom/google/api/client/http/LowLevelHttpTransport;)V
    .locals 0
    .parameter "lowLevelHttpTransport"

    .prologue
    .line 51
    sput-object p0, Lcom/google/api/client/http/HttpTransport;->lowLevelHttpTransport:Lcom/google/api/client/http/LowLevelHttpTransport;

    .line 52
    return-void
.end method

.method public static useLowLevelHttpTransport()Lcom/google/api/client/http/LowLevelHttpTransport;
    .locals 5

    .prologue
    .line 60
    sget-object v2, Lcom/google/api/client/http/HttpTransport;->lowLevelHttpTransport:Lcom/google/api/client/http/LowLevelHttpTransport;

    .line 62
    .local v2, lowLevelHttpTransportInterface:Lcom/google/api/client/http/LowLevelHttpTransport;
    if-nez v2, :cond_0

    .line 64
    :try_start_0
    const-string v3, "com.google.api.client.javanet.NetHttpTransport"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "INSTANCE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/api/client/http/LowLevelHttpTransport;

    move-object v2, v0

    sput-object v2, Lcom/google/api/client/http/HttpTransport;->lowLevelHttpTransport:Lcom/google/api/client/http/LowLevelHttpTransport;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    return-object v2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .local v1, e:Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "unable to load NetHttpTrasnport"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public addParser(Lcom/google/api/client/http/HttpParser;)V
    .locals 2
    .parameter "parser"

    .prologue
    .line 101
    invoke-interface {p1}, Lcom/google/api/client/http/HttpParser;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/api/client/http/HttpTransport;->getNormalizedContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, contentType:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/api/client/http/HttpTransport;->contentTypeToParserMap:Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v1, v0, p1}, Lcom/google/api/client/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public buildDeleteRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/google/api/client/http/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/HttpRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    return-object v0
.end method

.method public buildGetRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/google/api/client/http/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/HttpRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    return-object v0
.end method

.method public buildPatchRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/google/api/client/http/HttpRequest;

    const-string v1, "PATCH"

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/HttpRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    return-object v0
.end method

.method public buildPostRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/google/api/client/http/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/HttpRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    return-object v0
.end method

.method public buildPutRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/google/api/client/http/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/HttpRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    return-object v0
.end method

.method public getParser(Ljava/lang/String;)Lcom/google/api/client/http/HttpParser;
    .locals 1
    .parameter "contentType"

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpTransport;->getNormalizedContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/google/api/client/http/HttpTransport;->contentTypeToParserMap:Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpParser;

    goto :goto_0
.end method
