.class Lcom/infraware/service/zip/ZipHelper$zipTask;
.super Ljava/lang/Thread;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/service/zip/ZipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zipTask"
.end annotation


# instance fields
.field private m_oHandler:Landroid/os/Handler;

.field private m_oZipItem:Lcom/infraware/service/zip/ZipItem;


# direct methods
.method public constructor <init>(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V
    .locals 1
    .parameter "a_oZipItem"
    .parameter "a_oHandler"

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/infraware/service/zip/ZipHelper$zipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    .line 30
    iput-object v0, p0, Lcom/infraware/service/zip/ZipHelper$zipTask;->m_oHandler:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/infraware/service/zip/ZipHelper$zipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    .line 35
    iput-object p2, p0, Lcom/infraware/service/zip/ZipHelper$zipTask;->m_oHandler:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method private zip(Lcom/infraware/service/zip/ZipItem;)Ljava/lang/Boolean;
    .locals 14
    .parameter "a_oItem"

    .prologue
    .line 51
    const/4 v2, 0x0

    .line 52
    .local v2, oFos:Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 54
    .local v7, oZos:Ljava/util/zip/ZipOutputStream;
    const/4 v0, 0x1

    .line 60
    .local v0, bResult:Z
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v11, p1, Lcom/infraware/service/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .local v5, oZipFile:Ljava/io/File;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .local v6, oZipFileDir:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 64
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v11, p1, Lcom/infraware/service/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 65
    .end local v2           #oFos:Ljava/io/FileOutputStream;
    .local v3, oFos:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 67
    .end local v7           #oZos:Ljava/util/zip/ZipOutputStream;
    .local v8, oZos:Ljava/util/zip/ZipOutputStream;
    const/4 v10, 0x0

    .line 68
    .local v10, strZipPath:Ljava/lang/String;
    const/4 v9, 0x0

    .line 69
    .local v9, strAbsPath:Ljava/lang/String;
    :try_start_2
    iget-object v11, p1, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v11

    if-nez v11, :cond_1

    .line 82
    if-eqz v8, :cond_6

    .line 84
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    const/4 v7, 0x0

    .line 87
    .end local v8           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v7       #oZos:Ljava/util/zip/ZipOutputStream;
    :goto_1
    if-eqz v3, :cond_5

    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 90
    const/4 v2, 0x0

    .line 99
    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .end local v5           #oZipFile:Ljava/io/File;
    .end local v6           #oZipFileDir:Ljava/io/File;
    .end local v9           #strAbsPath:Ljava/lang/String;
    .end local v10           #strZipPath:Ljava/lang/String;
    .restart local v2       #oFos:Ljava/io/FileOutputStream;
    :cond_0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    .line 69
    .end local v2           #oFos:Ljava/io/FileOutputStream;
    .end local v7           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    .restart local v5       #oZipFile:Ljava/io/File;
    .restart local v6       #oZipFileDir:Ljava/io/File;
    .restart local v8       #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v9       #strAbsPath:Ljava/lang/String;
    .restart local v10       #strZipPath:Ljava/lang/String;
    :cond_1
    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 71
    .local v4, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v11, "path"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v13, p1, Lcom/infraware/service/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-direct {p0, v9, v10, v8}, Lcom/infraware/service/zip/ZipHelper$zipTask;->zipFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 76
    .end local v4           #oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    move-object v7, v8

    .end local v8           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v7       #oZos:Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .line 78
    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .end local v5           #oZipFile:Ljava/io/File;
    .end local v6           #oZipFileDir:Ljava/io/File;
    .end local v9           #strAbsPath:Ljava/lang/String;
    .end local v10           #strZipPath:Ljava/lang/String;
    .local v1, oException:Ljava/lang/Exception;
    .restart local v2       #oFos:Ljava/io/FileOutputStream;
    :goto_3
    const/4 v0, 0x0

    .line 82
    if-eqz v7, :cond_2

    .line 84
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 85
    const/4 v7, 0x0

    .line 87
    :cond_2
    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 90
    const/4 v2, 0x0

    goto :goto_2

    .line 81
    .end local v1           #oException:Ljava/lang/Exception;
    :catchall_0
    move-exception v11

    .line 82
    :goto_4
    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 85
    const/4 v7, 0x0

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 90
    const/4 v2, 0x0

    .line 92
    :cond_4
    throw v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 94
    :catch_1
    move-exception v1

    .line 96
    .restart local v1       #oException:Ljava/lang/Exception;
    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    .line 94
    .end local v1           #oException:Ljava/lang/Exception;
    .end local v2           #oFos:Ljava/io/FileOutputStream;
    .end local v7           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    .restart local v5       #oZipFile:Ljava/io/File;
    .restart local v6       #oZipFileDir:Ljava/io/File;
    .restart local v8       #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v9       #strAbsPath:Ljava/lang/String;
    .restart local v10       #strZipPath:Ljava/lang/String;
    :catch_2
    move-exception v1

    move-object v7, v8

    .end local v8           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v7       #oZos:Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .restart local v2       #oFos:Ljava/io/FileOutputStream;
    goto :goto_5

    .end local v2           #oFos:Ljava/io/FileOutputStream;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v1

    move-object v2, v3

    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .restart local v2       #oFos:Ljava/io/FileOutputStream;
    goto :goto_5

    .line 81
    .end local v2           #oFos:Ljava/io/FileOutputStream;
    .end local v9           #strAbsPath:Ljava/lang/String;
    .end local v10           #strZipPath:Ljava/lang/String;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v11

    move-object v2, v3

    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .restart local v2       #oFos:Ljava/io/FileOutputStream;
    goto :goto_4

    .end local v2           #oFos:Ljava/io/FileOutputStream;
    .end local v7           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    .restart local v8       #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v9       #strAbsPath:Ljava/lang/String;
    .restart local v10       #strZipPath:Ljava/lang/String;
    :catchall_2
    move-exception v11

    move-object v7, v8

    .end local v8           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v7       #oZos:Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .restart local v2       #oFos:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 76
    .end local v5           #oZipFile:Ljava/io/File;
    .end local v6           #oZipFileDir:Ljava/io/File;
    .end local v9           #strAbsPath:Ljava/lang/String;
    .end local v10           #strZipPath:Ljava/lang/String;
    :catch_4
    move-exception v1

    goto :goto_3

    .end local v2           #oFos:Ljava/io/FileOutputStream;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    .restart local v5       #oZipFile:Ljava/io/File;
    .restart local v6       #oZipFileDir:Ljava/io/File;
    :catch_5
    move-exception v1

    move-object v2, v3

    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .restart local v2       #oFos:Ljava/io/FileOutputStream;
    goto :goto_3

    .end local v2           #oFos:Ljava/io/FileOutputStream;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #strAbsPath:Ljava/lang/String;
    .restart local v10       #strZipPath:Ljava/lang/String;
    :cond_5
    move-object v2, v3

    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .restart local v2       #oFos:Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v2           #oFos:Ljava/io/FileOutputStream;
    .end local v7           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    .restart local v8       #oZos:Ljava/util/zip/ZipOutputStream;
    :cond_6
    move-object v7, v8

    .end local v8           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v7       #oZos:Ljava/util/zip/ZipOutputStream;
    goto :goto_1
.end method

.method private zipFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Ljava/lang/Boolean;
    .locals 10
    .parameter "a_oAbsPath"
    .parameter "a_oZipPath"
    .parameter "a_oZos"

    .prologue
    .line 104
    const/4 v6, 0x0

    .line 105
    .local v6, oFis:Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 108
    .local v3, oBis:Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .local v7, oFis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    const/high16 v8, 0x8

    invoke-direct {v4, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 110
    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .local v4, oBis:Ljava/io/BufferedInputStream;
    :try_start_2
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-direct {v5, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 112
    .local v5, oEntry:Ljava/util/zip/ZipEntry;
    invoke-virtual {p3, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 114
    const/high16 v8, 0x8

    new-array v0, v8, [B

    .line 115
    .local v0, buffer:[B
    const/4 v2, 0x0

    .line 117
    .local v2, nLen:I
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_2

    .line 122
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 123
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 125
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 135
    if-eqz v4, :cond_0

    .line 136
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 137
    :cond_0
    if-eqz v7, :cond_7

    .line 138
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v6, v7

    .line 145
    .end local v0           #buffer:[B
    .end local v2           #nLen:I
    .end local v5           #oEntry:Ljava/util/zip/ZipEntry;
    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    :cond_1
    :goto_1
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    .line 119
    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v0       #buffer:[B
    .restart local v2       #nLen:I
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v5       #oEntry:Ljava/util/zip/ZipEntry;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :cond_2
    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {p3, v0, v8, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_0

    .line 126
    .end local v0           #buffer:[B
    .end local v2           #nLen:I
    .end local v5           #oEntry:Ljava/util/zip/ZipEntry;
    :catch_0
    move-exception v1

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v6, v7

    .line 128
    .end local v7           #oFis:Ljava/io/FileInputStream;
    .local v1, e:Ljava/io/FileNotFoundException;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    if-eqz v3, :cond_3

    .line 136
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 137
    :cond_3
    if-eqz v6, :cond_1

    .line 138
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 140
    :catch_1
    move-exception v8

    goto :goto_1

    .line 129
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v1

    .line 131
    .local v1, e:Ljava/io/IOException;
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    if-eqz v3, :cond_4

    .line 136
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 137
    :cond_4
    if-eqz v6, :cond_1

    .line 138
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 140
    :catch_3
    move-exception v8

    goto :goto_1

    .line 133
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 135
    :goto_4
    if-eqz v3, :cond_5

    .line 136
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 143
    :cond_6
    :goto_5
    throw v8

    .line 140
    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v0       #buffer:[B
    .restart local v2       #nLen:I
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v5       #oEntry:Ljava/util/zip/ZipEntry;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catch_4
    move-exception v8

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_1

    .end local v0           #buffer:[B
    .end local v2           #nLen:I
    .end local v5           #oEntry:Ljava/util/zip/ZipEntry;
    :catch_5
    move-exception v9

    goto :goto_5

    .line 133
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v8

    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_4

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catchall_2
    move-exception v8

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_4

    .line 129
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catch_6
    move-exception v1

    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_3

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catch_7
    move-exception v1

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_3

    .line 126
    :catch_8
    move-exception v1

    goto :goto_2

    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :catch_9
    move-exception v1

    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_2

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v6           #oFis:Ljava/io/FileInputStream;
    .restart local v0       #buffer:[B
    .restart local v2       #nLen:I
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v5       #oEntry:Ljava/util/zip/ZipEntry;
    .restart local v7       #oFis:Ljava/io/FileInputStream;
    :cond_7
    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v6, v7

    .end local v7           #oFis:Ljava/io/FileInputStream;
    .restart local v6       #oFis:Ljava/io/FileInputStream;
    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v1, p0, Lcom/infraware/service/zip/ZipHelper$zipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    invoke-direct {p0, v1}, Lcom/infraware/service/zip/ZipHelper$zipTask;->zip(Lcom/infraware/service/zip/ZipItem;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    .local v0, bResult:Z
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/infraware/service/zip/ZipHelper$zipTask;->m_oHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/infraware/service/zip/ZipHelper$zipTask;->m_oHandler:Landroid/os/Handler;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
