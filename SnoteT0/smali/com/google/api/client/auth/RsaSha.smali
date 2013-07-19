.class public Lcom/google/api/client/auth/RsaSha;
.super Ljava/lang/Object;
.source "RsaSha.java"


# static fields
.field private static final BEGIN:Ljava/lang/String; = "-----BEGIN PRIVATE KEY-----"

.field private static final END:Ljava/lang/String; = "-----END PRIVATE KEY-----"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static getPrivateKeyFromKeystore(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2
    .parameter "keyStream"
    .parameter "storePass"
    .parameter "alias"
    .parameter "keyPass"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 66
    .local v0, keyStore:Ljava/security/KeyStore;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static getPrivateKeyFromPk8(Ljava/io/File;)Ljava/security/PrivateKey;
    .locals 7
    .parameter "file"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;,
            Lcom/google/api/client/util/Base64DecoderException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    new-array v2, v5, [B

    .line 82
    .local v2, privKeyBytes:[B
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .local v1, inputStream:Ljava/io/DataInputStream;
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 89
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 90
    .local v4, str:Ljava/lang/String;
    const-string v5, "-----BEGIN PRIVATE KEY-----"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "-----END PRIVATE KEY-----"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    const-string v5, "-----BEGIN PRIVATE KEY-----"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "-----END PRIVATE KEY-----"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 93
    :cond_0
    const-string v5, "RSA"

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 94
    .local v0, fac:Ljava/security/KeyFactory;
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/api/client/util/Base64;->decode([B)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 96
    .local v3, privKeySpec:Ljava/security/spec/EncodedKeySpec;
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v5

    return-object v5

    .line 87
    .end local v0           #fac:Ljava/security/KeyFactory;
    .end local v3           #privKeySpec:Ljava/security/spec/EncodedKeySpec;
    .end local v4           #str:Ljava/lang/String;
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    throw v5
.end method

.method public static sign(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "privateKey"
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 106
    const-string v2, "SHA1withRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 107
    .local v1, signature:Ljava/security/Signature;
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 109
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method
