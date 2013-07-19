.class public final Lcom/google/api/client/googleapis/auth/oauth/GoogleOAuthGetTemporaryToken;
.super Lcom/google/api/client/auth/oauth/OAuthGetTemporaryToken;
.source "GoogleOAuthGetTemporaryToken.java"


# instance fields
.field public displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "xoauth_displayname"
    .end annotation
.end field

.field public scope:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "https://www.google.com/accounts/OAuthGetRequestToken"

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/oauth/OAuthGetTemporaryToken;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method public createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/api/client/auth/oauth/OAuthGetTemporaryToken;->createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;

    move-result-object v0

    .line 72
    .local v0, result:Lcom/google/api/client/auth/oauth/OAuthParameters;
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth/GoogleOAuthGetTemporaryToken;->callback:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    .line 73
    return-object v0
.end method
