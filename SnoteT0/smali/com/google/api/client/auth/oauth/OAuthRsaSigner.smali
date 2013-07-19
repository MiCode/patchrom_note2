.class public final Lcom/google/api/client/auth/oauth/OAuthRsaSigner;
.super Ljava/lang/Object;
.source "OAuthRsaSigner.java"

# interfaces
.implements Lcom/google/api/client/auth/oauth/OAuthSigner;


# instance fields
.field public privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "signatureBaseString"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthRsaSigner;->privateKey:Ljava/security/PrivateKey;

    invoke-static {v0, p1}, Lcom/google/api/client/auth/RsaSha;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "RSA-SHA1"

    return-object v0
.end method
