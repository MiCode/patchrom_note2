.class public Lcom/infraware/content/SNoteContentManager;
.super Ljava/lang/Object;
.source "SNoteContentManager.java"


# static fields
.field private static mtimeDifference:J

.field private static removeSamsungAccount:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/infraware/content/SNoteContentManager;->mtimeDifference:J

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/content/SNoteContentManager;->removeSamsungAccount:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized delete(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11
    .parameter "context"
    .parameter "a_strDBPath"

    .prologue
    const/4 v6, 0x1

    .line 167
    const-class v7, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 168
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v4, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .local v4, strURI:Ljava/lang/String;
    const/4 v5, 0x0

    .line 173
    .local v5, strWhere:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 174
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "path = \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 176
    :cond_0
    const/4 v3, 0x0

    .line 177
    .local v3, strSCloudType:Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 180
    const-string v8, "account_type"

    .line 181
    const/4 v9, 0x0

    .line 179
    invoke-static {v1, v8, v5, v9}, Lcom/infraware/content/SNoteContentManager;->getField(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #strSCloudType:Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 184
    .restart local v3       #strSCloudType:Ljava/lang/String;
    :cond_1
    if-nez v3, :cond_2

    .line 185
    const-string v3, ""

    .line 187
    :cond_2
    if-nez v5, :cond_3

    .line 190
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 191
    .local v2, oValue:Landroid/content/ContentValues;
    const-string v8, "deleted"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    const-string v8, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    const-string v8, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 196
    const-string v9, "account_type = \"com.osp.app.signin\""

    .line 197
    const/4 v10, 0x0

    .line 194
    invoke-virtual {v1, v8, v2, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 201
    const-string v9, "account_type <> \"com.osp.app.signin\""

    .line 202
    const/4 v10, 0x0

    .line 200
    invoke-virtual {v1, v8, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .end local v2           #oValue:Landroid/content/ContentValues;
    .end local v3           #strSCloudType:Ljava/lang/String;
    :goto_0
    monitor-exit v7

    return v6

    .line 206
    .restart local v3       #strSCloudType:Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string v8, "com.osp.app.signin"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-boolean v8, Lcom/infraware/content/SNoteContentManager;->removeSamsungAccount:Z

    if-nez v8, :cond_4

    .line 209
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 210
    .restart local v2       #oValue:Landroid/content/ContentValues;
    const-string v8, "deleted"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v8, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v8, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 216
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v1, v8, v2, v5, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 226
    .end local v2           #oValue:Landroid/content/ContentValues;
    .end local v3           #strSCloudType:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 228
    .local v0, e:Ljava/lang/Exception;
    const/4 v6, 0x0

    goto :goto_0

    .line 221
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v3       #strSCloudType:Ljava/lang/String;
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v5, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 167
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v3           #strSCloudType:Ljava/lang/String;
    .end local v4           #strURI:Ljava/lang/String;
    .end local v5           #strWhere:Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6
.end method

.method public static declared-synchronized garbageCollection(Landroid/content/Context;)Z
    .locals 14
    .parameter "context"

    .prologue
    const/4 v13, 0x1

    .line 396
    const-class v12, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v12

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 397
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v10, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 399
    .local v10, strURI:Ljava/lang/String;
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "path"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "account_type"

    aput-object v3, v2, v1

    .line 400
    .local v2, strProjection:[Ljava/lang/String;
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 401
    const-string v3, "deleted = 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 400
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 402
    .local v6, oCursor:Landroid/database/Cursor;
    if-nez v6, :cond_1

    .line 450
    :cond_0
    :goto_0
    monitor-exit v12

    return v13

    .line 407
    :cond_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410
    :cond_2
    const-string v1, "path"

    invoke-static {v6, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 411
    .local v8, strPath:Ljava/lang/String;
    const-string v1, "account_type"

    invoke-static {v6, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 412
    .local v9, strSCloudAccountType:Ljava/lang/String;
    if-nez v9, :cond_3

    .line 413
    const-string v9, ""

    .line 415
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    .local v7, oFile:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 418
    const-string v1, "com.osp.app.signin"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 420
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 421
    .local v11, values:Landroid/content/ContentValues;
    const-string v1, "deleted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    const-string v1, "dirty"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    const-string v1, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v0, v1, v11, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 436
    .end local v11           #values:Landroid/content/ContentValues;
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 408
    if-nez v1, :cond_2

    .line 443
    if-eqz v6, :cond_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 446
    const/4 v6, 0x0

    goto :goto_0

    .line 431
    :cond_5
    :try_start_3
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 433
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 438
    .end local v7           #oFile:Ljava/io/File;
    .end local v8           #strPath:Ljava/lang/String;
    .end local v9           #strSCloudAccountType:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 443
    if-eqz v6, :cond_0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 446
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 442
    :catchall_0
    move-exception v1

    .line 443
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_6

    .line 445
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 446
    const/4 v6, 0x0

    .line 448
    :cond_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 396
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #strProjection:[Ljava/lang/String;
    .end local v6           #oCursor:Landroid/database/Cursor;
    .end local v10           #strURI:Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v12

    throw v1
.end method

.method public static declared-synchronized get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .locals 11
    .parameter "context"
    .parameter "selection"

    .prologue
    const/4 v7, 0x0

    .line 363
    const-class v10, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 364
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v9, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 366
    .local v9, strURI:Ljava/lang/String;
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 367
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 366
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 368
    .local v8, oCursor:Landroid/database/Cursor;
    if-nez v8, :cond_1

    .line 391
    :cond_0
    :goto_0
    monitor-exit v10

    return-object v7

    .line 371
    :cond_1
    const/4 v7, 0x0

    .line 375
    .local v7, fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 376
    invoke-static {v8}, Lcom/infraware/content/SNoteContentManager;->getSnbInfoFromCursor(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 384
    if-eqz v8, :cond_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 387
    const/4 v8, 0x0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v6

    .line 380
    .local v6, e:Ljava/lang/Exception;
    const/4 v7, 0x0

    .line 384
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 387
    const/4 v8, 0x0

    goto :goto_0

    .line 383
    .end local v6           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 384
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 386
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 387
    const/4 v8, 0x0

    .line 389
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v7           #fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v8           #oCursor:Landroid/database/Cursor;
    .end local v9           #strURI:Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v10

    throw v1
.end method

.method private static getContentValues(Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/content/ContentValues;
    .locals 6
    .parameter "snbInfoItem"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .local v0, oValue:Landroid/content/ContentValues;
    const-string v1, "path"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "name"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "ModifiedTime"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v1, "FileSize"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string v4, "IsLocked"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string v4, "HasFavorites"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v4, "HasVoiceRecord"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v4, "HasTag"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    const-string v1, "TemplateType"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v1, "CoverType"

    iget v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v1, "FolderPath"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "IsFolder"

    iget-boolean v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eqz v4, :cond_4

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v1, "ChildFolderCount"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v1, "InnerNoteCount"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    const-string v1, "ChangeOrder"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    return-object v0

    :cond_0
    move v1, v3

    .line 45
    goto :goto_0

    :cond_1
    move v1, v3

    .line 46
    goto :goto_1

    :cond_2
    move v1, v3

    .line 47
    goto :goto_2

    :cond_3
    move v1, v3

    .line 48
    goto :goto_3

    :cond_4
    move v2, v3

    .line 52
    goto :goto_4
.end method

.method private static getContentValuesAll(Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/content/ContentValues;
    .locals 6
    .parameter "snbInfoItem"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    .local v0, oValue:Landroid/content/ContentValues;
    const-string v1, "path"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "name"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "ModifiedTime"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v1, "FileSize"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v4, "IsLocked"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v4, "HasFavorites"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v4, "HasVoiceRecord"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v4, "HasTag"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v1, "TemplateType"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string v1, "CoverType"

    iget v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v1, "FolderPath"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "IsFolder"

    iget-boolean v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eqz v4, :cond_4

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    const-string v1, "ChildFolderCount"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    const-string v1, "InnerNoteCount"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string v1, "account_name"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "account_type"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "dirty"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v1, "deleted"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDeleted:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v1, "sync1"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "sync2"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "sync3"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "sync4"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "ChangeOrder"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    const-string v1, "syncpath"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "syncname"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0

    :cond_0
    move v1, v3

    .line 65
    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 66
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 67
    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 68
    goto/16 :goto_3

    :cond_4
    move v2, v3

    .line 72
    goto/16 :goto_4
.end method

.method public static declared-synchronized getCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10
    .parameter "context"
    .parameter "selection"

    .prologue
    const/4 v6, 0x0

    .line 296
    const-class v9, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 297
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v8, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 298
    .local v8, strURI:Ljava/lang/String;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 300
    .local v2, strProjection:[Ljava/lang/String;
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 301
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 300
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 302
    .local v7, oCursor:Landroid/database/Cursor;
    if-nez v7, :cond_1

    .line 323
    :cond_0
    :goto_0
    monitor-exit v9

    return v6

    .line 305
    :cond_1
    const/4 v6, 0x0

    .line 309
    .local v6, nCount:I
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    .line 316
    if-eqz v7, :cond_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 319
    const/4 v7, 0x0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    .line 316
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 319
    const/4 v7, 0x0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v1

    .line 316
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 318
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 319
    const/4 v7, 0x0

    .line 321
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #strProjection:[Ljava/lang/String;
    .end local v6           #nCount:I
    .end local v7           #oCursor:Landroid/database/Cursor;
    .end local v8           #strURI:Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v9

    throw v1
.end method

.method private static getCurrentTime(Landroid/content/Context;)J
    .locals 6
    .parameter "context"

    .prologue
    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 572
    .local v0, correctedTime:Ljava/lang/Long;
    sget-wide v2, Lcom/infraware/content/SNoteContentManager;->mtimeDifference:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 574
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "TIME_DIFFERENCE"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/infraware/content/SNoteContentManager;->mtimeDifference:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-wide v4, Lcom/infraware/content/SNoteContentManager;->mtimeDifference:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    .line 575
    :catch_0
    move-exception v1

    .line 577
    .local v1, e:Landroid/provider/Settings$SettingNotFoundException;
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/infraware/content/SNoteContentManager;->mtimeDifference:J

    goto :goto_0
.end method

.method private static declared-synchronized getField(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .parameter "cr"
    .parameter "field"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    const/4 v10, 0x0

    .line 475
    const-class v11, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v11

    :try_start_0
    const-string v8, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 477
    .local v8, strURI:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 478
    .local v2, columns:[Ljava/lang/String;
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 479
    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 478
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 480
    .local v7, oCursor:Landroid/database/Cursor;
    if-nez v7, :cond_1

    move-object v9, v10

    .line 516
    :cond_0
    :goto_0
    monitor-exit v11

    return-object v9

    .line 483
    :cond_1
    const/4 v9, 0x0

    .line 486
    .local v9, value:Ljava/lang/Object;
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 488
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 509
    if-eqz v7, :cond_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 512
    const/4 v7, 0x0

    :cond_2
    move-object v9, v10

    .line 489
    goto :goto_0

    .line 492
    :cond_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 493
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getType(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 509
    .end local v9           #value:Ljava/lang/Object;
    :goto_1
    :pswitch_0
    if-eqz v7, :cond_0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    const/4 v7, 0x0

    goto :goto_0

    .line 496
    .restart local v9       #value:Ljava/lang/Object;
    :pswitch_1
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 497
    .local v9, value:Ljava/lang/Long;
    goto :goto_1

    .line 499
    .local v9, value:Ljava/lang/Object;
    :pswitch_2
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v9

    .local v9, value:Ljava/lang/String;
    goto :goto_1

    .line 503
    .local v9, value:Ljava/lang/Object;
    :catch_0
    move-exception v6

    .line 505
    .local v6, e:Ljava/lang/Exception;
    const/4 v9, 0x0

    .line 509
    if-eqz v7, :cond_0

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 512
    const/4 v7, 0x0

    goto :goto_0

    .line 508
    .end local v6           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    .line 509
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 511
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 512
    const/4 v7, 0x0

    .line 514
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 475
    .end local v2           #columns:[Ljava/lang/String;
    .end local v7           #oCursor:Landroid/database/Cursor;
    .end local v8           #strURI:Ljava/lang/String;
    .end local v9           #value:Ljava/lang/Object;
    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized getFieldValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 4
    .parameter "context"
    .parameter "field"
    .parameter "selection"
    .parameter "defValue"

    .prologue
    .line 455
    const-class v3, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 456
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Lcom/infraware/content/SNoteContentManager;->getField(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .local v1, oValue:Ljava/lang/Long;
    if-nez v1, :cond_0

    .line 460
    .end local p3
    :goto_0
    monitor-exit v3

    return-wide p3

    .restart local p3
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide p3

    goto :goto_0

    .line 455
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v1           #oValue:Ljava/lang/Long;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized getFieldValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "field"
    .parameter "selection"
    .parameter "defValue"

    .prologue
    .line 465
    const-class v3, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 466
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Lcom/infraware/content/SNoteContentManager;->getField(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .local v1, oValue:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 470
    .end local p3
    :goto_0
    monitor-exit v3

    return-object p3

    .restart local p3
    :cond_0
    move-object p3, v1

    goto :goto_0

    .line 465
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v1           #oValue:Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .parameter "context"
    .parameter "selection"
    .parameter "sortOrder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmSnbInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    const-class v10, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 329
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v9, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 331
    .local v9, strURI:Ljava/lang/String;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .local v7, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 334
    .local v8, oCursor:Landroid/database/Cursor;
    if-nez v8, :cond_1

    .line 358
    :cond_0
    :goto_0
    monitor-exit v10

    return-object v7

    .line 339
    :cond_1
    const/4 v6, 0x0

    .line 341
    .local v6, fileItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :goto_1
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 351
    if-eqz v8, :cond_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    const/4 v8, 0x0

    goto :goto_0

    .line 343
    :cond_2
    :try_start_3
    invoke-static {v8}, Lcom/infraware/content/SNoteContentManager;->getSnbInfoFromCursor(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v6

    .line 344
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 347
    :catch_0
    move-exception v1

    .line 351
    if-eqz v8, :cond_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 354
    const/4 v8, 0x0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v1

    .line 351
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 353
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 354
    const/4 v8, 0x0

    .line 356
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v6           #fileItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v7           #fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .end local v8           #oCursor:Landroid/database/Cursor;
    .end local v9           #strURI:Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v10

    throw v1
.end method

.method private static declared-synchronized getSnbInfoFromCursor(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .locals 6
    .parameter "cursor"

    .prologue
    const/4 v5, 0x1

    .line 521
    const-class v2, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v0}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 523
    .local v0, fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    const-string v1, "_id"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nID:J

    .line 524
    const-string v1, "ModifiedTime"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 525
    const-string v1, "FileSize"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 526
    const-string v1, "IsLocked"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 527
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    .line 530
    :goto_0
    const-string v1, "HasFavorites"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 531
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 534
    :goto_1
    const-string v1, "HasVoiceRecord"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 535
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 538
    :goto_2
    const-string v1, "HasTag"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 539
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 542
    :goto_3
    const-string v1, "TemplateType"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 543
    const-string v1, "CoverType"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 544
    const-string v1, "FolderPath"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 545
    const-string v1, "path"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 546
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 548
    const-string v1, "IsFolder"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 549
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 552
    :goto_4
    const-string v1, "ChildFolderCount"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    .line 553
    const-string v1, "InnerNoteCount"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    .line 554
    const-string v1, "account_type"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    .line 555
    const-string v1, "account_name"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    .line 556
    const-string v1, "sync1"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync1:Ljava/lang/String;

    .line 557
    const-string v1, "sync2"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync2:Ljava/lang/String;

    .line 558
    const-string v1, "sync3"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync3:Ljava/lang/String;

    .line 559
    const-string v1, "sync4"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync4:Ljava/lang/String;

    .line 560
    const-string v1, "ChangeOrder"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    .line 561
    const-string v1, "dirty"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDirty:I

    .line 562
    const-string v1, "deleted"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDeleted:I

    .line 563
    const-string v1, "syncpath"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncPath:Ljava/lang/String;

    .line 564
    const-string v1, "syncname"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    monitor-exit v2

    return-object v0

    .line 529
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 521
    .end local v0           #fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 533
    .restart local v0       #fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    goto/16 :goto_1

    .line 537
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    goto/16 :goto_2

    .line 541
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    goto/16 :goto_3

    .line 551
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 25
    const-class v4, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v4

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .local v1, oValue:Landroid/content/ContentValues;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 28
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v2, "content://com.infraware.provider.SNoteProvider/fileMgr?init=true"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .local v2, strURI:Ljava/lang/String;
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :goto_0
    monitor-exit v4

    return-void

    .line 25
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v1           #oValue:Landroid/content/ContentValues;
    .end local v2           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 34
    .restart local v0       #oContentResolver:Landroid/content/ContentResolver;
    .restart local v1       #oValue:Landroid/content/ContentValues;
    .restart local v2       #strURI:Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static declared-synchronized insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;
    .locals 2
    .parameter "context"
    .parameter "snbInfoItem"

    .prologue
    .line 144
    const-class v0, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Z)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Z)Landroid/net/Uri;
    .locals 10
    .parameter "context"
    .parameter "snbInfoItem"
    .parameter "copyFolder"

    .prologue
    .line 91
    const-class v7, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, Lcom/infraware/content/SNoteContentManager;->getContentValues(Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/content/ContentValues;

    move-result-object v2

    .line 93
    .local v2, oValue:Landroid/content/ContentValues;
    if-eqz p2, :cond_0

    .line 94
    const-string v6, "account_name"

    iget-object v8, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v6, "account_type"

    iget-object v8, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    const-string v6, "dirty"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v6, "deleted"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v6, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    const/4 v3, 0x0

    .line 132
    .local v3, retUri:Landroid/net/Uri;
    :try_start_1
    invoke-static {p0, v2}, Lcom/infraware/content/SNoteContentManager;->insertValue(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 139
    :goto_1
    monitor-exit v7

    return-object v3

    .line 98
    .end local v3           #retUri:Landroid/net/Uri;
    :cond_0
    const/4 v0, 0x1

    .line 99
    .local v0, bIsSCloudItem:Z
    :try_start_2
    invoke-static {p0}, Lcom/infraware/common/Utils;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 100
    .local v5, strSCloudAccountName:Ljava/lang/String;
    if-nez v5, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_1
    if-eqz v0, :cond_3

    .line 104
    iget-boolean v6, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eqz v6, :cond_3

    .line 106
    iget-object v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 107
    .local v4, strPath:Ljava/lang/String;
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    :cond_2
    const-string v6, "/storage/sdcard0/S Note/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 110
    const/4 v0, 0x0

    .line 114
    .end local v4           #strPath:Ljava/lang/String;
    :cond_3
    if-nez v0, :cond_4

    .line 116
    const-string v6, "account_type"

    const-string v8, "local"

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 91
    .end local v0           #bIsSCloudItem:Z
    .end local v2           #oValue:Landroid/content/ContentValues;
    .end local v5           #strSCloudAccountName:Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6

    .line 120
    .restart local v0       #bIsSCloudItem:Z
    .restart local v2       #oValue:Landroid/content/ContentValues;
    .restart local v5       #strSCloudAccountName:Ljava/lang/String;
    :cond_4
    :try_start_3
    const-string v6, "account_name"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v6, "account_type"

    const-string v8, "com.osp.app.signin"

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 134
    .end local v0           #bIsSCloudItem:Z
    .end local v5           #strSCloudAccountName:Ljava/lang/String;
    .restart local v3       #retUri:Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 136
    .local v1, e:Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized insertValue(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .parameter "context"
    .parameter "values"

    .prologue
    .line 149
    const-class v5, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 150
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v3, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .local v3, strURI:Ljava/lang/String;
    const/4 v2, 0x0

    .line 155
    .local v2, retUri:Landroid/net/Uri;
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 162
    :goto_0
    monitor-exit v5

    return-object v2

    .line 157
    :catch_0
    move-exception v0

    .line 159
    .local v0, e:Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0

    .line 149
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #retUri:Landroid/net/Uri;
    .end local v3           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public static declared-synchronized setLock(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13
    .parameter "context"
    .parameter "a_strFilePath"

    .prologue
    .line 590
    const-class v8, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 591
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v5, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    .local v5, strURI:Ljava/lang/String;
    const/4 v7, 0x5

    const/4 v9, 0x1

    :try_start_1
    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-static {v7, v9}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 595
    invoke-static {p0, v7}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v4

    .line 598
    .local v4, snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    const-string v9, "com.osp.app.signin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 599
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 600
    .local v6, values:Landroid/content/ContentValues;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    .local v2, oFile:Ljava/io/File;
    const-string v7, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    const-string v7, "deleted"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 603
    const-string v7, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 607
    const/4 v9, 0x5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 608
    const/4 v10, 0x0

    .line 605
    invoke-virtual {v1, v7, v6, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 611
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    .line 614
    const-string v7, "local"

    iput-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    .line 615
    const/4 v7, 0x0

    iput-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync1:Ljava/lang/String;

    .line 616
    const/4 v7, 0x1

    iput v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDirty:I

    .line 617
    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync2:Ljava/lang/String;

    .line 619
    invoke-static {v4}, Lcom/infraware/content/SNoteContentManager;->getContentValuesAll(Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/content/ContentValues;

    move-result-object v3

    .line 620
    .local v3, oValue:Landroid/content/ContentValues;
    invoke-static {p0, v3}, Lcom/infraware/content/SNoteContentManager;->insertValue(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    .end local v3           #oValue:Landroid/content/ContentValues;
    :goto_0
    const/4 v7, 0x1

    .end local v2           #oFile:Ljava/io/File;
    .end local v4           #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v6           #values:Landroid/content/ContentValues;
    :goto_1
    monitor-exit v8

    return v7

    .line 623
    .restart local v4       #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_0
    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 624
    .restart local v6       #values:Landroid/content/ContentValues;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 625
    .restart local v2       #oFile:Ljava/io/File;
    const-string v7, "IsLocked"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 628
    const-string v7, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 629
    const-string v7, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 631
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 633
    const/4 v9, 0x5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 634
    const/4 v10, 0x0

    .line 631
    invoke-virtual {v1, v7, v6, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 637
    .end local v2           #oFile:Ljava/io/File;
    .end local v4           #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v6           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v0

    .line 639
    .local v0, e:Ljava/lang/Exception;
    const/4 v7, 0x0

    goto :goto_1

    .line 590
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v5           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7
.end method

.method public static setRemoveSamsungAccount(Z)V
    .locals 0
    .parameter "remove"

    .prologue
    .line 585
    sput-boolean p0, Lcom/infraware/content/SNoteContentManager;->removeSamsungAccount:Z

    .line 586
    return-void
.end method

.method public static declared-synchronized setUnLock(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14
    .parameter "context"
    .parameter "a_strFilePath"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 647
    const-class v8, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 648
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v4, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .local v4, strURI:Ljava/lang/String;
    const/4 v9, 0x5

    const/4 v10, 0x1

    :try_start_1
    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 652
    invoke-static {p0, v9}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v3

    .line 655
    .local v3, snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 656
    .local v5, values:Landroid/content/ContentValues;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    .local v2, oFile:Ljava/io/File;
    iget-object v9, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncName:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v9, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 658
    :cond_0
    const-string v9, "account_type"

    const-string v10, "local"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :goto_0
    const-string v9, "dirty"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    const-string v9, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    const-string v9, "IsLocked"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 667
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 669
    const/4 v10, 0x5

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 670
    const/4 v11, 0x0

    .line 667
    invoke-virtual {v1, v9, v5, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 677
    .end local v2           #oFile:Ljava/io/File;
    .end local v3           #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v5           #values:Landroid/content/ContentValues;
    :goto_1
    monitor-exit v8

    return v6

    .line 660
    .restart local v2       #oFile:Ljava/io/File;
    .restart local v3       #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .restart local v5       #values:Landroid/content/ContentValues;
    :cond_1
    :try_start_2
    const-string v9, "account_type"

    const-string v10, "com.osp.app.signin"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 672
    .end local v2           #oFile:Ljava/io/File;
    .end local v3           #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v5           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/Exception;
    move v6, v7

    .line 674
    goto :goto_1

    .line 647
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v4           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit v8

    throw v6
.end method

.method public static declared-synchronized update(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Ljava/lang/String;)Z
    .locals 5
    .parameter "context"
    .parameter "snbInfoItem"
    .parameter "a_strDBPath"

    .prologue
    .line 236
    const-class v2, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v2

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 237
    .local v0, oValue:Landroid/content/ContentValues;
    const-string v1, "path"

    iget-object v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "name"

    iget-object v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "ModifiedTime"

    iget-wide v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    const-string v1, "FileSize"

    iget-wide v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    const-string v1, "IsLocked"

    iget-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    const-string v1, "HasFavorites"

    iget-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    const-string v1, "HasVoiceRecord"

    iget-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    const-string v1, "HasTag"

    iget-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    const-string v1, "TemplateType"

    iget-wide v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    const-string v1, "CoverType"

    iget v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    const-string v1, "FolderPath"

    iget-object v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v1, "IsFolder"

    iget-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    const-string v1, "ChildFolderCount"

    iget v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    const-string v1, "InnerNoteCount"

    iget v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "path = \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/infraware/content/SNoteContentManager;->updateValue(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v2

    return v1

    .line 236
    .end local v0           #oValue:Landroid/content/ContentValues;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized updateValue(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 11
    .parameter "context"
    .parameter "values"
    .parameter "selection"

    .prologue
    const/4 v6, 0x1

    .line 257
    const-class v7, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 258
    .local v4, oContentResolver:Landroid/content/ContentResolver;
    const-string v5, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .local v5, strURI:Ljava/lang/String;
    const/4 v0, 0x0

    .line 263
    .local v0, bUpdateFile:Z
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 264
    .local v3, keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    .line 275
    :goto_0
    if-eqz v0, :cond_1

    .line 277
    const-string v8, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    const-string v8, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 284
    const/4 v9, 0x0

    .line 281
    invoke-virtual {v4, v8, p1, p2, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .end local v3           #keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_1
    monitor-exit v7

    return v6

    .line 264
    .restart local v3       #keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 266
    .local v2, key:Ljava/lang/String;
    const-string v9, "IsLocked"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 267
    :cond_3
    const-string v9, "HasFavorites"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :cond_4
    const-string v9, "HasVoiceRecord"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :cond_5
    const-string v9, "HasTag"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    .line 270
    :cond_6
    const-string v9, "TemplateType"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    .line 271
    :cond_7
    const-string v9, "CoverType"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    .line 272
    :cond_8
    const-string v9, "ChangeOrder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v9

    if-eqz v9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 286
    .end local v2           #key:Ljava/lang/String;
    .end local v3           #keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 288
    .local v1, e:Ljava/lang/Exception;
    const/4 v6, 0x0

    goto :goto_1

    .line 257
    .end local v0           #bUpdateFile:Z
    .end local v1           #e:Ljava/lang/Exception;
    .end local v4           #oContentResolver:Landroid/content/ContentResolver;
    .end local v5           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6
.end method
