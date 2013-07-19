.class public final Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;
.super Ljava/lang/Object;
.source "ClientLogin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$ErrorInfo;,
        Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;
    }
.end annotation


# instance fields
.field public applicationName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "source"
    .end annotation
.end field

.field public authTokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "service"
    .end annotation
.end field

.field public captchaAnswer:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "logincaptcha"
    .end annotation
.end field

.field public captchaToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "logintoken"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Passwd"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Email"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public authenticate()Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/http/HttpResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v2, Lcom/google/api/client/http/HttpTransport;

    invoke-direct {v2}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 103
    .local v2, transport:Lcom/google/api/client/http/HttpTransport;
    sget-object v3, Lcom/google/api/client/googleapis/auth/AuthKeyValueParser;->INSTANCE:Lcom/google/api/client/googleapis/auth/AuthKeyValueParser;

    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 104
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpTransport;->buildPostRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 105
    .local v1, request:Lcom/google/api/client/http/HttpRequest;
    const-string v3, "https://www.google.com/accounts/ClientLogin"

    invoke-virtual {v1, v3}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>()V

    .line 107
    .local v0, content:Lcom/google/api/client/http/UrlEncodedContent;
    invoke-virtual {v0, p0}, Lcom/google/api/client/http/UrlEncodedContent;->setData(Ljava/lang/Object;)V

    .line 108
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/api/client/http/HttpRequest;->disableContentLogging:Z

    .line 109
    iput-object v0, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 110
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v3

    const-class v4, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;

    invoke-virtual {v3, v4}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;

    return-object v3
.end method
