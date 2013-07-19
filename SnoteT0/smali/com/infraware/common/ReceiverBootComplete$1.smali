.class Lcom/infraware/common/ReceiverBootComplete$1;
.super Ljava/lang/Thread;
.source "ReceiverBootComplete.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/ReceiverBootComplete;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/ReceiverBootComplete;


# direct methods
.method constructor <init>(Lcom/infraware/common/ReceiverBootComplete;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/ReceiverBootComplete$1;->this$0:Lcom/infraware/common/ReceiverBootComplete;

    .line 44
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    .prologue
    .line 48
    new-instance v13, Ljava/io/File;

    const-string v30, "/storage/sdcard0/S Note/init.txt"

    move-object/from16 v0, v30

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .local v13, initFile:Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v30

    if-nez v30, :cond_2

    .line 50
    const/16 v22, 0x0

    .line 52
    .local v22, outStream:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f

    .line 53
    .end local v22           #outStream:Ljava/io/FileOutputStream;
    .local v23, outStream:Ljava/io/FileOutputStream;
    const/16 v30, 0x80

    :try_start_1
    move/from16 v0, v30

    new-array v7, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .local v7, bytes:[B
    :try_start_2
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :cond_0
    :goto_0
    if-eqz v23, :cond_10

    .line 77
    :try_start_3
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v22, v23

    .line 84
    .end local v7           #bytes:[B
    .end local v23           #outStream:Ljava/io/FileOutputStream;
    .restart local v22       #outStream:Ljava/io/FileOutputStream;
    :cond_1
    :goto_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    .line 88
    .local v17, oApplicationContext:Landroid/content/Context;
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 90
    .local v4, am:Landroid/content/res/AssetManager;
    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v30, 0x0

    const-string v31, "template_custom_bg"

    aput-object v31, v28, v30

    const/16 v30, 0x1

    const-string v31, "template_custom_bg_q1"

    aput-object v31, v28, v30

    .line 92
    .local v28, szBgDir:[Ljava/lang/String;
    const/4 v12, 0x0

    .local v12, index:I
    :goto_2
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    if-lt v12, v0, :cond_4

    .line 178
    const-string v30, "filesync"

    const/16 v31, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v25

    .line 179
    .local v25, pref:Landroid/content/SharedPreferences;
    const-string v30, "done"

    const/16 v31, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 182
    .local v5, bFileSync:Z
    const/16 v30, 0x6

    const/16 v31, 0x0

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v30 .. v31}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 183
    const/16 v31, 0x0

    .line 180
    move-object/from16 v0, v17

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 184
    .local v11, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v30

    if-nez v30, :cond_2

    if-nez v5, :cond_2

    .line 185
    invoke-static/range {v17 .. v17}, Lcom/infraware/content/SNoteContentManager;->initialize(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Lcom/infraware/widget/SNoteWidgetProvider;->sendWidgetUpdate()V

    .line 187
    const-wide/16 v30, 0x0

    invoke-static/range {v30 .. v31}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    .line 189
    invoke-interface/range {v25 .. v25}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 190
    .local v10, edit:Landroid/content/SharedPreferences$Editor;
    const-string v30, "done"

    const/16 v31, 0x1

    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    .end local v4           #am:Landroid/content/res/AssetManager;
    .end local v5           #bFileSync:Z
    .end local v10           #edit:Landroid/content/SharedPreferences$Editor;
    .end local v11           #fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .end local v12           #index:I
    .end local v17           #oApplicationContext:Landroid/content/Context;
    .end local v22           #outStream:Ljava/io/FileOutputStream;
    .end local v25           #pref:Landroid/content/SharedPreferences;
    .end local v28           #szBgDir:[Ljava/lang/String;
    :cond_2
    return-void

    .line 57
    .restart local v7       #bytes:[B
    .restart local v23       #outStream:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v8

    .line 59
    .local v8, e:Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 61
    if-eqz v23, :cond_0

    .line 62
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 63
    :catch_1
    move-exception v9

    .line 65
    .local v9, e1:Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 69
    .end local v7           #bytes:[B
    .end local v8           #e:Ljava/io/IOException;
    .end local v9           #e1:Ljava/io/IOException;
    :catch_2
    move-exception v8

    move-object/from16 v22, v23

    .line 71
    .end local v23           #outStream:Ljava/io/FileOutputStream;
    .local v8, e:Ljava/io/FileNotFoundException;
    .restart local v22       #outStream:Ljava/io/FileOutputStream;
    :goto_3
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    if-eqz v22, :cond_1

    .line 77
    :try_start_8
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 79
    :catch_3
    move-exception v30

    goto/16 :goto_1

    .line 74
    .end local v8           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v30

    .line 76
    :goto_4
    if-eqz v22, :cond_3

    .line 77
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 82
    :cond_3
    :goto_5
    throw v30

    .line 79
    .end local v22           #outStream:Ljava/io/FileOutputStream;
    .restart local v7       #bytes:[B
    .restart local v23       #outStream:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v30

    move-object/from16 v22, v23

    .end local v23           #outStream:Ljava/io/FileOutputStream;
    .restart local v22       #outStream:Ljava/io/FileOutputStream;
    goto/16 :goto_1

    .line 93
    .end local v7           #bytes:[B
    .restart local v4       #am:Landroid/content/res/AssetManager;
    .restart local v12       #index:I
    .restart local v17       #oApplicationContext:Landroid/content/Context;
    .restart local v28       #szBgDir:[Ljava/lang/String;
    :cond_4
    const/16 v29, 0x0

    .line 94
    .local v29, szCacheDir:Ljava/lang/String;
    if-nez v12, :cond_5

    .line 95
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v31, "/template/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 98
    :goto_6
    invoke-static/range {v29 .. v29}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 99
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .local v18, oFile:Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v27

    .line 102
    .local v27, sz:[Ljava/lang/String;
    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isDirectory()Z

    move-result v30

    if-eqz v30, :cond_e

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v30, v0

    if-nez v30, :cond_e

    .line 104
    :try_start_a
    aget-object v30, v28, v12

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 105
    .local v15, mTemplateFiles:[Ljava/lang/String;
    const/4 v6, 0x0

    .line 106
    .local v6, buffer:[B
    array-length v0, v15

    move/from16 v31, v0

    const/16 v30, 0x0

    :goto_7
    move/from16 v0, v30

    move/from16 v1, v31

    if-lt v0, v1, :cond_6

    .line 147
    invoke-static/range {v29 .. v29}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 92
    .end local v6           #buffer:[B
    .end local v15           #mTemplateFiles:[Ljava/lang/String;
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 97
    .end local v18           #oFile:Ljava/io/File;
    .end local v27           #sz:[Ljava/lang/String;
    :cond_5
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v31, "/template_q1/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    goto :goto_6

    .line 106
    .restart local v6       #buffer:[B
    .restart local v15       #mTemplateFiles:[Ljava/lang/String;
    .restart local v18       #oFile:Ljava/io/File;
    .restart local v27       #sz:[Ljava/lang/String;
    :cond_6
    :try_start_b
    aget-object v24, v15, v30

    .line 107
    .local v24, path:Ljava/lang/String;
    new-instance v32, Ljava/lang/StringBuilder;

    aget-object v33, v28, v12

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v33, "/"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 108
    .local v26, strAssetPath:Ljava/lang/String;
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    .line 109
    .local v14, inputStream:Ljava/io/InputStream;
    invoke-virtual {v14}, Ljava/io/InputStream;->available()I

    move-result v32

    move/from16 v0, v32

    new-array v6, v0, [B

    .line 110
    invoke-virtual {v14, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 111
    const/16 v20, 0x0

    .line 112
    .local v20, oOutputStream:Ljava/io/FileOutputStream;
    const/16 v19, 0x0

    .line 115
    .local v19, oInputStream:Ljava/io/InputStream;
    :try_start_c
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v19

    .line 116
    new-instance v21, Ljava/io/FileOutputStream;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v21

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 118
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .local v21, oOutputStream:Ljava/io/FileOutputStream;
    const/16 v32, 0x400

    :try_start_d
    move/from16 v0, v32

    new-array v3, v0, [B

    .line 120
    .local v3, aBuffer:[B
    :goto_9
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v16

    .line 121
    .local v16, numRead:I
    if-gtz v16, :cond_9

    .line 127
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 128
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 136
    if-eqz v21, :cond_7

    .line 137
    :try_start_e
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V

    .line 138
    :cond_7
    if-eqz v19, :cond_f

    .line 139
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    move-object/from16 v20, v21

    .line 106
    .end local v3           #aBuffer:[B
    .end local v16           #numRead:I
    .end local v21           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    :cond_8
    :goto_a
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_7

    .line 124
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v3       #aBuffer:[B
    .restart local v16       #numRead:I
    .restart local v21       #oOutputStream:Ljava/io/FileOutputStream;
    :cond_9
    const/16 v32, 0x0

    :try_start_f
    move-object/from16 v0, v21

    move/from16 v1, v32

    move/from16 v2, v16

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_9

    .line 129
    .end local v3           #aBuffer:[B
    .end local v16           #numRead:I
    :catch_5
    move-exception v8

    move-object/from16 v20, v21

    .line 130
    .end local v21           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v8       #e:Ljava/io/FileNotFoundException;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_b
    :try_start_10
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 136
    if-eqz v20, :cond_a

    .line 137
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V

    .line 138
    :cond_a
    if-eqz v19, :cond_8

    .line 139
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_a

    .line 142
    :catch_6
    move-exception v32

    goto :goto_a

    .line 131
    .end local v8           #e:Ljava/io/FileNotFoundException;
    :catch_7
    move-exception v8

    .line 132
    .local v8, e:Ljava/io/IOException;
    :goto_c
    :try_start_12
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 136
    if-eqz v20, :cond_b

    .line 137
    :try_start_13
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V

    .line 138
    :cond_b
    if-eqz v19, :cond_8

    .line 139
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_a

    .line 142
    :catch_8
    move-exception v32

    goto :goto_a

    .line 134
    .end local v8           #e:Ljava/io/IOException;
    :catchall_1
    move-exception v30

    .line 136
    :goto_d
    if-eqz v20, :cond_c

    .line 137
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V

    .line 138
    :cond_c
    if-eqz v19, :cond_d

    .line 139
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 145
    :cond_d
    :goto_e
    :try_start_15
    throw v30
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 148
    .end local v6           #buffer:[B
    .end local v14           #inputStream:Ljava/io/InputStream;
    .end local v15           #mTemplateFiles:[Ljava/lang/String;
    .end local v19           #oInputStream:Ljava/io/InputStream;
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v24           #path:Ljava/lang/String;
    .end local v26           #strAssetPath:Ljava/lang/String;
    :catch_9
    move-exception v8

    .line 149
    .restart local v8       #e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 142
    .end local v8           #e:Ljava/io/IOException;
    .restart local v3       #aBuffer:[B
    .restart local v6       #buffer:[B
    .restart local v14       #inputStream:Ljava/io/InputStream;
    .restart local v15       #mTemplateFiles:[Ljava/lang/String;
    .restart local v16       #numRead:I
    .restart local v19       #oInputStream:Ljava/io/InputStream;
    .restart local v21       #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v24       #path:Ljava/lang/String;
    .restart local v26       #strAssetPath:Ljava/lang/String;
    :catch_a
    move-exception v32

    move-object/from16 v20, v21

    .end local v21           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_a

    .line 152
    .end local v3           #aBuffer:[B
    .end local v6           #buffer:[B
    .end local v14           #inputStream:Ljava/io/InputStream;
    .end local v15           #mTemplateFiles:[Ljava/lang/String;
    .end local v16           #numRead:I
    .end local v19           #oInputStream:Ljava/io/InputStream;
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v24           #path:Ljava/lang/String;
    .end local v26           #strAssetPath:Ljava/lang/String;
    :cond_e
    invoke-static/range {v29 .. v29}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 79
    .end local v4           #am:Landroid/content/res/AssetManager;
    .end local v12           #index:I
    .end local v17           #oApplicationContext:Landroid/content/Context;
    .end local v18           #oFile:Ljava/io/File;
    .end local v27           #sz:[Ljava/lang/String;
    .end local v28           #szBgDir:[Ljava/lang/String;
    .end local v29           #szCacheDir:Ljava/lang/String;
    :catch_b
    move-exception v31

    goto/16 :goto_5

    .line 142
    .restart local v4       #am:Landroid/content/res/AssetManager;
    .restart local v6       #buffer:[B
    .restart local v12       #index:I
    .restart local v14       #inputStream:Ljava/io/InputStream;
    .restart local v15       #mTemplateFiles:[Ljava/lang/String;
    .restart local v17       #oApplicationContext:Landroid/content/Context;
    .restart local v18       #oFile:Ljava/io/File;
    .restart local v19       #oInputStream:Ljava/io/InputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v24       #path:Ljava/lang/String;
    .restart local v26       #strAssetPath:Ljava/lang/String;
    .restart local v27       #sz:[Ljava/lang/String;
    .restart local v28       #szBgDir:[Ljava/lang/String;
    .restart local v29       #szCacheDir:Ljava/lang/String;
    :catch_c
    move-exception v31

    goto :goto_e

    .line 134
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v21       #oOutputStream:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v30

    move-object/from16 v20, v21

    .end local v21           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_d

    .line 131
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v21       #oOutputStream:Ljava/io/FileOutputStream;
    :catch_d
    move-exception v8

    move-object/from16 v20, v21

    .end local v21           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_c

    .line 129
    :catch_e
    move-exception v8

    goto :goto_b

    .line 74
    .end local v4           #am:Landroid/content/res/AssetManager;
    .end local v6           #buffer:[B
    .end local v12           #index:I
    .end local v14           #inputStream:Ljava/io/InputStream;
    .end local v15           #mTemplateFiles:[Ljava/lang/String;
    .end local v17           #oApplicationContext:Landroid/content/Context;
    .end local v18           #oFile:Ljava/io/File;
    .end local v19           #oInputStream:Ljava/io/InputStream;
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v22           #outStream:Ljava/io/FileOutputStream;
    .end local v24           #path:Ljava/lang/String;
    .end local v26           #strAssetPath:Ljava/lang/String;
    .end local v27           #sz:[Ljava/lang/String;
    .end local v28           #szBgDir:[Ljava/lang/String;
    .end local v29           #szCacheDir:Ljava/lang/String;
    .restart local v23       #outStream:Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v30

    move-object/from16 v22, v23

    .end local v23           #outStream:Ljava/io/FileOutputStream;
    .restart local v22       #outStream:Ljava/io/FileOutputStream;
    goto/16 :goto_4

    .line 69
    :catch_f
    move-exception v8

    goto/16 :goto_3

    .restart local v3       #aBuffer:[B
    .restart local v4       #am:Landroid/content/res/AssetManager;
    .restart local v6       #buffer:[B
    .restart local v12       #index:I
    .restart local v14       #inputStream:Ljava/io/InputStream;
    .restart local v15       #mTemplateFiles:[Ljava/lang/String;
    .restart local v16       #numRead:I
    .restart local v17       #oApplicationContext:Landroid/content/Context;
    .restart local v18       #oFile:Ljava/io/File;
    .restart local v19       #oInputStream:Ljava/io/InputStream;
    .restart local v21       #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v24       #path:Ljava/lang/String;
    .restart local v26       #strAssetPath:Ljava/lang/String;
    .restart local v27       #sz:[Ljava/lang/String;
    .restart local v28       #szBgDir:[Ljava/lang/String;
    .restart local v29       #szCacheDir:Ljava/lang/String;
    :cond_f
    move-object/from16 v20, v21

    .end local v21           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_a

    .end local v3           #aBuffer:[B
    .end local v4           #am:Landroid/content/res/AssetManager;
    .end local v6           #buffer:[B
    .end local v12           #index:I
    .end local v14           #inputStream:Ljava/io/InputStream;
    .end local v15           #mTemplateFiles:[Ljava/lang/String;
    .end local v16           #numRead:I
    .end local v17           #oApplicationContext:Landroid/content/Context;
    .end local v18           #oFile:Ljava/io/File;
    .end local v19           #oInputStream:Ljava/io/InputStream;
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v22           #outStream:Ljava/io/FileOutputStream;
    .end local v24           #path:Ljava/lang/String;
    .end local v26           #strAssetPath:Ljava/lang/String;
    .end local v27           #sz:[Ljava/lang/String;
    .end local v28           #szBgDir:[Ljava/lang/String;
    .end local v29           #szCacheDir:Ljava/lang/String;
    .restart local v7       #bytes:[B
    .restart local v23       #outStream:Ljava/io/FileOutputStream;
    :cond_10
    move-object/from16 v22, v23

    .end local v23           #outStream:Ljava/io/FileOutputStream;
    .restart local v22       #outStream:Ljava/io/FileOutputStream;
    goto/16 :goto_1
.end method
