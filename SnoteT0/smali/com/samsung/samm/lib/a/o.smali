.class public Lcom/samsung/samm/lib/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 231
    const/4 v0, 0x1

    .line 236
    if-gt p0, p2, :cond_0

    if-le p1, p3, :cond_2

    .line 238
    :cond_0
    if-le p0, p2, :cond_4

    .line 239
    int-to-float v0, p0

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 240
    :goto_0
    if-le p1, p3, :cond_1

    .line 241
    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 243
    :cond_1
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 246
    :goto_1
    float-to-int v0, v0

    .line 249
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 244
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 264
    if-nez p0, :cond_1

    move-object p0, v0

    .line 290
    :cond_0
    :goto_0
    return-object p0

    .line 267
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 268
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 269
    if-ltz v1, :cond_2

    if-gez v2, :cond_3

    :cond_2
    move-object p0, v0

    .line 270
    goto :goto_0

    .line 272
    :cond_3
    if-gt v1, p1, :cond_4

    if-le v2, p2, :cond_0

    .line 273
    :cond_4
    int-to-float v0, p1

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 274
    int-to-float v3, p2

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 278
    cmpg-float v4, v0, v3

    if-gtz v4, :cond_5

    .line 280
    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int p2, v0

    .line 287
    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 283
    :cond_5
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int p1, v0

    .line 284
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-static {p0}, Lcom/samsung/samm/lib/a/o;->a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/samm/lib/a/o;->a(IIII)I

    move-result v1

    .line 180
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 181
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 183
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 186
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .parameter

    .prologue
    .line 205
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 206
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 208
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v1

    .line 25
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 39
    :goto_1
    const/4 v5, 0x0

    .line 41
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result v3

    move v5, v3

    .line 48
    :goto_2
    if-eqz v4, :cond_4

    .line 50
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 51
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v3, v2

    .line 62
    :goto_3
    if-eqz v4, :cond_3

    .line 65
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 73
    :cond_3
    :goto_4
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    move v1, v2

    .line 74
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 43
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 44
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v1

    .line 45
    goto :goto_2

    :cond_4
    move v3, v1

    .line 55
    goto :goto_3

    .line 57
    :catch_2
    move-exception v3

    .line 58
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    if-eqz v4, :cond_6

    .line 65
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move v3, v1

    goto :goto_4

    .line 66
    :catch_3
    move-exception v3

    .line 68
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move v3, v1

    goto :goto_4

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    if-eqz v4, :cond_5

    .line 65
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 71
    :cond_5
    :goto_6
    throw v0

    .line 66
    :catch_4
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 66
    :catch_5
    move-exception v4

    .line 68
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 43
    :catch_6
    move-exception v3

    goto :goto_5

    :cond_6
    move v3, v1

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xa

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/4 v1, 0x0

    .line 81
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v1

    .line 84
    :cond_1
    if-ltz p2, :cond_0

    if-gt p2, v3, :cond_0

    .line 90
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    :cond_2
    if-ge p2, v0, :cond_5

    move p2, v0

    .line 102
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_2
    const/4 v5, 0x0

    .line 110
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result v3

    move v5, v3

    .line 117
    :goto_3
    if-eqz v4, :cond_6

    .line 119
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 120
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v3, v2

    .line 131
    :goto_4
    if-eqz v4, :cond_4

    .line 134
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 142
    :cond_4
    :goto_5
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    move v1, v2

    .line 143
    goto :goto_0

    .line 99
    :cond_5
    if-le p2, v3, :cond_3

    move p2, v3

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_2

    .line 112
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 113
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v1

    .line 114
    goto :goto_3

    :cond_6
    move v3, v1

    .line 124
    goto :goto_4

    .line 126
    :catch_2
    move-exception v3

    .line 127
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    if-eqz v4, :cond_8

    .line 134
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move v3, v1

    goto :goto_5

    .line 135
    :catch_3
    move-exception v3

    .line 137
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move v3, v1

    goto :goto_5

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    if-eqz v4, :cond_7

    .line 134
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 140
    :cond_7
    :goto_7
    throw v0

    .line 135
    :catch_4
    move-exception v1

    .line 137
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 135
    :catch_5
    move-exception v4

    .line 137
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 112
    :catch_6
    move-exception v3

    goto :goto_6

    :cond_8
    move v3, v1

    goto :goto_5
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 296
    if-nez p0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 300
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 301
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 303
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 304
    goto :goto_0
.end method
