.class public final Lcom/google/api/client/googleapis/auth/oauth/GoogleOAuthAuthorizeTemporaryTokenUrl;
.super Lcom/google/api/client/auth/oauth/OAuthAuthorizeTemporaryTokenUrl;
.source "GoogleOAuthAuthorizeTemporaryTokenUrl.java"


# instance fields
.field public hostedDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "hd"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "hl"
    .end annotation
.end field

.field public template:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "btmpl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "https://www.google.com/accounts/OAuthAuthorizeToken"

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/oauth/OAuthAuthorizeTemporaryTokenUrl;-><init>(Ljava/lang/String;)V

    .line 68
    return-void
.end method
