.class public Lcom/samsung/samm/lib/engine/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    .line 150
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 151
    const/4 v2, 0x0

    .line 155
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 156
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 166
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 167
    if-eqz v1, :cond_0

    .line 169
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 160
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 161
    :goto_2
    :try_start_3
    const-string v2, "SAMMLibraryCore"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 167
    if-eqz v1, :cond_1

    .line 169
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 163
    :cond_1
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    const-string v1, "SAMMLibraryCore"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 166
    :goto_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 167
    if-eqz v1, :cond_2

    .line 169
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 175
    :cond_2
    :goto_5
    throw v0

    .line 170
    :catch_2
    move-exception v1

    .line 171
    const-string v2, "SAMMLibraryCore"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 170
    :catch_3
    move-exception v0

    .line 171
    const-string v1, "SAMMLibraryCore"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 165
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 160
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    .line 184
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 185
    const/4 v2, 0x0

    .line 190
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 191
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 194
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 195
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    .line 203
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 204
    if-eqz v1, :cond_0

    .line 206
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 197
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 198
    :goto_1
    :try_start_3
    const-string v2, "SAMMLibraryCore"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 204
    if-eqz v1, :cond_1

    .line 206
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 200
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string v1, "SAMMLibraryCore"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 203
    :goto_3
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 204
    if-eqz v1, :cond_2

    .line 206
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 212
    :cond_2
    :goto_4
    throw v0

    .line 207
    :catch_2
    move-exception v1

    .line 208
    const-string v2, "SAMMLibraryCore"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 207
    :catch_3
    move-exception v1

    .line 208
    const-string v2, "SAMMLibraryCore"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 202
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 197
    :catch_4
    move-exception v0

    goto :goto_1
.end method
