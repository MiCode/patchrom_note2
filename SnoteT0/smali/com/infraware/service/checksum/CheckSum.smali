.class public Lcom/infraware/service/checksum/CheckSum;
.super Ljava/lang/Object;
.source "CheckSum.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x80000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByteArrayChecksum([B)J
    .locals 5
    .parameter "a_oByteArray"

    .prologue
    .line 59
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 60
    .local v2, oChecksum:Ljava/util/zip/Checksum;
    const/4 v3, 0x0

    array-length v4, p0

    invoke-interface {v2, p0, v3, v4}, Ljava/util/zip/Checksum;->update([BII)V

    .line 61
    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    .line 62
    .local v0, csValue:J
    invoke-interface {v2}, Ljava/util/zip/Checksum;->reset()V

    .line 63
    return-wide v0
.end method

.method public static getFileChecksum(Ljava/io/File;)J
    .locals 9
    .parameter "a_oFile"

    .prologue
    .line 20
    const/4 v6, 0x0

    .line 21
    .local v6, oFis:Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 22
    .local v4, oCis:Ljava/util/zip/CheckedInputStream;
    const-wide/16 v2, 0x0

    .line 28
    .local v2, nChecksum:J
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .local v7, oFis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v5, Ljava/util/zip/CheckedInputStream;

    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v5, v7, v8}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 31
    .end local v4           #oCis:Ljava/util/zip/CheckedInputStream;
    .local v5, oCis:Ljava/util/zip/CheckedInputStream;
    const/high16 v8, 0x8

    :try_start_2
    new-array v0, v8, [B

    .line 32
    .local v0, buf:[B
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v8

    if-gtz v8, :cond_0

    .line 36
    invoke-virtual {v5}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/zip/Checksum;->getValue()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-wide v2

    .line 44
    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v4, 0x0

    .line 45
    .end local v5           #oCis:Ljava/util/zip/CheckedInputStream;
    .restart local v4       #oCis:Ljava/util/zip/CheckedInputStream;
    :goto_0
    if-eqz v7, :cond_5

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v6, 0x0

    .line 53
    .end local v0           #buf:[B
    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    :cond_1
    :goto_1
    return-wide v2

    .line 38
    :catch_0
    move-exception v8

    .line 44
    :goto_2
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/CheckedInputStream;->close()V

    const/4 v4, 0x0

    .line 45
    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    const/4 v6, 0x0

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v8

    .line 44
    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/zip/CheckedInputStream;->close()V

    const/4 v4, 0x0

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    const/4 v6, 0x0

    .line 46
    :cond_4
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 48
    :catch_1
    move-exception v1

    .line 50
    .local v1, e:Ljava/lang/Exception;
    :goto_4
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 48
    .end local v1           #e:Ljava/lang/Exception;
    .end local v4           #oCis:Ljava/util/zip/CheckedInputStream;
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v0       #buf:[B
    .restart local v5       #oCis:Ljava/util/zip/CheckedInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catch_2
    move-exception v1

    move-object v4, v5

    .end local v5           #oCis:Ljava/util/zip/CheckedInputStream;
    .restart local v4       #oCis:Ljava/util/zip/CheckedInputStream;
    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_4

    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catch_3
    move-exception v1

    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_4

    .line 43
    .end local v0           #buf:[B
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v8

    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_3

    .end local v4           #oCis:Ljava/util/zip/CheckedInputStream;
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v5       #oCis:Ljava/util/zip/CheckedInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catchall_2
    move-exception v8

    move-object v4, v5

    .end local v5           #oCis:Ljava/util/zip/CheckedInputStream;
    .restart local v4       #oCis:Ljava/util/zip/CheckedInputStream;
    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_3

    .line 38
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catch_4
    move-exception v8

    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_2

    .end local v4           #oCis:Ljava/util/zip/CheckedInputStream;
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v5       #oCis:Ljava/util/zip/CheckedInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catch_5
    move-exception v8

    move-object v4, v5

    .end local v5           #oCis:Ljava/util/zip/CheckedInputStream;
    .restart local v4       #oCis:Ljava/util/zip/CheckedInputStream;
    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_2

    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v0       #buf:[B
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :cond_5
    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_1

    .end local v4           #oCis:Ljava/util/zip/CheckedInputStream;
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v5       #oCis:Ljava/util/zip/CheckedInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :cond_6
    move-object v4, v5

    .end local v5           #oCis:Ljava/util/zip/CheckedInputStream;
    .restart local v4       #oCis:Ljava/util/zip/CheckedInputStream;
    goto :goto_0
.end method

.method public static getFileChecksum(Ljava/lang/String;)J
    .locals 2
    .parameter "a_strFilePath"

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/infraware/service/checksum/CheckSum;->getFileChecksum(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
