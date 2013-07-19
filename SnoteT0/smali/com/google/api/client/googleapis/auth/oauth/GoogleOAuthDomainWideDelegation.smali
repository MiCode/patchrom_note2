.class public final Lcom/google/api/client/googleapis/auth/oauth/GoogleOAuthDomainWideDelegation;
.super Ljava/lang/Object;
.source "GoogleOAuthDomainWideDelegation.java"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteIntercepter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth/GoogleOAuthDomainWideDelegation$Url;
    }
.end annotation


# instance fields
.field public requestorId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 3
    .parameter "request"

    .prologue
    .line 60
    iget-object v0, p1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    const-string v1, "xoauth_requestor_id"

    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth/GoogleOAuthDomainWideDelegation;->requestorId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public signRequests(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/auth/oauth/OAuthParameters;)V
    .locals 1
    .parameter "transport"
    .parameter "parameters"

    .prologue
    .line 73
    iget-object v0, p1, Lcom/google/api/client/http/HttpTransport;->intercepters:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->signRequestsUsingAuthorizationHeader(Lcom/google/api/client/http/HttpTransport;)V

    .line 75
    return-void
.end method
