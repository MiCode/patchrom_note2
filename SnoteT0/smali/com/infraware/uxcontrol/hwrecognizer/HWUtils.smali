.class public Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;
.super Ljava/lang/Object;
.source "HWUtils.java"


# static fields
.field public static final EQUATION_RES_CURRENT_VERSION:I = 0x1

.field public static final EQUATION_RES_VERSION:Ljava/lang/String; = "equation_res_version"

.field public static final SHAPE_RES_CURRENT_VERSION:I = 0x1

.field public static final SHAPE_RES_VERSION:Ljava/lang/String; = "shape_res_version"

.field public static final TEXT_RES_CURRENT_VERSION:I = 0x1

.field public static final TEXT_RES_VERSION:Ljava/lang/String; = "text_res_version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyLangConfigs(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    .line 68
    :try_start_0
    const-string v4, "Data"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 76
    .local v3, path:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v4, "Engine.properties"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .local v1, adSource:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v4, "Engine.properties"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .local v0, adDestination:Ljava/io/File;
    invoke-static {p0, v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 82
    new-instance v1, Ljava/io/File;

    .end local v1           #adSource:Ljava/io/File;
    const-string v4, "Recognizer.properties"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .restart local v1       #adSource:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    .end local v0           #adDestination:Ljava/io/File;
    const-string v4, "Recognizer.properties"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .restart local v0       #adDestination:Ljava/io/File;
    invoke-static {p0, v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .end local v0           #adDestination:Ljava/io/File;
    .end local v1           #adSource:Ljava/io/File;
    .end local v3           #path:Ljava/io/File;
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v2

    .line 86
    .local v2, e:Ljava/lang/Exception;
    const-string v4, "HWUtils"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static existEquationResources(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string v4, "Data"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 137
    .local v2, path:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v4, "equation-ak.lite.res"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .local v1, equationRes:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v4, "equation-grm-standard.res"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .local v0, equationGrammar:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    const/4 v3, 0x1

    .line 142
    :cond_0
    return v3
.end method

.method public static existShapeResources(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 107
    const-string v4, "Data"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 108
    .local v1, path:Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "shk-standard.res"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .local v2, shapeRes:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v4, "circle.res"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .local v0, additionalRes:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    const/4 v3, 0x1

    .line 113
    :cond_0
    return v3
.end method

.method public static isNetworkEnable(Landroid/app/Activity;)Z
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 245
    invoke-static {p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->getNetworkConnectionInfo(Landroid/app/Activity;)I

    move-result v0

    .line 246
    .local v0, nNetworkInfo:I
    sget v1, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->MOBILE_CONNECTED:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->WIFI_CONNECTED:I

    if-ne v0, v1, :cond_1

    .line 247
    :cond_0
    const/4 v1, 0x1

    .line 249
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static networkCheckPopup(Landroid/app/Activity;)V
    .locals 3
    .parameter "a_Activity"

    .prologue
    .line 269
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils$1;-><init>(Landroid/app/Activity;)V

    .line 284
    .local v0, networkCheckDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 285
    const v2, 0x7f0e01d0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 286
    const v2, 0x7f0e01d1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 287
    const v2, 0x7f0e01b1

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 288
    const v2, 0x7f0e0198

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 290
    return-void
.end method

.method private static simulateUnsplitResource(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .parameter "manager"
    .parameter "source"
    .parameter "destination"

    .prologue
    .line 148
    const/4 v4, 0x0

    .line 149
    .local v4, os:Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 152
    .local v3, is:Ljava/io/InputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 153
    .end local v4           #os:Ljava/io/OutputStream;
    .local v5, os:Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 154
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 155
    const/4 v6, 0x0

    .line 156
    .local v6, read:I
    const/16 v7, 0x400

    new-array v0, v7, [B

    .line 157
    .local v0, bytes:[B
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 167
    if-eqz v5, :cond_0

    .line 168
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 169
    :cond_0
    if-eqz v3, :cond_6

    .line 170
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, v5

    .line 175
    .end local v0           #bytes:[B
    .end local v5           #os:Ljava/io/OutputStream;
    .end local v6           #read:I
    .restart local v4       #os:Ljava/io/OutputStream;
    :cond_1
    :goto_1
    return-void

    .line 158
    .end local v4           #os:Ljava/io/OutputStream;
    .restart local v0       #bytes:[B
    .restart local v5       #os:Ljava/io/OutputStream;
    .restart local v6       #read:I
    :cond_2
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v5, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 162
    .end local v0           #bytes:[B
    .end local v6           #read:I
    :catch_0
    move-exception v1

    move-object v4, v5

    .line 163
    .end local v5           #os:Ljava/io/OutputStream;
    .local v1, e:Ljava/io/IOException;
    .restart local v4       #os:Ljava/io/OutputStream;
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    if-eqz v4, :cond_3

    .line 168
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 169
    :cond_3
    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 171
    :catch_1
    move-exception v2

    .line 172
    .local v2, ie:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 165
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #ie:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 167
    :goto_3
    if-eqz v4, :cond_4

    .line 168
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 169
    :cond_4
    if-eqz v3, :cond_5

    .line 170
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 174
    :cond_5
    :goto_4
    throw v7

    .line 171
    :catch_2
    move-exception v2

    .line 172
    .restart local v2       #ie:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 171
    .end local v2           #ie:Ljava/io/IOException;
    .end local v4           #os:Ljava/io/OutputStream;
    .restart local v0       #bytes:[B
    .restart local v5       #os:Ljava/io/OutputStream;
    .restart local v6       #read:I
    :catch_3
    move-exception v2

    .line 172
    .restart local v2       #ie:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2           #ie:Ljava/io/IOException;
    :cond_6
    move-object v4, v5

    .end local v5           #os:Ljava/io/OutputStream;
    .restart local v4       #os:Ljava/io/OutputStream;
    goto :goto_1

    .line 165
    .end local v0           #bytes:[B
    .end local v4           #os:Ljava/io/OutputStream;
    .end local v6           #read:I
    .restart local v5       #os:Ljava/io/OutputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5           #os:Ljava/io/OutputStream;
    .restart local v4       #os:Ljava/io/OutputStream;
    goto :goto_3

    .line 162
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 10
    .parameter "context"
    .parameter "source"
    .parameter "destination"

    .prologue
    .line 179
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 180
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 182
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    .line 183
    .local v0, bExists:Z
    const/4 v5, 0x0

    .line 184
    .local v5, os:Ljava/io/OutputStream;
    const/4 v4, 0x0

    .line 187
    .local v4, is:Ljava/io/InputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 188
    .end local v5           #os:Ljava/io/OutputStream;
    .local v6, os:Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 189
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 190
    const/4 v7, 0x0

    .line 191
    .local v7, read:I
    const/16 v8, 0x400

    new-array v1, v8, [B

    .line 192
    .local v1, bytes:[B
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 199
    if-eqz v6, :cond_1

    .line 200
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 201
    :cond_1
    if-eqz v4, :cond_7

    .line 202
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v5, v6

    .line 207
    .end local v1           #bytes:[B
    .end local v6           #os:Ljava/io/OutputStream;
    .end local v7           #read:I
    .restart local v5       #os:Ljava/io/OutputStream;
    :cond_2
    :goto_1
    return-void

    .line 193
    .end local v5           #os:Ljava/io/OutputStream;
    .restart local v1       #bytes:[B
    .restart local v6       #os:Ljava/io/OutputStream;
    .restart local v7       #read:I
    :cond_3
    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v6, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 194
    .end local v1           #bytes:[B
    .end local v7           #read:I
    :catch_0
    move-exception v2

    move-object v5, v6

    .line 195
    .end local v6           #os:Ljava/io/OutputStream;
    .local v2, e:Ljava/io/IOException;
    .restart local v5       #os:Ljava/io/OutputStream;
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    if-eqz v5, :cond_4

    .line 200
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 201
    :cond_4
    if-eqz v4, :cond_2

    .line 202
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 203
    :catch_1
    move-exception v3

    .line 204
    .local v3, ie:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 197
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #ie:Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 199
    :goto_3
    if-eqz v5, :cond_5

    .line 200
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 201
    :cond_5
    if-eqz v4, :cond_6

    .line 202
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 206
    :cond_6
    :goto_4
    throw v8

    .line 203
    :catch_2
    move-exception v3

    .line 204
    .restart local v3       #ie:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 203
    .end local v3           #ie:Ljava/io/IOException;
    .end local v5           #os:Ljava/io/OutputStream;
    .restart local v1       #bytes:[B
    .restart local v6       #os:Ljava/io/OutputStream;
    .restart local v7       #read:I
    :catch_3
    move-exception v3

    .line 204
    .restart local v3       #ie:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3           #ie:Ljava/io/IOException;
    :cond_7
    move-object v5, v6

    .end local v6           #os:Ljava/io/OutputStream;
    .restart local v5       #os:Ljava/io/OutputStream;
    goto :goto_1

    .line 197
    .end local v1           #bytes:[B
    .end local v5           #os:Ljava/io/OutputStream;
    .end local v7           #read:I
    .restart local v6       #os:Ljava/io/OutputStream;
    :catchall_1
    move-exception v8

    move-object v5, v6

    .end local v6           #os:Ljava/io/OutputStream;
    .restart local v5       #os:Ljava/io/OutputStream;
    goto :goto_3

    .line 194
    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method public static unsplitEquationResources(Landroid/content/Context;)Z
    .locals 8
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 120
    :try_start_0
    const-string v5, "Data"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 121
    .local v3, path:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v5, "equation-ak.lite.res"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .local v1, adSource:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v5, "equation-ak.lite.res"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .local v0, adDestination:Ljava/io/File;
    invoke-static {p0, v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 125
    new-instance v1, Ljava/io/File;

    .end local v1           #adSource:Ljava/io/File;
    const-string v5, "equation-grm-standard.res"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .restart local v1       #adSource:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    .end local v0           #adDestination:Ljava/io/File;
    const-string v5, "equation-grm-standard.res"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .restart local v0       #adDestination:Ljava/io/File;
    invoke-static {p0, v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/4 v4, 0x1

    .line 131
    .end local v0           #adDestination:Ljava/io/File;
    .end local v1           #adSource:Ljava/io/File;
    .end local v3           #path:Ljava/io/File;
    :goto_0
    return v4

    .line 129
    :catch_0
    move-exception v2

    .line 130
    .local v2, e:Ljava/lang/Exception;
    const-string v5, "HWUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unsplitEquation : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static unsplitLangConfigResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .parameter "context"
    .parameter "source"
    .parameter "destination"

    .prologue
    .line 216
    const/4 v4, 0x0

    .line 217
    .local v4, os:Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 219
    .local v3, is:Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 221
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 222
    .end local v4           #os:Ljava/io/OutputStream;
    .local v5, os:Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 223
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 224
    const/4 v6, 0x0

    .line 225
    .local v6, read:I
    const/16 v7, 0x400

    new-array v0, v7, [B

    .line 226
    .local v0, bytes:[B
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    move-object v4, v5

    .line 234
    .end local v0           #bytes:[B
    .end local v5           #os:Ljava/io/OutputStream;
    .end local v6           #read:I
    .restart local v4       #os:Ljava/io/OutputStream;
    :cond_0
    if-eqz v4, :cond_1

    .line 235
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 236
    :cond_1
    if-eqz v3, :cond_2

    .line 237
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 242
    :cond_2
    :goto_1
    return-void

    .line 227
    .end local v4           #os:Ljava/io/OutputStream;
    .restart local v0       #bytes:[B
    .restart local v5       #os:Ljava/io/OutputStream;
    .restart local v6       #read:I
    :cond_3
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v5, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 229
    .end local v0           #bytes:[B
    .end local v6           #read:I
    :catch_0
    move-exception v1

    move-object v4, v5

    .line 230
    .end local v5           #os:Ljava/io/OutputStream;
    .local v1, e:Ljava/io/IOException;
    .restart local v4       #os:Ljava/io/OutputStream;
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    if-eqz v4, :cond_4

    .line 235
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 236
    :cond_4
    if-eqz v3, :cond_2

    .line 237
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 238
    :catch_1
    move-exception v2

    .line 239
    .local v2, ie:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 232
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #ie:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 234
    :goto_3
    if-eqz v4, :cond_5

    .line 235
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 236
    :cond_5
    if-eqz v3, :cond_6

    .line 237
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 241
    :cond_6
    :goto_4
    throw v7

    .line 238
    :catch_2
    move-exception v2

    .line 239
    .restart local v2       #ie:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 238
    .end local v2           #ie:Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 239
    .restart local v2       #ie:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 232
    .end local v2           #ie:Ljava/io/IOException;
    .end local v4           #os:Ljava/io/OutputStream;
    .restart local v5       #os:Ljava/io/OutputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5           #os:Ljava/io/OutputStream;
    .restart local v4       #os:Ljava/io/OutputStream;
    goto :goto_3

    .line 229
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static unsplitResources(Landroid/content/Context;)V
    .locals 13
    .parameter "context"

    .prologue
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 41
    .local v5, manager:Landroid/content/res/AssetManager;
    const-string v10, "Data"

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 42
    .local v7, path:Ljava/io/File;
    const-string v10, "conf"

    invoke-virtual {v5, v10}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, confs:[Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/conf"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .local v6, partial_:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 48
    array-length v10, v2

    :goto_0
    if-lt v9, v10, :cond_0

    .line 64
    .end local v2           #confs:[Ljava/lang/String;
    .end local v5           #manager:Landroid/content/res/AssetManager;
    .end local v6           #partial_:Ljava/io/File;
    .end local v7           #path:Ljava/io/File;
    :goto_1
    return-void

    .line 48
    .restart local v2       #confs:[Ljava/lang/String;
    .restart local v5       #manager:Landroid/content/res/AssetManager;
    .restart local v6       #partial_:Ljava/io/File;
    .restart local v7       #path:Ljava/io/File;
    :cond_0
    aget-object v1, v2, v9

    .line 50
    .local v1, conf:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .local v0, complete:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    .line 54
    new-instance v8, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "conf/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .local v8, source:Ljava/io/File;
    move-object v3, v0

    .line 56
    .local v3, destination:Ljava/io/File;
    invoke-static {v5, v8, v3}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->simulateUnsplitResource(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .end local v3           #destination:Ljava/io/File;
    .end local v8           #source:Ljava/io/File;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 61
    .end local v0           #complete:Ljava/io/File;
    .end local v1           #conf:Ljava/lang/String;
    .end local v2           #confs:[Ljava/lang/String;
    .end local v5           #manager:Landroid/content/res/AssetManager;
    .end local v6           #partial_:Ljava/io/File;
    .end local v7           #path:Ljava/io/File;
    :catch_0
    move-exception v4

    .line 62
    .local v4, e:Ljava/io/IOException;
    const-string v9, "HWUtils"

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static unsplitShapeResources(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 92
    :try_start_0
    const-string v5, "Data"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 93
    .local v3, path:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v5, "circle.res"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v1, adSource:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v5, "circle.res"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .local v0, adDestination:Ljava/io/File;
    invoke-static {p0, v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 97
    new-instance v1, Ljava/io/File;

    .end local v1           #adSource:Ljava/io/File;
    const-string v5, "shk-standard.res"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .restart local v1       #adSource:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    .end local v0           #adDestination:Ljava/io/File;
    const-string v5, "shk-standard.res"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .restart local v0       #adDestination:Ljava/io/File;
    invoke-static {p0, v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/4 v4, 0x1

    .line 102
    .end local v0           #adDestination:Ljava/io/File;
    .end local v1           #adSource:Ljava/io/File;
    .end local v3           #path:Ljava/io/File;
    :goto_0
    return v4

    .line 101
    :catch_0
    move-exception v2

    .line 102
    .local v2, e:Ljava/lang/Exception;
    goto :goto_0
.end method
