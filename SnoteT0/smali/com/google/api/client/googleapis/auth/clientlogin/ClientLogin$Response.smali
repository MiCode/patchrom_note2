.class public final Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;
.super Ljava/lang/Object;
.source "ClientLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field public auth:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Auth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthorizationHeaderValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;->auth:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/googleapis/GoogleTransport;->getClientLoginHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAuthorizationHeader(Lcom/google/api/client/googleapis/GoogleTransport;)V
    .locals 1
    .parameter "googleTransport"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;->auth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/GoogleTransport;->setClientLoginToken(Ljava/lang/String;)V

    .line 73
    return-void
.end method
