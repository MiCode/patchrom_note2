.class public final Lcom/google/api/client/auth/oauth/OAuthHmacSigner;
.super Ljava/lang/Object;
.source "OAuthHmacSigner.java"

# interfaces
.implements Lcom/google/api/client/auth/oauth/OAuthSigner;


# instance fields
.field public clientSharedSecret:Ljava/lang/String;

.field public tokenSharedSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "signatureBaseString"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthHmacSigner;->clientSharedSecret:Ljava/lang/String;

    .line 49
    .local v0, clientSharedSecret:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/api/client/auth/oauth/OAuthHmacSigner;->tokenSharedSecret:Ljava/lang/String;

    .line 50
    .local v5, tokenSharedSecret:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    .line 53
    :goto_0
    if-nez v5, :cond_1

    const-string v5, ""

    .line 56
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, keyString:Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "UTF-8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "HmacSHA1"

    invoke-direct {v2, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    .local v2, key:Ljavax/crypto/SecretKey;
    const-string v6, "HmacSHA1"

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 63
    .local v4, mac:Ljavax/crypto/Mac;
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 64
    const-string v6, "UTF-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/api/client/util/Base64;->encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    return-object v6

    .line 50
    .end local v2           #key:Ljavax/crypto/SecretKey;
    .end local v3           #keyString:Ljava/lang/String;
    .end local v4           #mac:Ljavax/crypto/Mac;
    :cond_0
    invoke-static {v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v5}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 65
    .restart local v3       #keyString:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 66
    .local v1, e:Ljava/io/UnsupportedEncodingException;
    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6
.end method

.method public getSignatureMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "HMAC-SHA1"

    return-object v0
.end method
