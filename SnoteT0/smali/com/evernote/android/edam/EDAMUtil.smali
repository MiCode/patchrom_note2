.class public Lcom/evernote/android/edam/EDAMUtil;
.super Ljava/lang/Object;
.source "EDAMUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final EDAM_HASH_ALGORITHM:Ljava/lang/String; = "MD5"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    return-void
.end method

.method public static bytesToData([B)Lcom/evernote/edam/type/Data;
    .locals 1
    .parameter "body"

    .prologue
    .line 400
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evernote/android/edam/EDAMUtil;->bytesToData([BZ)Lcom/evernote/edam/type/Data;

    move-result-object v0

    return-object v0
.end method

.method public static bytesToData([BZ)Lcom/evernote/edam/type/Data;
    .locals 2
    .parameter "body"
    .parameter "includeBody"

    .prologue
    .line 413
    new-instance v0, Lcom/evernote/edam/type/Data;

    invoke-direct {v0}, Lcom/evernote/edam/type/Data;-><init>()V

    .line 414
    .local v0, data:Lcom/evernote/edam/type/Data;
    array-length v1, p0

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Data;->setSize(I)V

    .line 415
    invoke-static {p0}, Lcom/evernote/android/edam/EDAMUtil;->hash([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Data;->setBodyHash([B)V

    .line 416
    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {v0, p0}, Lcom/evernote/edam/type/Data;->setBody([B)V

    .line 419
    :cond_0
    return-object v0
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 1
    .parameter "bytes"

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evernote/android/edam/EDAMUtil;->bytesToHex([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bytesToHex([BZ)Ljava/lang/String;
    .locals 6
    .parameter "bytes"
    .parameter "withSpaces"

    .prologue
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .local v2, sb:Ljava/lang/StringBuilder;
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_0

    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 319
    :cond_0
    aget-byte v0, p0, v3

    .line 320
    .local v0, hashByte:B
    and-int/lit16 v1, v0, 0xff

    .line 321
    .local v1, intVal:I
    const/16 v5, 0x10

    if-ge v1, v5, :cond_1

    .line 322
    const/16 v5, 0x30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    if-eqz p1, :cond_2

    .line 326
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static bytesToString([B)Ljava/lang/String;
    .locals 3
    .parameter "bytes"

    .prologue
    .line 375
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lcom/evernote/android/edam/EDAMUtil;->bytesToString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;

    const-string v2, "UTF-8 not supported"

    invoke-direct {v1, v2, v0}, Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static bytesToString([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "bytes"
    .parameter "charSet"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 387
    if-nez p0, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 390
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static dataToString(Lcom/evernote/edam/type/Data;)Ljava/lang/String;
    .locals 3
    .parameter "d"

    .prologue
    .line 466
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lcom/evernote/android/edam/EDAMUtil;->dataToString(Lcom/evernote/edam/type/Data;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 467
    :catch_0
    move-exception v0

    .line 468
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;

    const-string v2, "UTF-8 not supported"

    invoke-direct {v1, v2, v0}, Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static dataToString(Lcom/evernote/edam/type/Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "d"
    .parameter "charSet"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->getBody()[B

    move-result-object v0

    .line 484
    .local v0, dataBytes:[B
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->getBody()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 485
    const/4 v1, 0x0

    .line 487
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0, p1}, Lcom/evernote/android/edam/EDAMUtil;->bytesToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getNoteStoreClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/edam/notestore/NoteStore$Client;
    .locals 6
    .parameter "host"
    .parameter "port"
    .parameter "userAgent"
    .parameter "shardId"
    .parameter "tempDir"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 230
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/evernote/android/edam/EDAMUtil;->getNoteStoreClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/evernote/edam/notestore/NoteStore$Client;

    move-result-object v0

    return-object v0
.end method

.method public static getNoteStoreClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/evernote/edam/notestore/NoteStore$Client;
    .locals 7
    .parameter "host"
    .parameter "port"
    .parameter "userAgent"
    .parameter "shardId"
    .parameter
    .parameter "tempDir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/evernote/edam/notestore/NoteStore$Client;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 285
    .local p4, customHeaders:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 286
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/edam/note/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    .local v3, url:Ljava/lang/String;
    new-instance v2, Lcom/evernote/android/edam/TAndroidHttpClient;

    invoke-direct {v2, v3, p2, p5}, Lcom/evernote/android/edam/TAndroidHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 289
    .local v2, transport:Lcom/evernote/android/edam/TAndroidHttpClient;
    if-eqz p4, :cond_1

    .line 290
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 294
    :cond_1
    if-eqz p2, :cond_2

    .line 295
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, p2}, Lcom/evernote/android/edam/TAndroidHttpClient;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_2
    new-instance v1, Lorg/apache/thrift/protocol/TBinaryProtocol;

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 298
    .local v1, protocol:Lorg/apache/thrift/protocol/TBinaryProtocol;
    new-instance v4, Lcom/evernote/edam/notestore/NoteStore$Client;

    invoke-direct {v4, v1, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-object v4

    .line 290
    .end local v1           #protocol:Lorg/apache/thrift/protocol/TBinaryProtocol;
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    .local v0, header:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/evernote/android/edam/TAndroidHttpClient;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getNoteStoreClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/edam/notestore/NoteStore$Client;
    .locals 6
    .parameter "host"
    .parameter "userAgent"
    .parameter "shardId"
    .parameter "tempDir"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 220
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/evernote/android/edam/EDAMUtil;->getNoteStoreClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/evernote/edam/notestore/NoteStore$Client;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserAgentString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "applicationName"
    .parameter "svnRevisionNumber"

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Java "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserStoreClient(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lcom/evernote/edam/userstore/UserStore$Client;
    .locals 1
    .parameter "host"
    .parameter "port"
    .parameter "userAgent"
    .parameter "tempDir"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/evernote/android/edam/EDAMUtil;->getUserStoreClient(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/evernote/edam/userstore/UserStore$Client;

    move-result-object v0

    return-object v0
.end method

.method public static getUserStoreClient(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/evernote/edam/userstore/UserStore$Client;
    .locals 7
    .parameter "host"
    .parameter "port"
    .parameter "userAgent"
    .parameter
    .parameter "tempDir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/evernote/edam/userstore/UserStore$Client;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 165
    .local p3, customHeaders:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "http://"

    .line 166
    .local v3, url:Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/edam/user"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    new-instance v2, Lcom/evernote/android/edam/TAndroidHttpClient;

    invoke-direct {v2, v3, p2, p4}, Lcom/evernote/android/edam/TAndroidHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 169
    .local v2, transport:Lcom/evernote/android/edam/TAndroidHttpClient;
    if-eqz p3, :cond_1

    .line 170
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 174
    :cond_1
    if-eqz p2, :cond_2

    .line 175
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, p2}, Lcom/evernote/android/edam/TAndroidHttpClient;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    new-instance v1, Lorg/apache/thrift/protocol/TBinaryProtocol;

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 178
    .local v1, protocol:Lorg/apache/thrift/protocol/TBinaryProtocol;
    new-instance v4, Lcom/evernote/edam/userstore/UserStore$Client;

    invoke-direct {v4, v1, v1}, Lcom/evernote/edam/userstore/UserStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-object v4

    .line 165
    .end local v1           #protocol:Lorg/apache/thrift/protocol/TBinaryProtocol;
    .end local v2           #transport:Lcom/evernote/android/edam/TAndroidHttpClient;
    .end local v3           #url:Ljava/lang/String;
    :cond_3
    const-string v3, "https://"

    goto :goto_0

    .line 170
    .restart local v2       #transport:Lcom/evernote/android/edam/TAndroidHttpClient;
    .restart local v3       #url:Ljava/lang/String;
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    .local v0, header:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/evernote/android/edam/TAndroidHttpClient;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getUserStoreClient(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/edam/userstore/UserStore$Client;
    .locals 2
    .parameter "host"
    .parameter "userAgent"
    .parameter "tempDir"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lcom/evernote/android/edam/EDAMUtil;->getUserStoreClient(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/evernote/edam/userstore/UserStore$Client;

    move-result-object v0

    return-object v0
.end method

.method public static hash(Ljava/io/InputStream;)[B
    .locals 6
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 441
    .local v1, digest:Ljava/security/MessageDigest;
    const/16 v4, 0x1000

    new-array v0, v4, [B

    .line 443
    .local v0, buf:[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, len:I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 446
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    return-object v4

    .line 444
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 447
    .end local v0           #buf:[B
    .end local v1           #digest:Ljava/security/MessageDigest;
    .end local v3           #len:I
    :catch_0
    move-exception v2

    .line 448
    .local v2, e:Ljava/security/NoSuchAlgorithmException;
    new-instance v4, Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;

    const-string v5, "MD5 not supported"

    invoke-direct {v4, v5, v2}, Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static hash(Ljava/lang/String;)[B
    .locals 1
    .parameter "content"

    .prologue
    .line 457
    invoke-static {p0}, Lcom/evernote/android/edam/EDAMUtil;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/edam/EDAMUtil;->hash([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static hash([B)[B
    .locals 3
    .parameter "body"

    .prologue
    .line 427
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 428
    :catch_0
    move-exception v0

    .line 429
    .local v0, e:Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;

    const-string v2, "MD5 not supported"

    invoke-direct {v1, v2, v0}, Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .locals 5
    .parameter "hexString"

    .prologue
    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    new-array v2, v3, [B

    .line 340
    .local v2, result:[B
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 345
    return-object v2

    .line 341
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 343
    .local v1, offset:I
    add-int/lit8 v3, v1, 0x2

    .line 342
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 343
    const/16 v4, 0x10

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
    .locals 3
    .parameter "string"

    .prologue
    .line 353
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lcom/evernote/android/edam/EDAMUtil;->stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;

    const-string v2, "UTF-8 not supported"

    invoke-direct {v1, v2, v0}, Lcom/evernote/android/edam/EDAMUtil$EDAMUtilException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter "string"
    .parameter "charSet"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 364
    if-nez p0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static stringToData(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/edam/type/Data;
    .locals 1
    .parameter "body"
    .parameter "charSet"
    .parameter "includeBody"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 518
    invoke-static {p0, p1}, Lcom/evernote/android/edam/EDAMUtil;->stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/evernote/android/edam/EDAMUtil;->bytesToData([BZ)Lcom/evernote/edam/type/Data;

    move-result-object v0

    return-object v0
.end method

.method public static stringToData(Ljava/lang/String;Z)Lcom/evernote/edam/type/Data;
    .locals 1
    .parameter "body"
    .parameter "includeBody"

    .prologue
    .line 500
    invoke-static {p0}, Lcom/evernote/android/edam/EDAMUtil;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evernote/android/edam/EDAMUtil;->bytesToData([BZ)Lcom/evernote/edam/type/Data;

    move-result-object v0

    return-object v0
.end method
