.class public Lcom/samsung/samm/lib/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 750
    .line 751
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 753
    return p1

    .line 752
    :cond_0
    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    .line 751
    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0
.end method

.method public static a([BI[B)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 731
    .line 732
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    array-length v2, p0

    if-lt p1, v2, :cond_1

    .line 734
    :cond_0
    return v1

    .line 733
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p2, v0

    aput-byte v3, p0, v1

    .line 732
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0
.end method

.method public static a([BI[I)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 806
    .line 807
    aput v1, p2, v1

    move v0, v1

    .line 808
    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 810
    return p1

    .line 809
    :cond_0
    aget v3, p2, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v0, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, p2, v1

    .line 808
    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0
.end method

.method public static a([BI[[B)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 787
    move v0, v1

    .line 788
    :goto_0
    aget-object v2, p2, v1

    array-length v2, v2

    if-ge v0, v2, :cond_0

    array-length v2, p0

    if-lt p1, v2, :cond_1

    .line 790
    :cond_0
    return p1

    .line 789
    :cond_1
    aget-object v3, p2, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v4, p0, p1

    aput-byte v4, v3, v0

    .line 788
    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0
.end method

.method public static a(Ljava/io/RandomAccessFile;)J
    .locals 9
    .parameter

    .prologue
    .line 516
    const-wide/16 v1, 0x0

    .line 518
    const/4 v0, 0x0

    move v6, v0

    move-wide v7, v1

    move-wide v0, v7

    move v2, v6

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 529
    :goto_1
    return-wide v0

    .line 519
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    int-to-long v3, v3

    .line 520
    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v3, v0

    .line 518
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v3

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 524
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readIntData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 526
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 715
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 19
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/RandomAccessFile;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 617
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 626
    :goto_1
    return-void

    .line 618
    :cond_0
    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p1, v1

    int-to-byte v1, v1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 622
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeIntData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/io/RandomAccessFile;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 595
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 604
    :goto_1
    return-void

    .line 596
    :cond_0
    mul-int/lit8 v1, v0, 0x8

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 600
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeIntData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 183
    if-nez v2, :cond_1

    move v0, v1

    .line 205
    :cond_0
    return v0

    .line 186
    :cond_1
    array-length v3, v2

    .line 188
    if-lez v3, :cond_0

    move v0, v1

    .line 189
    :goto_0
    if-ge v1, v3, :cond_0

    .line 190
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 191
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 189
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_2
    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/File;)Z

    goto :goto_1
.end method

.method public static a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-static {p1}, Lcom/samsung/samm/lib/a/p;->d(Ljava/lang/String;)V

    .line 399
    const/4 v3, 0x0

    .line 401
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v2, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 404
    const/high16 v1, 0x10

    .line 406
    :try_start_1
    div-int v3, p2, v1

    .line 407
    rem-int v4, p2, v1

    .line 411
    if-lez v3, :cond_0

    .line 413
    new-array v5, v1, [B

    move v1, v0

    .line 414
    :goto_0
    if-lt v1, v3, :cond_4

    .line 420
    :cond_0
    if-lez v4, :cond_1

    .line 423
    new-array v1, v4, [B

    .line 424
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    .line 425
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 437
    :cond_1
    if-eqz v2, :cond_2

    .line 438
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 445
    :cond_2
    :goto_1
    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0

    .line 416
    :cond_4
    :try_start_3
    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    .line 417
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 428
    :goto_3
    :try_start_4
    const-string v3, "Tool_FileManage_Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readToFileFromData FileNotFoundException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    if-eqz v2, :cond_3

    .line 438
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 439
    :catch_1
    move-exception v1

    .line 440
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readToFileFromData IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 431
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 432
    :goto_4
    :try_start_6
    const-string v3, "Tool_FileManage_Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readToFileFromData IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 437
    if-eqz v2, :cond_3

    .line 438
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 439
    :catch_3
    move-exception v1

    .line 440
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readToFileFromData IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 435
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 437
    :goto_5
    if-eqz v2, :cond_5

    .line 438
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 443
    :cond_5
    :goto_6
    throw v0

    .line 439
    :catch_4
    move-exception v1

    .line 440
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readToFileFromData IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 439
    :catch_5
    move-exception v0

    .line 440
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readToFileFromData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 435
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 431
    :catch_6
    move-exception v1

    goto :goto_4

    .line 427
    :catch_7
    move-exception v1

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 235
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v6

    .line 304
    :goto_0
    return v0

    .line 238
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    if-eqz p2, :cond_2

    .line 248
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 250
    const-string v0, "Tool_FileManage_Utils"

    const-string v1, "FileCopy Error : Can\'t make outpath directory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 251
    goto :goto_0

    :cond_2
    move v0, v6

    .line 256
    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 265
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 266
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 268
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    .line 269
    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 281
    if-eqz v0, :cond_4

    .line 284
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 290
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 293
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 300
    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    move-object v1, v5

    .line 272
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 273
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileCopy Error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    if-eqz v1, :cond_6

    .line 284
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 290
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 293
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_5
    move v0, v6

    .line 274
    goto/16 :goto_0

    .line 285
    :catch_1
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 294
    :catch_2
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 275
    :catch_3
    move-exception v0

    move-object v1, v5

    .line 276
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 277
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileCopy Error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 281
    if-eqz v1, :cond_8

    .line 284
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 290
    :cond_8
    :goto_7
    if-eqz v5, :cond_9

    .line 293
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_9
    :goto_8
    move v0, v6

    .line 278
    goto/16 :goto_0

    .line 285
    :catch_4
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 294
    :catch_5
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 280
    :catchall_0
    move-exception v0

    move-object v1, v5

    .line 281
    :goto_9
    if-eqz v1, :cond_a

    .line 284
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 290
    :cond_a
    :goto_a
    if-eqz v5, :cond_b

    .line 293
    :try_start_b
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 299
    :cond_b
    :goto_b
    throw v0

    .line 285
    :catch_6
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 294
    :catch_7
    move-exception v1

    .line 296
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 285
    :catch_8
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 294
    :catch_9
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_c
    move v0, v6

    .line 304
    goto/16 :goto_0

    .line 280
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 275
    :catch_a
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    .line 271
    :catch_b
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_3
.end method

.method public static b(Ljava/io/RandomAccessFile;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 543
    move v1, v0

    .line 545
    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 556
    :goto_1
    return v0

    .line 546
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 547
    mul-int/lit8 v3, v1, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 551
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readIntData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 553
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b([BII)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 768
    .line 769
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 771
    return p1

    .line 770
    :cond_0
    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    .line 769
    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0
.end method

.method public static b([BI[I)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 826
    .line 827
    aput v1, p2, v1

    move v0, v1

    .line 828
    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 830
    return p1

    .line 829
    :cond_0
    aget v3, p2, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v0, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, p2, v1

    .line 828
    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/RandomAccessFile;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 640
    and-int/lit16 v0, p1, 0xff

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 641
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :goto_0
    return-void

    .line 642
    :catch_0
    move-exception v0

    .line 644
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeShortData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 459
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 466
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const/4 v3, 0x0

    .line 471
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v2, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 472
    const/high16 v1, 0x10

    :try_start_1
    new-array v3, v1, [B

    move v1, v0

    .line 475
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v4

    if-gtz v4, :cond_2

    .line 482
    if-eq v1, p2, :cond_4

    .line 494
    if-eqz v2, :cond_0

    .line 495
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v1

    .line 497
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeToDataFromFile IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 476
    :cond_2
    add-int/2addr v1, v4

    .line 477
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {p0, v3, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1

    .line 484
    :catch_1
    move-exception v1

    .line 485
    :goto_2
    :try_start_4
    const-string v3, "Tool_FileManage_Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeToDataFromFile FileNotFoundException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 494
    if-eqz v2, :cond_0

    .line 495
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 496
    :catch_2
    move-exception v1

    .line 497
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeToDataFromFile IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 488
    :catch_3
    move-exception v1

    move-object v2, v3

    .line 489
    :goto_3
    :try_start_6
    const-string v3, "Tool_FileManage_Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeToDataFromFile IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 494
    if-eqz v2, :cond_0

    .line 495
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 496
    :catch_4
    move-exception v1

    .line 497
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeToDataFromFile IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 492
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 494
    :goto_4
    if-eqz v2, :cond_3

    .line 495
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 500
    :cond_3
    :goto_5
    throw v0

    .line 496
    :catch_5
    move-exception v1

    .line 497
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeToDataFromFile IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 494
    :cond_4
    if-eqz v2, :cond_5

    .line 495
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 502
    :cond_5
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 496
    :catch_6
    move-exception v0

    .line 497
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeToDataFromFile IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 492
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 488
    :catch_7
    move-exception v1

    goto :goto_3

    .line 484
    :catch_8
    move-exception v1

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public static c(Ljava/io/RandomAccessFile;)I
    .locals 4
    .parameter

    .prologue
    .line 572
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v0

    .line 573
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 581
    :goto_0
    return v0

    .line 574
    :catch_0
    move-exception v0

    .line 576
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readIntData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 578
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 168
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {v1}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 210
    if-nez p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const-string v0, "Tool_FileManage_Utils"

    const-string v1, "Delete File Error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 661
    if-nez p0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return v0

    .line 663
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 670
    const/4 v3, 0x0

    .line 673
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 674
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-wide v0

    long-to-int v0, v0

    .line 687
    if-eqz v2, :cond_0

    .line 688
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 689
    :catch_0
    move-exception v1

    .line 690
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFileSize IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 675
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 677
    :goto_1
    :try_start_3
    const-string v3, "Tool_FileManage_Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getFileSize FileNotFoundException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 687
    if-eqz v2, :cond_0

    .line 688
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 689
    :catch_2
    move-exception v1

    .line 690
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFileSize IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 680
    :catch_3
    move-exception v1

    .line 682
    :goto_2
    :try_start_5
    const-string v2, "Tool_FileManage_Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getFileSize IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 687
    if-eqz v3, :cond_0

    .line 688
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 689
    :catch_4
    move-exception v1

    .line 690
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFileSize IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 685
    :catchall_0
    move-exception v0

    .line 687
    :goto_3
    if-eqz v3, :cond_2

    .line 688
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 693
    :cond_2
    :goto_4
    throw v0

    .line 689
    :catch_5
    move-exception v1

    .line 690
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFileSize IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 685
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 680
    :catch_6
    move-exception v1

    move-object v3, v2

    goto :goto_2

    .line 675
    :catch_7
    move-exception v1

    goto/16 :goto_1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 836
    if-nez p0, :cond_0

    .line 837
    const/4 v0, 0x0

    .line 840
    :goto_0
    return v0

    .line 839
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    goto :goto_0
.end method
