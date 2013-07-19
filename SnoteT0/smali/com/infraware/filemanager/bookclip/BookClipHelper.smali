.class public Lcom/infraware/filemanager/bookclip/BookClipHelper;
.super Ljava/lang/Object;
.source "BookClipHelper.java"


# static fields
.field public static final BOOKCLIP_PATH:Ljava/lang/String; = "/data/data/com.sec.android.app.snotebook/bmvbookclip.dat"


# instance fields
.field private mItemCount:I

.field private mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    .line 10
    return-void
.end method

.method private ReadBookClip()V
    .locals 11

    .prologue
    .line 277
    new-instance v3, Ljava/io/File;

    const-string v9, "/data/data/com.sec.android.app.snotebook/bmvbookclip.dat"

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .local v3, f:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v6, v9

    .line 284
    .local v6, file_len:I
    if-eqz v6, :cond_0

    rem-int/lit16 v9, v6, 0x527

    if-nez v9, :cond_0

    .line 290
    const/4 v4, 0x0

    .line 292
    .local v4, fIn:Ljava/io/FileInputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    .end local v4           #fIn:Ljava/io/FileInputStream;
    .local v5, fIn:Ljava/io/FileInputStream;
    if-eqz v5, :cond_2

    .line 299
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 305
    :cond_2
    :goto_1
    div-int/lit16 v9, v6, 0x527

    new-array v9, v9, [Lcom/infraware/filemanager/bookclip/BookClipItem;

    iput-object v9, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 307
    const/16 v9, 0x527

    new-array v0, v9, [B

    .line 308
    .local v0, buffer:[B
    const/4 v8, 0x0

    .line 309
    .local v8, read_cnt:I
    :cond_3
    :goto_2
    if-lt v8, v6, :cond_5

    .line 344
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 349
    if-eqz v5, :cond_0

    .line 350
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v9

    goto :goto_0

    .line 293
    .end local v0           #buffer:[B
    .end local v5           #fIn:Ljava/io/FileInputStream;
    .end local v8           #read_cnt:I
    .restart local v4       #fIn:Ljava/io/FileInputStream;
    :catch_1
    move-exception v1

    .line 298
    .local v1, e:Ljava/io/FileNotFoundException;
    if-eqz v4, :cond_0

    .line 299
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 301
    :catch_2
    move-exception v9

    goto :goto_0

    .line 296
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v9

    .line 298
    if-eqz v4, :cond_4

    .line 299
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 304
    :cond_4
    :goto_3
    throw v9

    .line 312
    .end local v4           #fIn:Ljava/io/FileInputStream;
    .restart local v0       #buffer:[B
    .restart local v5       #fIn:Ljava/io/FileInputStream;
    .restart local v8       #read_cnt:I
    :cond_5
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 325
    if-eqz v5, :cond_6

    .line 326
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 332
    :cond_6
    :goto_4
    add-int/lit16 v8, v8, 0x527

    .line 334
    new-instance v7, Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-direct {v7}, Lcom/infraware/filemanager/bookclip/BookClipItem;-><init>()V

    .line 336
    .local v7, item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    invoke-virtual {v7, v0}, Lcom/infraware/filemanager/bookclip/BookClipItem;->Set([B)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 338
    iget-object v9, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    iget v10, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    invoke-static {v9, v10, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    iget v9, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    goto :goto_2

    .line 313
    .end local v7           #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    :catch_3
    move-exception v1

    .line 315
    .local v1, e:Ljava/io/IOException;
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 325
    if-eqz v5, :cond_0

    .line 326
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 328
    :catch_4
    move-exception v9

    goto :goto_0

    .line 316
    :catch_5
    move-exception v2

    .line 318
    .local v2, e1:Ljava/io/IOException;
    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 325
    if-eqz v5, :cond_0

    .line 326
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_0

    .line 328
    :catch_6
    move-exception v9

    goto :goto_0

    .line 323
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #e1:Ljava/io/IOException;
    :catchall_1
    move-exception v9

    .line 325
    if-eqz v5, :cond_7

    .line 326
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 331
    :cond_7
    :goto_5
    throw v9

    .line 345
    :catch_7
    move-exception v9

    .line 349
    if-eqz v5, :cond_0

    .line 350
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_0

    .line 352
    :catch_8
    move-exception v9

    goto/16 :goto_0

    .line 347
    :catchall_2
    move-exception v9

    .line 349
    if-eqz v5, :cond_8

    .line 350
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 355
    :cond_8
    :goto_6
    throw v9

    .line 301
    .end local v0           #buffer:[B
    .end local v5           #fIn:Ljava/io/FileInputStream;
    .end local v8           #read_cnt:I
    .restart local v4       #fIn:Ljava/io/FileInputStream;
    :catch_9
    move-exception v10

    goto :goto_3

    .end local v4           #fIn:Ljava/io/FileInputStream;
    .restart local v5       #fIn:Ljava/io/FileInputStream;
    :catch_a
    move-exception v9

    goto :goto_1

    .line 328
    .restart local v0       #buffer:[B
    .restart local v8       #read_cnt:I
    :catch_b
    move-exception v10

    goto :goto_5

    :catch_c
    move-exception v9

    goto :goto_4

    .line 352
    :catch_d
    move-exception v10

    goto :goto_6
.end method


# virtual methods
.method public CopyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .parameter "srcPath"
    .parameter "destPath"

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->ReadBookClip()V

    .line 21
    iget v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-nez v11, :cond_0

    .line 22
    const/4 v11, 0x1

    .line 122
    :goto_0
    return v11

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .local v1, add_count:I
    const/4 v3, 0x0

    .line 26
    .local v3, del_cnt:I
    const/4 v8, 0x0

    .local v8, i:I
    :goto_1
    iget v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-lt v8, v11, :cond_1

    .line 42
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->Init()V

    .line 45
    const/4 v11, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 30
    .local v9, item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    iget-object v11, v9, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    invoke-virtual {p1, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 35
    :cond_2
    iget-object v11, v9, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    invoke-virtual {p2, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_3

    .line 37
    iget-object v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    const/4 v12, 0x0

    invoke-static {v11, v8, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 26
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 48
    .end local v9           #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    :cond_4
    const/4 v0, 0x0

    .line 50
    .local v0, addItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;
    if-lez v1, :cond_5

    .line 52
    new-array v0, v1, [Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 54
    const/4 v2, 0x0

    .line 55
    .local v2, add_index:I
    const/4 v8, 0x0

    :goto_2
    iget v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-lt v8, v11, :cond_9

    .line 72
    .end local v2           #add_index:I
    :cond_5
    new-instance v5, Ljava/io/File;

    const-string v11, "/data/data/com.sec.android.app.snotebook/bmvbookclip.dat"

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .local v5, f:Ljava/io/File;
    const/4 v6, 0x0

    .line 75
    .local v6, fOut:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .end local v6           #fOut:Ljava/io/FileOutputStream;
    .local v7, fOut:Ljava/io/FileOutputStream;
    if-eqz v7, :cond_6

    .line 83
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 90
    :cond_6
    :goto_3
    const/4 v8, 0x0

    :goto_4
    iget v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-lt v8, v11, :cond_e

    .line 97
    if-eqz v0, :cond_7

    .line 99
    const/4 v8, 0x0

    :goto_5
    if-lt v8, v1, :cond_10

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->Init()V

    .line 110
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    if-eqz v7, :cond_8

    .line 116
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 122
    :cond_8
    :goto_6
    const/4 v11, 0x1

    goto :goto_0

    .line 57
    .end local v5           #f:Ljava/io/File;
    .end local v7           #fOut:Ljava/io/FileOutputStream;
    .restart local v2       #add_index:I
    :cond_9
    iget-object v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 58
    .restart local v9       #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    if-nez v9, :cond_b

    .line 55
    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 61
    :cond_b
    iget-object v11, v9, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    invoke-virtual {p1, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_a

    .line 64
    invoke-virtual {v9}, Lcom/infraware/filemanager/bookclip/BookClipItem;->newCopy()Lcom/infraware/filemanager/bookclip/BookClipItem;

    move-result-object v10

    .line 65
    .local v10, itemAdd:Lcom/infraware/filemanager/bookclip/BookClipItem;
    iput-object p2, v10, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 76
    .end local v2           #add_index:I
    .end local v9           #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    .end local v10           #itemAdd:Lcom/infraware/filemanager/bookclip/BookClipItem;
    .restart local v5       #f:Ljava/io/File;
    .restart local v6       #fOut:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v4

    .line 77
    .local v4, e:Ljava/io/FileNotFoundException;
    :try_start_4
    invoke-virtual {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->Init()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    if-eqz v6, :cond_c

    .line 83
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 78
    :cond_c
    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 80
    .end local v4           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v11

    .line 82
    if-eqz v6, :cond_d

    .line 83
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 88
    :cond_d
    :goto_9
    throw v11

    .line 92
    .end local v6           #fOut:Ljava/io/FileOutputStream;
    .restart local v7       #fOut:Ljava/io/FileOutputStream;
    :cond_e
    iget-object v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 93
    .restart local v9       #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    if-eqz v9, :cond_f

    .line 94
    invoke-virtual {v9, v7}, Lcom/infraware/filemanager/bookclip/BookClipItem;->Write(Ljava/io/FileOutputStream;)Z

    .line 90
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 101
    .end local v9           #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    :cond_10
    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 102
    .restart local v9       #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    if-eqz v9, :cond_11

    .line 103
    invoke-virtual {v9, v7}, Lcom/infraware/filemanager/bookclip/BookClipItem;->Write(Ljava/io/FileOutputStream;)Z

    .line 99
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 111
    .end local v9           #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    :catch_1
    move-exception v11

    .line 115
    if-eqz v7, :cond_8

    .line 116
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    .line 118
    :catch_2
    move-exception v11

    goto :goto_6

    .line 113
    :catchall_1
    move-exception v11

    .line 115
    if-eqz v7, :cond_12

    .line 116
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 121
    :cond_12
    :goto_a
    throw v11

    .line 85
    .end local v7           #fOut:Ljava/io/FileOutputStream;
    .restart local v4       #e:Ljava/io/FileNotFoundException;
    .restart local v6       #fOut:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v11

    goto :goto_8

    .end local v4           #e:Ljava/io/FileNotFoundException;
    :catch_4
    move-exception v12

    goto :goto_9

    .end local v6           #fOut:Ljava/io/FileOutputStream;
    .restart local v7       #fOut:Ljava/io/FileOutputStream;
    :catch_5
    move-exception v11

    goto :goto_3

    .line 118
    :catch_6
    move-exception v12

    goto :goto_a

    :catch_7
    move-exception v11

    goto :goto_6
.end method

.method public DeleteFile(Ljava/lang/String;)Z
    .locals 10
    .parameter "filePath"

    .prologue
    const/4 v7, 0x1

    .line 126
    invoke-direct {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->ReadBookClip()V

    .line 128
    iget v8, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-nez v8, :cond_0

    .line 187
    :goto_0
    return v7

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    .local v0, del_cnt:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    iget v8, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-lt v5, v8, :cond_1

    .line 143
    if-nez v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->Init()V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v8, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 136
    .local v6, item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    iget-object v8, v6, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_2

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    iget-object v8, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    const/4 v9, 0x0

    invoke-static {v8, v5, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 149
    .end local v6           #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v8, "/data/data/com.sec.android.app.snotebook/bmvbookclip.dat"

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .local v2, f:Ljava/io/File;
    const/4 v3, 0x0

    .line 152
    .local v3, fOut:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v3           #fOut:Ljava/io/FileOutputStream;
    .local v4, fOut:Ljava/io/FileOutputStream;
    if-eqz v4, :cond_4

    .line 160
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 166
    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget v8, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-lt v5, v8, :cond_8

    .line 174
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    if-eqz v4, :cond_5

    .line 180
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 186
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->Init()V

    goto :goto_0

    .line 153
    .end local v4           #fOut:Ljava/io/FileOutputStream;
    .restart local v3       #fOut:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 154
    .local v1, e:Ljava/io/FileNotFoundException;
    :try_start_4
    invoke-virtual {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->Init()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    if-eqz v3, :cond_6

    .line 160
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 155
    :cond_6
    :goto_5
    const/4 v7, 0x0

    goto :goto_0

    .line 157
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v7

    .line 159
    if-eqz v3, :cond_7

    .line 160
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 165
    :cond_7
    :goto_6
    throw v7

    .line 168
    .end local v3           #fOut:Ljava/io/FileOutputStream;
    .restart local v4       #fOut:Ljava/io/FileOutputStream;
    :cond_8
    iget-object v8, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 169
    .restart local v6       #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    if-eqz v6, :cond_9

    .line 170
    invoke-virtual {v6, v4}, Lcom/infraware/filemanager/bookclip/BookClipItem;->Write(Ljava/io/FileOutputStream;)Z

    .line 166
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 175
    .end local v6           #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    :catch_1
    move-exception v8

    .line 179
    if-eqz v4, :cond_5

    .line 180
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 182
    :catch_2
    move-exception v8

    goto :goto_4

    .line 177
    :catchall_1
    move-exception v7

    .line 179
    if-eqz v4, :cond_a

    .line 180
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 185
    :cond_a
    :goto_7
    throw v7

    .line 162
    .end local v4           #fOut:Ljava/io/FileOutputStream;
    .restart local v1       #e:Ljava/io/FileNotFoundException;
    .restart local v3       #fOut:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v7

    goto :goto_5

    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_4
    move-exception v8

    goto :goto_6

    .end local v3           #fOut:Ljava/io/FileOutputStream;
    .restart local v4       #fOut:Ljava/io/FileOutputStream;
    :catch_5
    move-exception v8

    goto :goto_2

    .line 182
    :catch_6
    move-exception v8

    goto :goto_7

    :catch_7
    move-exception v8

    goto :goto_4
.end method

.method protected Init()V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    .line 363
    return-void
.end method

.method public MoveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .parameter "srcPath"
    .parameter "destPath"

    .prologue
    const/4 v10, 0x1

    .line 190
    invoke-direct {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->ReadBookClip()V

    .line 192
    iget v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-nez v11, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v10

    .line 195
    :cond_1
    iget v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    new-array v9, v11, [Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 197
    .local v9, newItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;
    const/4 v0, 0x0

    .line 198
    .local v0, del_cnt:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    iget v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-lt v5, v11, :cond_2

    .line 209
    const/4 v8, 0x0

    .line 210
    .local v8, mod_cnt:I
    const/4 v5, 0x0

    :goto_2
    iget v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-lt v5, v11, :cond_4

    .line 227
    if-nez v0, :cond_7

    if-nez v8, :cond_7

    .line 229
    invoke-virtual {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->Init()V

    goto :goto_0

    .line 200
    .end local v8           #mod_cnt:I
    :cond_2
    iget-object v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 202
    .local v6, item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    iget-object v11, v6, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    invoke-virtual {p2, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_3

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    iget-object v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 212
    .end local v6           #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    .restart local v8       #mod_cnt:I
    :cond_4
    iget-object v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 214
    .restart local v6       #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    if-nez v6, :cond_6

    .line 210
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 217
    :cond_6
    iget-object v11, v6, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    invoke-virtual {p1, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_5

    .line 220
    invoke-virtual {v6}, Lcom/infraware/filemanager/bookclip/BookClipItem;->newCopy()Lcom/infraware/filemanager/bookclip/BookClipItem;

    move-result-object v7

    .line 221
    .local v7, itemMod:Lcom/infraware/filemanager/bookclip/BookClipItem;
    iput-object p2, v7, Lcom/infraware/filemanager/bookclip/BookClipItem;->file_path:Ljava/lang/String;

    .line 222
    iget-object v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-static {v11, v5, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 233
    .end local v6           #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    .end local v7           #itemMod:Lcom/infraware/filemanager/bookclip/BookClipItem;
    :cond_7
    new-instance v2, Ljava/io/File;

    const-string v11, "/data/data/com.sec.android.app.snotebook/bmvbookclip.dat"

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .local v2, f:Ljava/io/File;
    const/4 v3, 0x0

    .line 236
    .local v3, fOut:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    .end local v3           #fOut:Ljava/io/FileOutputStream;
    .local v4, fOut:Ljava/io/FileOutputStream;
    if-eqz v4, :cond_8

    .line 244
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 250
    :cond_8
    :goto_4
    const/4 v5, 0x0

    :goto_5
    iget v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItemCount:I

    if-lt v5, v11, :cond_b

    .line 257
    invoke-virtual {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->Init()V

    .line 260
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    if-eqz v4, :cond_0

    .line 266
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v11

    goto :goto_0

    .line 237
    .end local v4           #fOut:Ljava/io/FileOutputStream;
    .restart local v3       #fOut:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v1

    .line 238
    .local v1, e:Ljava/io/FileNotFoundException;
    :try_start_4
    invoke-virtual {p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->Init()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    if-eqz v3, :cond_9

    .line 244
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 239
    :cond_9
    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 241
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v10

    .line 243
    if-eqz v3, :cond_a

    .line 244
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 249
    :cond_a
    :goto_7
    throw v10

    .line 252
    .end local v3           #fOut:Ljava/io/FileOutputStream;
    .restart local v4       #fOut:Ljava/io/FileOutputStream;
    :cond_b
    iget-object v11, p0, Lcom/infraware/filemanager/bookclip/BookClipHelper;->mItems:[Lcom/infraware/filemanager/bookclip/BookClipItem;

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/bookclip/BookClipItem;

    .line 253
    .restart local v6       #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    if-eqz v6, :cond_c

    .line 254
    invoke-virtual {v6, v4}, Lcom/infraware/filemanager/bookclip/BookClipItem;->Write(Ljava/io/FileOutputStream;)Z

    .line 250
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 261
    .end local v6           #item:Lcom/infraware/filemanager/bookclip/BookClipItem;
    :catch_2
    move-exception v11

    .line 265
    if-eqz v4, :cond_0

    .line 266
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 268
    :catch_3
    move-exception v11

    goto/16 :goto_0

    .line 263
    :catchall_1
    move-exception v10

    .line 265
    if-eqz v4, :cond_d

    .line 266
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 271
    :cond_d
    :goto_8
    throw v10

    .line 246
    .end local v4           #fOut:Ljava/io/FileOutputStream;
    .restart local v1       #e:Ljava/io/FileNotFoundException;
    .restart local v3       #fOut:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v10

    goto :goto_6

    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_5
    move-exception v11

    goto :goto_7

    .end local v3           #fOut:Ljava/io/FileOutputStream;
    .restart local v4       #fOut:Ljava/io/FileOutputStream;
    :catch_6
    move-exception v11

    goto :goto_4

    .line 268
    :catch_7
    move-exception v11

    goto :goto_8
.end method
