.class Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;
.super Landroid/os/AsyncTask;
.source "MediaThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/MediaThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaStoreTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;


# direct methods
.method private constructor <init>(Lcom/infraware/thumbnail/MediaThumbnailLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/thumbnail/MediaThumbnailLoader;Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;-><init>(Lcom/infraware/thumbnail/MediaThumbnailLoader;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15
    .parameter "params"

    .prologue
    .line 71
    const/4 v1, 0x0

    aget-object v13, p1, v1

    .line 73
    .local v13, path:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const/4 v6, 0x0

    .line 143
    :cond_0
    :goto_0
    return-object v6

    .line 76
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 77
    .local v7, context:Landroid/content/Context;
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 78
    .local v0, contentResolver:Landroid/content/ContentResolver;
    const/4 v8, 0x0

    .line 79
    .local v8, cursor:Landroid/database/Cursor;
    const-wide/16 v10, 0x0

    .line 80
    .local v10, id:J
    const/4 v14, 0x0

    .line 82
    .local v14, type:I
    :try_start_0
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 83
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "media_type"

    aput-object v4, v2, v3

    .line 84
    const-string v3, "_data = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x0

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    iget-object v1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    const/4 v2, 0x0

    iput v2, v1, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_nResult:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 91
    :cond_3
    if-eqz v8, :cond_5

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    const/4 v2, 0x0

    iput v2, v1, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_nResult:I

    .line 93
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v9

    .line 101
    .local v9, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 108
    .end local v9           #e:Ljava/lang/Exception;
    :cond_4
    :goto_2
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 109
    .local v12, options:Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x2

    iput v1, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 110
    const/16 v1, 0x1c2

    iput v1, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 111
    const/16 v1, 0x1c2

    iput v1, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 113
    invoke-virtual {p0}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 114
    const/4 v6, 0x0

    goto :goto_0

    .line 97
    .end local v12           #options:Landroid/graphics/BitmapFactory$Options;
    :cond_5
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    const-string v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 99
    const-string v1, "media_type"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v14

    .line 103
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 104
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_6
    throw v1

    .line 116
    .restart local v12       #options:Landroid/graphics/BitmapFactory$Options;
    :cond_7
    const/4 v6, 0x0

    .line 119
    .local v6, bitmap:Landroid/graphics/Bitmap;
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 122
    :pswitch_1
    const/4 v1, 0x1

    .line 121
    :try_start_4
    invoke-static {v0, v10, v11, v1, v12}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 123
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 126
    :cond_8
    const/4 v1, 0x1

    .line 125
    invoke-static {v0, v10, v11, v1, v12}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_2
    const/4 v1, 0x1

    .line 130
    invoke-static {v0, v10, v11, v1, v12}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v6

    goto/16 :goto_0

    .line 134
    :catch_1
    move-exception v9

    .line 135
    .local v9, e:Ljava/lang/OutOfMemoryError;
    iget-object v1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    const/4 v2, -0x1

    iput v2, v1, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_nResult:I

    .line 136
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 138
    .end local v9           #e:Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v9

    .line 139
    .local v9, e:Ljava/lang/IllegalStateException;
    iget-object v1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    const/4 v2, 0x0

    iput v2, v1, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_nResult:I

    .line 140
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 161
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    #getter for: Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_bCancelAll:Z
    invoke-static {v0}, Lcom/infraware/thumbnail/MediaThumbnailLoader;->access$1(Lcom/infraware/thumbnail/MediaThumbnailLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    iget-object v1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    #getter for: Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_eCancelAllCaller:I
    invoke-static {v1}, Lcom/infraware/thumbnail/MediaThumbnailLoader;->access$2(Lcom/infraware/thumbnail/MediaThumbnailLoader;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/MediaThumbnailLoader;->onLoadCancelAll(I)V

    .line 163
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_bCancelAll:Z
    invoke-static {v0, v1}, Lcom/infraware/thumbnail/MediaThumbnailLoader;->access$3(Lcom/infraware/thumbnail/MediaThumbnailLoader;Z)V

    .line 164
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    #setter for: Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_eCancelAllCaller:I
    invoke-static {v0, v1}, Lcom/infraware/thumbnail/MediaThumbnailLoader;->access$4(Lcom/infraware/thumbnail/MediaThumbnailLoader;I)V

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    .line 169
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/MediaThumbnailLoader;->onLoadCancel()V

    goto :goto_0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter "result"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    iput-object p1, v0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 150
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    iget-object v0, v0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    const/4 v1, 0x1

    iput v1, v0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_nResult:I

    .line 153
    :cond_0
    const-string v0, "MediaThumbnailLoader.java"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    iget-object v2, v2, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Complete / Time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    #getter for: Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_nStart:J
    invoke-static {v4}, Lcom/infraware/thumbnail/MediaThumbnailLoader;->access$0(Lcom/infraware/thumbnail/MediaThumbnailLoader;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    iget-object v1, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    iget-object v1, v1, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/MediaThumbnailLoader;->onLoadComplete(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->this$0:Lcom/infraware/thumbnail/MediaThumbnailLoader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/infraware/thumbnail/MediaThumbnailLoader;->m_strFilePath:Ljava/lang/String;

    .line 157
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/infraware/thumbnail/MediaThumbnailLoader$MediaStoreTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
