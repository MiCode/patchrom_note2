.class public Lcom/google/api/client/auth/oauth/OAuthAuthorizeTemporaryTokenUrl;
.super Lcom/google/api/client/http/GenericUrl;
.source "OAuthAuthorizeTemporaryTokenUrl.java"


# instance fields
.field public temporaryToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "encodedUserAuthorizationUrl"

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method
