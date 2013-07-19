.class Lcom/infraware/service/zip/ZipHelper$unZipTask;
.super Ljava/lang/Thread;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/service/zip/ZipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "unZipTask"
.end annotation


# static fields
.field public static final OPT_UNZIP_ENTRY_NAME:I = 0x2

.field public static final OPT_UNZIP_SELECTED_ITEMS:I = 0x1


# instance fields
.field private m_nUnzipOptions:I

.field private m_oHandler:Landroid/os/Handler;

.field private m_oZipItem:Lcom/infraware/service/zip/ZipItem;


# direct methods
.method public constructor <init>(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V
    .locals 1
    .parameter "a_oItem"
    .parameter "a_oHandler"

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 151
    iput-object v0, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    .line 152
    iput-object v0, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oHandler:Landroid/os/Handler;

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_nUnzipOptions:I

    .line 167
    iput-object p1, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    .line 168
    iput-object p2, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oHandler:Landroid/os/Handler;

    .line 169
    return-void
.end method

.method private getArg(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 11
    .parameter "a_strContentName"
    .parameter "a_bRemove"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x2f

    .line 352
    iget-object v7, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    iget-object v7, v7, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    if-nez v7, :cond_1

    move-object v2, v6

    .line 385
    :cond_0
    :goto_0
    return-object v2

    .line 355
    :cond_1
    const/4 v4, 0x0

    .line 356
    .local v4, strContentName:Ljava/lang/String;
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_2

    .line 357
    move-object v4, p1

    .line 362
    :goto_1
    iget-object v7, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    iget-object v7, v7, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v1

    .line 363
    .local v1, nSize:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    if-lt v0, v1, :cond_3

    move-object v2, v6

    .line 385
    goto :goto_0

    .line 359
    .end local v0           #i:I
    .end local v1           #nSize:I
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 365
    .restart local v0       #i:I
    .restart local v1       #nSize:I
    :cond_3
    iget-object v7, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    iget-object v7, v7, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 367
    .local v2, oMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "content"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 368
    .local v3, strContent:Ljava/lang/String;
    if-nez v3, :cond_4

    move-object v2, v6

    .line 369
    goto :goto_0

    .line 372
    :cond_4
    const/4 v5, 0x0

    .line 373
    .local v5, strSearchContent:Ljava/lang/String;
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_5

    .line 374
    move-object v5, v3

    .line 377
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 379
    if-eqz p2, :cond_0

    .line 380
    iget-object v6, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    iget-object v6, v6, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 376
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 363
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private unZip(Lcom/infraware/service/zip/ZipItem;)Ljava/lang/Boolean;
    .locals 22
    .parameter "a_oItem"

    .prologue
    .line 188
    const/4 v10, 0x0

    .line 189
    .local v10, oFis:Ljava/io/FileInputStream;
    const/16 v18, 0x0

    .line 190
    .local v18, oZis:Ljava/util/zip/ZipInputStream;
    const/16 v17, 0x0

    .line 192
    .local v17, oZipEntry:Ljava/util/zip/ZipEntry;
    const/4 v12, 0x0

    .line 193
    .local v12, oStrEntryName:Ljava/lang/String;
    const/4 v13, 0x0

    .line 194
    .local v13, oStrUnzipPath:Ljava/lang/String;
    const/4 v15, 0x0

    .line 196
    .local v15, oUnzipFile:Ljava/io/File;
    const/4 v2, 0x1

    .line 197
    .local v2, bResult:Z
    const-wide/16 v5, 0x0

    .line 203
    .local v5, nChecksum:J
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/service/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 204
    .end local v10           #oFis:Ljava/io/FileInputStream;
    .local v11, oFis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v19, Ljava/util/zip/ZipInputStream;

    move-object/from16 v0, v19

    invoke-direct {v0, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 206
    .end local v18           #oZis:Ljava/util/zip/ZipInputStream;
    .local v19, oZis:Ljava/util/zip/ZipInputStream;
    const/4 v4, 0x0

    .line 207
    .local v4, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_2
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .local v3, list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    move-object/from16 v16, v15

    .line 209
    .end local v15           #oUnzipFile:Ljava/io/File;
    .local v16, oUnzipFile:Ljava/io/File;
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v17

    if-nez v17, :cond_2

    .line 285
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/infraware/service/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    if-eqz v19, :cond_d

    .line 295
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 296
    const/16 v18, 0x0

    .line 298
    .end local v19           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v18       #oZis:Ljava/util/zip/ZipInputStream;
    :goto_1
    if-eqz v11, :cond_c

    .line 300
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 301
    const/4 v10, 0x0

    .end local v11           #oFis:Ljava/io/FileInputStream;
    .restart local v10       #oFis:Ljava/io/FileInputStream;
    move-object/from16 v15, v16

    .line 310
    .end local v3           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v4           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v16           #oUnzipFile:Ljava/io/File;
    .restart local v15       #oUnzipFile:Ljava/io/File;
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    return-object v21

    .line 211
    .end local v10           #oFis:Ljava/io/FileInputStream;
    .end local v15           #oUnzipFile:Ljava/io/File;
    .end local v18           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v3       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v4       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11       #oFis:Ljava/io/FileInputStream;
    .restart local v16       #oUnzipFile:Ljava/io/File;
    .restart local v19       #oZis:Ljava/util/zip/ZipInputStream;
    :cond_2
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/service/zip/ZipHelper$unZipTask;->isUnzipEntryName()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 216
    new-instance v4, Ljava/util/HashMap;

    .end local v4           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 217
    .restart local v4       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v21, "content"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 287
    .end local v4           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v9

    move-object/from16 v15, v16

    .end local v16           #oUnzipFile:Ljava/io/File;
    .restart local v15       #oUnzipFile:Ljava/io/File;
    move-object/from16 v18, v19

    .end local v19           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v18       #oZis:Ljava/util/zip/ZipInputStream;
    move-object v10, v11

    .line 289
    .end local v3           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v11           #oFis:Ljava/io/FileInputStream;
    .local v9, oException:Ljava/lang/Exception;
    .restart local v10       #oFis:Ljava/io/FileInputStream;
    :goto_3
    const/4 v2, 0x0

    .line 293
    if-eqz v18, :cond_3

    .line 295
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipInputStream;->close()V

    .line 296
    const/16 v18, 0x0

    .line 298
    :cond_3
    if-eqz v10, :cond_1

    .line 300
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 301
    const/4 v10, 0x0

    goto :goto_2

    .line 223
    .end local v9           #oException:Ljava/lang/Exception;
    .end local v10           #oFis:Ljava/io/FileInputStream;
    .end local v15           #oUnzipFile:Ljava/io/File;
    .end local v18           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v3       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v4       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11       #oFis:Ljava/io/FileInputStream;
    .restart local v16       #oUnzipFile:Ljava/io/File;
    .restart local v19       #oZis:Ljava/util/zip/ZipInputStream;
    :cond_4
    const/16 v21, 0x1

    :try_start_8
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v12, v1}, Lcom/infraware/service/zip/ZipHelper$unZipTask;->getArg(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v8

    .line 224
    .local v8, oArg:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/service/zip/ZipHelper$unZipTask;->isUnzipSelected()Z

    move-result v21

    if-eqz v21, :cond_7

    .line 226
    if-eqz v8, :cond_0

    .line 229
    const-string v21, "path"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 230
    .local v20, strTargetPath:Ljava/lang/String;
    if-nez v20, :cond_6

    .line 232
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/service/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 242
    :cond_5
    :goto_4
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v15, v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 243
    .end local v16           #oUnzipFile:Ljava/io/File;
    .restart local v15       #oUnzipFile:Ljava/io/File;
    :try_start_9
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 251
    .end local v20           #strTargetPath:Ljava/lang/String;
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v21

    if-eqz v21, :cond_8

    .line 253
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 278
    :goto_6
    new-instance v4, Ljava/util/HashMap;

    .end local v4           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 279
    .restart local v4       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v21, "content"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v21, "path"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v16, v15

    .end local v15           #oUnzipFile:Ljava/io/File;
    .restart local v16       #oUnzipFile:Ljava/io/File;
    goto/16 :goto_0

    .line 237
    .restart local v20       #strTargetPath:Ljava/lang/String;
    :cond_6
    const/16 v21, 0x2f

    :try_start_a
    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 238
    .local v7, nSlashIndex:I
    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v7, v0, :cond_5

    .line 239
    add-int/lit8 v21, v7, 0x1

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 247
    .end local v7           #nSlashIndex:I
    .end local v20           #strTargetPath:Ljava/lang/String;
    :cond_7
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/service/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v15, v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 248
    .end local v16           #oUnzipFile:Ljava/io/File;
    .restart local v15       #oUnzipFile:Ljava/io/File;
    :try_start_b
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 257
    :cond_8
    new-instance v14, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    .local v14, oUnzipDir:Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 259
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_9

    .line 260
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 261
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v15}, Lcom/infraware/service/zip/ZipHelper$unZipTask;->unZipFile(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_6

    .line 287
    .end local v3           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v4           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8           #oArg:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v14           #oUnzipDir:Ljava/io/File;
    :catch_1
    move-exception v9

    move-object/from16 v18, v19

    .end local v19           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v18       #oZis:Ljava/util/zip/ZipInputStream;
    move-object v10, v11

    .end local v11           #oFis:Ljava/io/FileInputStream;
    .restart local v10       #oFis:Ljava/io/FileInputStream;
    goto/16 :goto_3

    .line 292
    :catchall_0
    move-exception v21

    .line 293
    :goto_7
    if-eqz v18, :cond_a

    .line 295
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipInputStream;->close()V

    .line 296
    const/16 v18, 0x0

    .line 298
    :cond_a
    if-eqz v10, :cond_b

    .line 300
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 301
    const/4 v10, 0x0

    .line 303
    :cond_b
    throw v21
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 305
    :catch_2
    move-exception v9

    .line 307
    .restart local v9       #oException:Ljava/lang/Exception;
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 305
    .end local v9           #oException:Ljava/lang/Exception;
    .end local v10           #oFis:Ljava/io/FileInputStream;
    .end local v15           #oUnzipFile:Ljava/io/File;
    .end local v18           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v3       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v4       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11       #oFis:Ljava/io/FileInputStream;
    .restart local v16       #oUnzipFile:Ljava/io/File;
    .restart local v19       #oZis:Ljava/util/zip/ZipInputStream;
    :catch_3
    move-exception v9

    move-object/from16 v15, v16

    .end local v16           #oUnzipFile:Ljava/io/File;
    .restart local v15       #oUnzipFile:Ljava/io/File;
    move-object/from16 v18, v19

    .end local v19           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v18       #oZis:Ljava/util/zip/ZipInputStream;
    move-object v10, v11

    .end local v11           #oFis:Ljava/io/FileInputStream;
    .restart local v10       #oFis:Ljava/io/FileInputStream;
    goto :goto_8

    .end local v10           #oFis:Ljava/io/FileInputStream;
    .end local v15           #oUnzipFile:Ljava/io/File;
    .restart local v11       #oFis:Ljava/io/FileInputStream;
    .restart local v16       #oUnzipFile:Ljava/io/File;
    :catch_4
    move-exception v9

    move-object/from16 v15, v16

    .end local v16           #oUnzipFile:Ljava/io/File;
    .restart local v15       #oUnzipFile:Ljava/io/File;
    move-object v10, v11

    .end local v11           #oFis:Ljava/io/FileInputStream;
    .restart local v10       #oFis:Ljava/io/FileInputStream;
    goto :goto_8

    .line 292
    .end local v3           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v4           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10           #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v21

    move-object v10, v11

    .end local v11           #oFis:Ljava/io/FileInputStream;
    .restart local v10       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v10           #oFis:Ljava/io/FileInputStream;
    .end local v18           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v11       #oFis:Ljava/io/FileInputStream;
    .restart local v19       #oZis:Ljava/util/zip/ZipInputStream;
    :catchall_2
    move-exception v21

    move-object/from16 v18, v19

    .end local v19           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v18       #oZis:Ljava/util/zip/ZipInputStream;
    move-object v10, v11

    .end local v11           #oFis:Ljava/io/FileInputStream;
    .restart local v10       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v10           #oFis:Ljava/io/FileInputStream;
    .end local v15           #oUnzipFile:Ljava/io/File;
    .end local v18           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v3       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v11       #oFis:Ljava/io/FileInputStream;
    .restart local v16       #oUnzipFile:Ljava/io/File;
    .restart local v19       #oZis:Ljava/util/zip/ZipInputStream;
    :catchall_3
    move-exception v21

    move-object/from16 v15, v16

    .end local v16           #oUnzipFile:Ljava/io/File;
    .restart local v15       #oUnzipFile:Ljava/io/File;
    move-object/from16 v18, v19

    .end local v19           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v18       #oZis:Ljava/util/zip/ZipInputStream;
    move-object v10, v11

    .end local v11           #oFis:Ljava/io/FileInputStream;
    .restart local v10       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .line 287
    .end local v3           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    :catch_5
    move-exception v9

    goto/16 :goto_3

    .end local v10           #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFis:Ljava/io/FileInputStream;
    :catch_6
    move-exception v9

    move-object v10, v11

    .end local v11           #oFis:Ljava/io/FileInputStream;
    .restart local v10       #oFis:Ljava/io/FileInputStream;
    goto/16 :goto_3

    .end local v10           #oFis:Ljava/io/FileInputStream;
    .end local v15           #oUnzipFile:Ljava/io/File;
    .restart local v3       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v4       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11       #oFis:Ljava/io/FileInputStream;
    .restart local v16       #oUnzipFile:Ljava/io/File;
    :cond_c
    move-object/from16 v15, v16

    .end local v16           #oUnzipFile:Ljava/io/File;
    .restart local v15       #oUnzipFile:Ljava/io/File;
    move-object v10, v11

    .end local v11           #oFis:Ljava/io/FileInputStream;
    .restart local v10       #oFis:Ljava/io/FileInputStream;
    goto/16 :goto_2

    .end local v10           #oFis:Ljava/io/FileInputStream;
    .end local v15           #oUnzipFile:Ljava/io/File;
    .end local v18           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v11       #oFis:Ljava/io/FileInputStream;
    .restart local v16       #oUnzipFile:Ljava/io/File;
    .restart local v19       #oZis:Ljava/util/zip/ZipInputStream;
    :cond_d
    move-object/from16 v18, v19

    .end local v19           #oZis:Ljava/util/zip/ZipInputStream;
    .restart local v18       #oZis:Ljava/util/zip/ZipInputStream;
    goto/16 :goto_1
.end method

.method private unZipFile(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 7
    .parameter "a_oZis"
    .parameter "a_oTargetFile"

    .prologue
    .line 315
    const/4 v3, 0x0

    .line 317
    .local v3, oFos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 318
    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .local v4, oFos:Ljava/io/FileOutputStream;
    const/high16 v5, 0x8

    :try_start_1
    new-array v0, v5, [B

    .line 319
    .local v0, buffer:[B
    const/4 v2, 0x0

    .line 321
    .local v2, nLen:I
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_2

    .line 326
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 338
    if-eqz v4, :cond_0

    .line 339
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 347
    :cond_0
    :goto_1
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v4

    .end local v0           #buffer:[B
    .end local v2           #nLen:I
    .end local v4           #oFos:Ljava/io/FileOutputStream;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    :cond_1
    :goto_2
    return-object v5

    .line 323
    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .restart local v0       #buffer:[B
    .restart local v2       #nLen:I
    .restart local v4       #oFos:Ljava/io/FileOutputStream;
    :cond_2
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v4, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_0

    .line 327
    .end local v0           #buffer:[B
    .end local v2           #nLen:I
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 329
    .end local v4           #oFos:Ljava/io/FileOutputStream;
    .local v1, e:Ljava/io/FileNotFoundException;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 330
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v5

    .line 338
    if-eqz v3, :cond_1

    .line 339
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 341
    :catch_1
    move-exception v6

    goto :goto_2

    .line 331
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v1

    .line 333
    .local v1, e:Ljava/io/IOException;
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 334
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v5

    .line 338
    if-eqz v3, :cond_1

    .line 339
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 341
    :catch_3
    move-exception v6

    goto :goto_2

    .line 336
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 338
    :goto_5
    if-eqz v3, :cond_3

    .line 339
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 345
    :cond_3
    :goto_6
    throw v5

    .line 341
    :catch_4
    move-exception v6

    goto :goto_6

    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .restart local v0       #buffer:[B
    .restart local v2       #nLen:I
    .restart local v4       #oFos:Ljava/io/FileOutputStream;
    :catch_5
    move-exception v5

    goto :goto_1

    .line 336
    .end local v0           #buffer:[B
    .end local v2           #nLen:I
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4           #oFos:Ljava/io/FileOutputStream;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    goto :goto_5

    .line 331
    .end local v3           #oFos:Ljava/io/FileOutputStream;
    .restart local v4       #oFos:Ljava/io/FileOutputStream;
    :catch_6
    move-exception v1

    move-object v3, v4

    .end local v4           #oFos:Ljava/io/FileOutputStream;
    .restart local v3       #oFos:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 327
    :catch_7
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public isUnzipEntryName()Z
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_nUnzipOptions:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isUnzipSelected()Z
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_nUnzipOptions:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 174
    iget-object v2, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    invoke-direct {p0, v2}, Lcom/infraware/service/zip/ZipHelper$unZipTask;->unZip(Lcom/infraware/service/zip/ZipItem;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 176
    .local v0, bResult:Z
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 177
    .local v1, oMessage:Landroid/os/Message;
    if-eqz v0, :cond_0

    .line 178
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 182
    :goto_0
    iget-object v2, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oZipItem:Lcom/infraware/service/zip/ZipItem;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    iget-object v2, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    return-void

    .line 180
    :cond_0
    const/4 v2, -0x1

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public setUnzipEntryName()V
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_nUnzipOptions:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_nUnzipOptions:I

    return-void
.end method

.method public setUnzipSelected()V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_nUnzipOptions:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/service/zip/ZipHelper$unZipTask;->m_nUnzipOptions:I

    return-void
.end method
