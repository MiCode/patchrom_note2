.class Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;
.super Landroid/os/AsyncTask;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/zip/ZipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zipTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/infraware/snoteutil/zip/ZipItem;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private m_oHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .parameter "a_oHandler"

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->m_oHandler:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->m_oHandler:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method private zip(Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;
    .locals 14
    .parameter "a_oItem"

    .prologue
    .line 60
    const/4 v2, 0x0

    .line 61
    .local v2, oFos:Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 63
    .local v7, oZos:Ljava/util/zip/ZipOutputStream;
    const/4 v0, 0x1

    .line 69
    .local v0, bResult:Z
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v11, p1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .local v5, oZipFile:Ljava/io/File;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .local v6, oZipFileDir:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 73
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v11, p1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 74
    .end local v2           #oFos:Ljava/io/FileOutputStream;
    .local v3, oFos:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 76
    .end local v7           #oZos:Ljava/util/zip/ZipOutputStream;
    .local v8, oZos:Ljava/util/zip/ZipOutputStream;
    const/4 v10, 0x0

    .line 77
    .local v10, strZipPath:Ljava/lang/String;
    const/4 v9, 0x0

    .line 78
    .local v9, strAbsPath:Ljava/lang/String;
    :try_start_2
    iget-object v11, p1, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v11

    if-nez v11, :cond_1

    .line 91
    if-eqz v8, :cond_6

    .line 93
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    const/4 v7, 0x0

    .line 96
    .end local v8           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v7       #oZos:Ljava/util/zip/ZipOutputStream;
    :goto_1
    if-eqz v3, :cond_5

    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    const/4 v2, 0x0

    .line 108
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

    .line 78
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

    .line 80
    .local v4, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v11, "path"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v13, p1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-direct {p0, v9, v10, v8}, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->zipFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 85
    .end local v4           #oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    move-object v7, v8

    .end local v8           #oZos:Ljava/util/zip/ZipOutputStream;
    .restart local v7       #oZos:Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .line 87
    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .end local v5           #oZipFile:Ljava/io/File;
    .end local v6           #oZipFileDir:Ljava/io/File;
    .end local v9           #strAbsPath:Ljava/lang/String;
    .end local v10           #strZipPath:Ljava/lang/String;
    .local v1, oException:Ljava/lang/Exception;
    .restart local v2       #oFos:Ljava/io/FileOutputStream;
    :goto_3
    const/4 v0, 0x0

    .line 91
    if-eqz v7, :cond_2

    .line 93
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 94
    const/4 v7, 0x0

    .line 96
    :cond_2
    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 99
    const/4 v2, 0x0

    goto :goto_2

    .line 90
    .end local v1           #oException:Ljava/lang/Exception;
    :catchall_0
    move-exception v11

    .line 91
    :goto_4
    if-eqz v7, :cond_3

    .line 93
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 94
    const/4 v7, 0x0

    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 99
    const/4 v2, 0x0

    .line 101
    :cond_4
    throw v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 103
    :catch_1
    move-exception v1

    .line 105
    .restart local v1       #oException:Ljava/lang/Exception;
    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    .line 103
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

    .line 90
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

    .line 85
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
    .locals 6
    .parameter "a_oAbsPath"
    .parameter "a_oZipPath"
    .parameter "a_oZos"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/high16 v5, 0x8

    .line 113
    const/4 v4, 0x0

    .line 114
    .local v4, oFis:Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 116
    .local v2, oBis:Ljava/io/BufferedInputStream;
    new-instance v4, Ljava/io/FileInputStream;

    .end local v4           #oFis:Ljava/io/FileInputStream;
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 117
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/BufferedInputStream;

    .end local v2           #oBis:Ljava/io/BufferedInputStream;
    invoke-direct {v2, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 118
    .restart local v2       #oBis:Ljava/io/BufferedInputStream;
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 120
    .local v3, oEntry:Ljava/util/zip/ZipEntry;
    invoke-virtual {p3, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 122
    new-array v0, v5, [B

    .line 123
    .local v0, buffer:[B
    const/4 v1, 0x0

    .line 125
    .local v1, nLen:I
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 130
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 131
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 133
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 135
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 127
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p3, v0, v5, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;
    .locals 5
    .parameter "items"

    .prologue
    const/4 v2, 0x0

    .line 36
    array-length v3, p1

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_0

    .line 42
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    return-object v1

    .line 36
    :cond_0
    aget-object v0, p1, v1

    .line 38
    .local v0, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    invoke-direct {p0, v0}, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->zip(Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-virtual {p0, p1}, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->doInBackground([Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->m_oHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->m_oHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
