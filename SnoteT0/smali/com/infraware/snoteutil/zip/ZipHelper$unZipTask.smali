.class Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;
.super Landroid/os/AsyncTask;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/zip/ZipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "unZipTask"
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

.field private m_oZipItem:Lcom/infraware/snoteutil/zip/ZipItem;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .parameter "a_oHandler"

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 141
    iput-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->m_oHandler:Landroid/os/Handler;

    .line 142
    iput-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/snoteutil/zip/ZipItem;

    .line 146
    iput-object p1, p0, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->m_oHandler:Landroid/os/Handler;

    .line 147
    return-void
.end method

.method private unZip(Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;
    .locals 14
    .parameter "a_oItem"

    .prologue
    .line 181
    const/4 v4, 0x0

    .line 182
    .local v4, oFis:Ljava/io/FileInputStream;
    const/4 v11, 0x0

    .line 183
    .local v11, oZis:Ljava/util/zip/ZipInputStream;
    const/4 v10, 0x0

    .line 185
    .local v10, oZipEntry:Ljava/util/zip/ZipEntry;
    const/4 v6, 0x0

    .line 186
    .local v6, oStrEntryName:Ljava/lang/String;
    const/4 v8, 0x0

    .line 188
    .local v8, oUnzipFile:Ljava/io/File;
    const/4 v0, 0x1

    .line 194
    .local v0, bResult:Z
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v13, p1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 195
    .end local v4           #oFis:Ljava/io/FileInputStream;
    .local v5, oFis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v12, Ljava/util/zip/ZipInputStream;

    invoke-direct {v12, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 197
    .end local v11           #oZis:Ljava/util/zip/ZipInputStream;
    .local v12, oZis:Ljava/util/zip/ZipInputStream;
    const/4 v2, 0x0

    .line 198
    .local v2, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .local v1, list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    move-object v9, v8

    .line 200
    .end local v8           #oUnzipFile:Ljava/io/File;
    .local v9, oUnzipFile:Ljava/io/File;
    :goto_0
    :try_start_3
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v10

    if-nez v10, :cond_1

    .line 223
    iput-object v1, p1, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 231
    if-eqz v12, :cond_8

    .line 233
    :try_start_4
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    const/4 v11, 0x0

    .line 236
    .end local v12           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v11       #oZis:Ljava/util/zip/ZipInputStream;
    :goto_1
    if-eqz v5, :cond_7

    .line 238
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 239
    const/4 v4, 0x0

    .end local v5           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    move-object v8, v9

    .line 248
    .end local v1           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v2           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9           #oUnzipFile:Ljava/io/File;
    .restart local v8       #oUnzipFile:Ljava/io/File;
    :cond_0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    return-object v13

    .line 202
    .end local v4           #oFis:Ljava/io/FileInputStream;
    .end local v8           #oUnzipFile:Ljava/io/File;
    .end local v11           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v1       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v2       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oUnzipFile:Ljava/io/File;
    .restart local v12       #oZis:Ljava/util/zip/ZipInputStream;
    :cond_1
    :try_start_6
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 203
    new-instance v8, Ljava/io/File;

    iget-object v13, p1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    invoke-direct {v8, v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 205
    .end local v9           #oUnzipFile:Ljava/io/File;
    .restart local v8       #oUnzipFile:Ljava/io/File;
    :try_start_7
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 207
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 218
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .end local v2           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 219
    .restart local v2       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v13, "path"

    invoke-virtual {v2, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v9, v8

    .end local v8           #oUnzipFile:Ljava/io/File;
    .restart local v9       #oUnzipFile:Ljava/io/File;
    goto :goto_0

    .line 211
    .end local v9           #oUnzipFile:Ljava/io/File;
    .restart local v8       #oUnzipFile:Ljava/io/File;
    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .local v7, oUnzipDir:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 213
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 214
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 215
    :cond_3
    invoke-direct {p0, v12, v8}, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->unZipFile(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    .line 225
    .end local v1           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v2           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7           #oUnzipDir:Ljava/io/File;
    :catch_0
    move-exception v3

    move-object v11, v12

    .end local v12           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v11       #oZis:Ljava/util/zip/ZipInputStream;
    move-object v4, v5

    .line 227
    .end local v5           #oFis:Ljava/io/FileInputStream;
    .local v3, oException:Ljava/lang/Exception;
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    :goto_4
    const/4 v0, 0x0

    .line 231
    if-eqz v11, :cond_4

    .line 233
    :try_start_8
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V

    .line 234
    const/4 v11, 0x0

    .line 236
    :cond_4
    if-eqz v4, :cond_0

    .line 238
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 239
    const/4 v4, 0x0

    goto :goto_2

    .line 230
    .end local v3           #oException:Ljava/lang/Exception;
    :catchall_0
    move-exception v13

    .line 231
    :goto_5
    if-eqz v11, :cond_5

    .line 233
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V

    .line 234
    const/4 v11, 0x0

    .line 236
    :cond_5
    if-eqz v4, :cond_6

    .line 238
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 239
    const/4 v4, 0x0

    .line 241
    :cond_6
    throw v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 243
    :catch_1
    move-exception v3

    .line 245
    .restart local v3       #oException:Ljava/lang/Exception;
    :goto_6
    const/4 v0, 0x0

    goto :goto_2

    .line 243
    .end local v3           #oException:Ljava/lang/Exception;
    .end local v4           #oFis:Ljava/io/FileInputStream;
    .end local v8           #oUnzipFile:Ljava/io/File;
    .end local v11           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v1       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v2       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oUnzipFile:Ljava/io/File;
    .restart local v12       #oZis:Ljava/util/zip/ZipInputStream;
    :catch_2
    move-exception v3

    move-object v8, v9

    .end local v9           #oUnzipFile:Ljava/io/File;
    .restart local v8       #oUnzipFile:Ljava/io/File;
    move-object v11, v12

    .end local v12           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v11       #oZis:Ljava/util/zip/ZipInputStream;
    move-object v4, v5

    .end local v5           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    goto :goto_6

    .end local v4           #oFis:Ljava/io/FileInputStream;
    .end local v8           #oUnzipFile:Ljava/io/File;
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oUnzipFile:Ljava/io/File;
    :catch_3
    move-exception v3

    move-object v8, v9

    .end local v9           #oUnzipFile:Ljava/io/File;
    .restart local v8       #oUnzipFile:Ljava/io/File;
    move-object v4, v5

    .end local v5           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    goto :goto_6

    .line 230
    .end local v1           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v2           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4           #oFis:Ljava/io/FileInputStream;
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v13

    move-object v4, v5

    .end local v5           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v4           #oFis:Ljava/io/FileInputStream;
    .end local v11           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    .restart local v12       #oZis:Ljava/util/zip/ZipInputStream;
    :catchall_2
    move-exception v13

    move-object v11, v12

    .end local v12           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v11       #oZis:Ljava/util/zip/ZipInputStream;
    move-object v4, v5

    .end local v5           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v4           #oFis:Ljava/io/FileInputStream;
    .end local v8           #oUnzipFile:Ljava/io/File;
    .end local v11           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v1       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v2       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oUnzipFile:Ljava/io/File;
    .restart local v12       #oZis:Ljava/util/zip/ZipInputStream;
    :catchall_3
    move-exception v13

    move-object v8, v9

    .end local v9           #oUnzipFile:Ljava/io/File;
    .restart local v8       #oUnzipFile:Ljava/io/File;
    move-object v11, v12

    .end local v12           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v11       #oZis:Ljava/util/zip/ZipInputStream;
    move-object v4, v5

    .end local v5           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    goto :goto_5

    .line 225
    .end local v1           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v2           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_4
    move-exception v3

    goto :goto_4

    .end local v4           #oFis:Ljava/io/FileInputStream;
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    :catch_5
    move-exception v3

    move-object v4, v5

    .end local v5           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    goto :goto_4

    .end local v4           #oFis:Ljava/io/FileInputStream;
    .end local v8           #oUnzipFile:Ljava/io/File;
    .end local v11           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v1       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v2       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oUnzipFile:Ljava/io/File;
    .restart local v12       #oZis:Ljava/util/zip/ZipInputStream;
    :catch_6
    move-exception v3

    move-object v8, v9

    .end local v9           #oUnzipFile:Ljava/io/File;
    .restart local v8       #oUnzipFile:Ljava/io/File;
    move-object v11, v12

    .end local v12           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v11       #oZis:Ljava/util/zip/ZipInputStream;
    move-object v4, v5

    .end local v5           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    goto :goto_4

    .end local v4           #oFis:Ljava/io/FileInputStream;
    .end local v8           #oUnzipFile:Ljava/io/File;
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oUnzipFile:Ljava/io/File;
    :cond_7
    move-object v8, v9

    .end local v9           #oUnzipFile:Ljava/io/File;
    .restart local v8       #oUnzipFile:Ljava/io/File;
    move-object v4, v5

    .end local v5           #oFis:Ljava/io/FileInputStream;
    .restart local v4       #oFis:Ljava/io/FileInputStream;
    goto/16 :goto_2

    .end local v4           #oFis:Ljava/io/FileInputStream;
    .end local v8           #oUnzipFile:Ljava/io/File;
    .end local v11           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oUnzipFile:Ljava/io/File;
    .restart local v12       #oZis:Ljava/util/zip/ZipInputStream;
    :cond_8
    move-object v11, v12

    .end local v12           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v11       #oZis:Ljava/util/zip/ZipInputStream;
    goto/16 :goto_1
.end method

.method private unZipFile(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 4
    .parameter "a_oZis"
    .parameter "a_oTargetFile"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 253
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 254
    .local v2, oFos:Ljava/io/FileOutputStream;
    const/high16 v3, 0x8

    new-array v0, v3, [B

    .line 255
    .local v0, buffer:[B
    const/4 v1, 0x0

    .line 257
    .local v1, nLen:I
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 262
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 264
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 259
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;
    .locals 5
    .parameter "items"

    .prologue
    const/4 v2, 0x0

    .line 152
    array-length v3, p1

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_0

    .line 159
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    return-object v1

    .line 152
    :cond_0
    aget-object v0, p1, v1

    .line 154
    .local v0, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    iput-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/snoteutil/zip/ZipItem;

    .line 155
    invoke-direct {p0, v0}, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->unZip(Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 152
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

    invoke-virtual {p0, p1}, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->doInBackground([Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->m_oHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 168
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 169
    .local v0, oMessage:Landroid/os/Message;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/snoteutil/zip/ZipItem;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    iget-object v1, p0, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    .end local v0           #oMessage:Landroid/os/Message;
    :cond_0
    return-void

    .line 172
    .restart local v0       #oMessage:Landroid/os/Message;
    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
