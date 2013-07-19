.class Lcom/infraware/evengine/EvCompInterfaceMsg$1;
.super Ljava/lang/Thread;
.source "EvCompInterfaceMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/evengine/EvCompInterfaceMsg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/evengine/EvCompInterfaceMsg;


# direct methods
.method constructor <init>(Lcom/infraware/evengine/EvCompInterfaceMsg;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg$1;->this$0:Lcom/infraware/evengine/EvCompInterfaceMsg;

    .line 80
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .prologue
    .line 82
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 84
    .local v3, am:Landroid/content/res/AssetManager;
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v21, 0x0

    const-string v22, "template_custom_bg"

    aput-object v22, v17, v21

    const/16 v21, 0x1

    const-string v22, "template_custom_bg_q1"

    aput-object v22, v17, v21

    .line 86
    .local v17, szBgDir:[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, index:I
    :goto_0
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-lt v6, v0, :cond_0

    .line 148
    :goto_1
    return-void

    .line 87
    :cond_0
    const/16 v18, 0x0

    .line 88
    .local v18, szCacheDir:Ljava/lang/String;
    if-nez v6, :cond_1

    .line 89
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "/template/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 93
    :goto_2
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v10, oFile:Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v21

    if-nez v21, :cond_2

    .line 95
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 104
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v16

    .line 106
    .local v16, sz:[Ljava/lang/String;
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v21, v0

    if-nez v21, :cond_6

    .line 108
    :try_start_0
    aget-object v21, v17, v6

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 109
    .local v8, mTemplateFiles:[Ljava/lang/String;
    const/4 v4, 0x0

    .line 110
    .local v4, buffer:[B
    array-length v0, v8

    move/from16 v22, v0

    const/16 v21, 0x0

    :goto_3
    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_3

    .line 141
    invoke-static/range {v18 .. v18}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .end local v4           #buffer:[B
    .end local v8           #mTemplateFiles:[Ljava/lang/String;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 91
    .end local v10           #oFile:Ljava/io/File;
    .end local v16           #sz:[Ljava/lang/String;
    :cond_1
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "/template_q1/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    .line 97
    .restart local v10       #oFile:Ljava/io/File;
    :cond_2
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "/template/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 98
    .local v19, szTempDir:Ljava/lang/String;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "/template_q1/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 99
    .local v20, szTempDir_Q1:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V

    .line 100
    invoke-static/range {v20 .. v20}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 110
    .end local v19           #szTempDir:Ljava/lang/String;
    .end local v20           #szTempDir_Q1:Ljava/lang/String;
    .restart local v4       #buffer:[B
    .restart local v8       #mTemplateFiles:[Ljava/lang/String;
    .restart local v16       #sz:[Ljava/lang/String;
    :cond_3
    :try_start_1
    aget-object v14, v8, v21

    .line 111
    .local v14, path:Ljava/lang/String;
    new-instance v23, Ljava/lang/StringBuilder;

    aget-object v24, v17, v6

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 112
    .local v15, strAssetPath:Ljava/lang/String;
    invoke-virtual {v3, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 113
    .local v7, inputStream:Ljava/io/InputStream;
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v23

    move/from16 v0, v23

    new-array v4, v0, [B

    .line 114
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    const/4 v12, 0x0

    .line 119
    .local v12, oOutputStream:Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v3, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    .line 120
    .local v11, oInputStream:Ljava/io/InputStream;
    new-instance v13, Ljava/io/FileOutputStream;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .end local v12           #oOutputStream:Ljava/io/FileOutputStream;
    .local v13, oOutputStream:Ljava/io/FileOutputStream;
    const/16 v23, 0x400

    :try_start_3
    move/from16 v0, v23

    new-array v2, v0, [B

    .line 124
    .local v2, aBuffer:[B
    :goto_5
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 125
    .local v9, numRead:I
    if-gtz v9, :cond_4

    .line 131
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 132
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    move-object v12, v13

    .line 110
    .end local v2           #aBuffer:[B
    .end local v9           #numRead:I
    .end local v11           #oInputStream:Ljava/io/InputStream;
    .end local v13           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v12       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_6
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_3

    .line 128
    .end local v12           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v2       #aBuffer:[B
    .restart local v9       #numRead:I
    .restart local v11       #oInputStream:Ljava/io/InputStream;
    .restart local v13       #oOutputStream:Ljava/io/FileOutputStream;
    :cond_4
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v13, v2, v0, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 133
    .end local v2           #aBuffer:[B
    .end local v9           #numRead:I
    :catch_0
    move-exception v5

    move-object v12, v13

    .line 134
    .end local v11           #oInputStream:Ljava/io/InputStream;
    .end local v13           #oOutputStream:Ljava/io/FileOutputStream;
    .local v5, e:Ljava/io/FileNotFoundException;
    .restart local v12       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_7
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 142
    .end local v4           #buffer:[B
    .end local v5           #e:Ljava/io/FileNotFoundException;
    .end local v7           #inputStream:Ljava/io/InputStream;
    .end local v8           #mTemplateFiles:[Ljava/lang/String;
    .end local v12           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v14           #path:Ljava/lang/String;
    .end local v15           #strAssetPath:Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 143
    .local v5, e:Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 135
    .end local v5           #e:Ljava/io/IOException;
    .restart local v4       #buffer:[B
    .restart local v7       #inputStream:Ljava/io/InputStream;
    .restart local v8       #mTemplateFiles:[Ljava/lang/String;
    .restart local v12       #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v14       #path:Ljava/lang/String;
    .restart local v15       #strAssetPath:Ljava/lang/String;
    :catch_2
    move-exception v5

    .line 136
    .restart local v5       #e:Ljava/io/IOException;
    :goto_8
    if-eqz v12, :cond_5

    .line 137
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 138
    :cond_5
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 146
    .end local v4           #buffer:[B
    .end local v5           #e:Ljava/io/IOException;
    .end local v7           #inputStream:Ljava/io/InputStream;
    .end local v8           #mTemplateFiles:[Ljava/lang/String;
    .end local v12           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v14           #path:Ljava/lang/String;
    .end local v15           #strAssetPath:Ljava/lang/String;
    :cond_6
    invoke-static/range {v18 .. v18}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 135
    .restart local v4       #buffer:[B
    .restart local v7       #inputStream:Ljava/io/InputStream;
    .restart local v8       #mTemplateFiles:[Ljava/lang/String;
    .restart local v11       #oInputStream:Ljava/io/InputStream;
    .restart local v13       #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v14       #path:Ljava/lang/String;
    .restart local v15       #strAssetPath:Ljava/lang/String;
    :catch_3
    move-exception v5

    move-object v12, v13

    .end local v13           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v12       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_8

    .line 133
    .end local v11           #oInputStream:Ljava/io/InputStream;
    :catch_4
    move-exception v5

    goto :goto_7
.end method
