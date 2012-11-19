.class public Lcom/android/OriginalSettings/SettingsIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SettingsIntentReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private GetMTStatus(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 510
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, ";"

    invoke-direct {v3, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 513
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 514
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    :cond_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 526
    :cond_1
    :goto_1
    return v1

    .line 522
    :cond_2
    aget-object v0, v4, v2

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 523
    goto :goto_1
.end method

.method private GetPhPWD(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "mtData"

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 489
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v4, ";"

    invoke-direct {v1, p1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .local v1, str:Ljava/util/StringTokenizer;
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    new-array v2, v4, [Ljava/lang/String;

    .line 491
    .local v2, tokens:[Ljava/lang/String;
    const/4 v0, 0x0

    .line 492
    .local v0, i:I
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 493
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_0
    const/4 v4, 0x1

    if-ge v0, v4, :cond_2

    .line 506
    :cond_1
    :goto_1
    return-object v3

    .line 501
    :cond_2
    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_1

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v6, :cond_1

    .line 506
    aget-object v3, v2, v5

    goto :goto_1
.end method

.method private checkSmartDockType()Z
    .locals 11

    .prologue
    const/16 v8, 0x400

    const/4 v7, 0x0

    .line 386
    const-string v0, "sys/class/sec/switch/adc"

    .line 387
    .local v0, SmartDockName:Ljava/lang/String;
    new-array v1, v8, [C

    .line 388
    .local v1, buffer:[C
    const/4 v3, 0x0

    .line 389
    .local v3, file:Ljava/io/FileReader;
    const/4 v5, 0x0

    .line 391
    .local v5, fileString:Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 392
    .end local v3           #file:Ljava/io/FileReader;
    .local v4, file:Ljava/io/FileReader;
    const/4 v8, 0x0

    const/16 v9, 0x400

    :try_start_1
    invoke-virtual {v4, v1, v8, v9}, Ljava/io/FileReader;->read([CII)I

    move-result v6

    .line 393
    .local v6, len:I
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 394
    const-string v8, "SettingsIntentReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "switch/adc :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v4

    .line 402
    .end local v4           #file:Ljava/io/FileReader;
    .end local v6           #len:I
    .restart local v3       #file:Ljava/io/FileReader;
    :goto_0
    const-string v8, "SettingsIntentReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Docktype :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    const-string v8, "10"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 404
    const/4 v7, 0x1

    .line 406
    :cond_0
    return v7

    .line 396
    :catch_0
    move-exception v2

    .line 397
    .local v2, e:Ljava/io/FileNotFoundException;
    :goto_1
    const-string v8, "SettingsIntentReceiver"

    const-string v9, "does not readSmartDock! This Kernel does not have wired headset support"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 398
    .end local v2           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v2

    .line 399
    .local v2, e:Ljava/io/IOException;
    :goto_2
    const-string v8, "SettingsIntentReceiver"

    const-string v9, "Fail to read SmartDocktype"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 398
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #file:Ljava/io/FileReader;
    .restart local v4       #file:Ljava/io/FileReader;
    :catch_2
    move-exception v2

    move-object v3, v4

    .end local v4           #file:Ljava/io/FileReader;
    .restart local v3       #file:Ljava/io/FileReader;
    goto :goto_2

    .line 396
    .end local v3           #file:Ljava/io/FileReader;
    .restart local v4       #file:Ljava/io/FileReader;
    :catch_3
    move-exception v2

    move-object v3, v4

    .end local v4           #file:Ljava/io/FileReader;
    .restart local v3       #file:Ljava/io/FileReader;
    goto :goto_1
.end method

.method private initPreferenceForSbeam(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 531
    sget-boolean v0, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "SettingsIntentReceiver"

    const-string v1, "Init S Beam preference"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_0
    const-string v0, "pref_sbeam"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 535
    const-string v2, "SBeam_support"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 539
    const-string v2, "SBeam_support"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 540
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 546
    :cond_1
    const-string v2, "SBeam_on_off"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 547
    const-string v2, "SBeam_on_off"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 549
    :cond_2
    const-string v2, "sbeam_last_status"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    const-string v0, "sbeam_last_status"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 552
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 554
    return-void
.end method

.method private isUpdateFMMPref(Z)Z
    .locals 3
    .parameter "onoff"

    .prologue
    const/4 v1, 0x1

    .line 423
    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    .local v0, sales_code:Ljava/lang/String;
    invoke-static {}, Lcom/android/OriginalSettings/Utils;->isChinaModel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    if-eqz p1, :cond_1

    const-string v2, "CHM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CHU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CTC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 430
    :cond_0
    const/4 v1, 0x0

    .line 435
    :cond_1
    return v1
.end method

.method private makeDMfile()V
    .locals 8

    .prologue
    .line 440
    const/4 v3, 0x0

    .line 442
    .local v3, raf:Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/system/samsungaccount.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    .local v0, dmFileName:Ljava/lang/String;
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_0

    const-string v5, "SettingsIntentReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DM file name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 450
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .local v4, raf:Ljava/io/RandomAccessFile;
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_1

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - finally"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_1
    if-eqz v4, :cond_d

    .line 453
    :try_start_1
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_2

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - call raf.close()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v4

    .line 460
    .end local v0           #dmFileName:Ljava/lang/String;
    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    :cond_3
    :goto_0
    return-void

    .line 455
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .restart local v0       #dmFileName:Ljava/lang/String;
    .restart local v4       #raf:Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v2

    .line 456
    .local v2, ex1:Ljava/io/IOException;
    const-string v5, "SettingsIntentReceiver"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v4

    .line 457
    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 445
    .end local v0           #dmFileName:Ljava/lang/String;
    .end local v2           #ex1:Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 446
    .local v1, ex:Ljava/io/FileNotFoundException;
    :try_start_2
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_4

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - Exception in steam write"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    :cond_4
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_5

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - finally"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_5
    if-eqz v3, :cond_3

    .line 453
    :try_start_3
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_6

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - call raf.close()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 455
    :catch_2
    move-exception v2

    .line 456
    .restart local v2       #ex1:Ljava/io/IOException;
    const-string v5, "SettingsIntentReceiver"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 447
    .end local v1           #ex:Ljava/io/FileNotFoundException;
    .end local v2           #ex1:Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 448
    .local v1, ex:Ljava/io/IOException;
    :try_start_4
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_7

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - IOException in steam write"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    :cond_7
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_8

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - finally"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_8
    if-eqz v3, :cond_3

    .line 453
    :try_start_5
    sget-boolean v5, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v5, :cond_9

    const-string v5, "SettingsIntentReceiver"

    const-string v6, "writedatatonv - call raf.close()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 455
    :catch_4
    move-exception v2

    .line 456
    .restart local v2       #ex1:Ljava/io/IOException;
    const-string v5, "SettingsIntentReceiver"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 450
    .end local v1           #ex:Ljava/io/IOException;
    .end local v2           #ex1:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    sget-boolean v6, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v6, :cond_a

    const-string v6, "SettingsIntentReceiver"

    const-string v7, "writedatatonv - finally"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_a
    if-eqz v3, :cond_c

    .line 453
    :try_start_6
    sget-boolean v6, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v6, :cond_b

    const-string v6, "SettingsIntentReceiver"

    const-string v7, "writedatatonv - call raf.close()"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 457
    :cond_c
    :goto_1
    throw v5

    .line 455
    :catch_5
    move-exception v2

    .line 456
    .restart local v2       #ex1:Ljava/io/IOException;
    const-string v6, "SettingsIntentReceiver"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v2           #ex1:Ljava/io/IOException;
    .end local v3           #raf:Ljava/io/RandomAccessFile;
    .restart local v0       #dmFileName:Ljava/lang/String;
    .restart local v4       #raf:Ljava/io/RandomAccessFile;
    :cond_d
    move-object v3, v4

    .end local v4           #raf:Ljava/io/RandomAccessFile;
    .restart local v3       #raf:Ljava/io/RandomAccessFile;
    goto/16 :goto_0
.end method

.method private toggleFmm(Landroid/content/Context;Z)V
    .locals 6
    .parameter "context"
    .parameter "onoff"

    .prologue
    const/4 v3, 0x0

    .line 410
    const-string v2, "SettingsIntentReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FMM enabled? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "remote_control"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 413
    invoke-direct {p0, p2}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->isUpdateFMMPref(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    const-string v2, "FMMPreferences"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 415
    .local v1, sharedPrefs:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 416
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_fmm"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 419
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v1           #sharedPrefs:Landroid/content/SharedPreferences;
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 411
    goto :goto_0
.end method

.method private writeMTData(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 463
    const/4 v0, 0x0

    .line 465
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/system/mobiletracker.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "SettingsIntentReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MT file name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 468
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 476
    sget-boolean v0, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - finally"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_1
    if-eqz v1, :cond_3

    .line 479
    :try_start_2
    sget-boolean v0, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v0, :cond_2

    const-string v0, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - call raf.close()"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 486
    :cond_3
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string v1, "SettingsIntentReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 469
    :catch_1
    move-exception v1

    .line 470
    :goto_1
    :try_start_3
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_4

    const-string v1, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - Exception in steam write"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 476
    :cond_4
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_5

    const-string v1, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - finally"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_5
    if-eqz v0, :cond_3

    .line 479
    :try_start_4
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_6

    const-string v1, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - call raf.close()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 481
    :catch_2
    move-exception v0

    .line 482
    const-string v1, "SettingsIntentReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 471
    :catch_3
    move-exception v1

    .line 472
    :goto_2
    :try_start_5
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_7

    const-string v1, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - UnsupportedEncodingException in steam write"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 476
    :cond_7
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_8

    const-string v1, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - finally"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_8
    if-eqz v0, :cond_3

    .line 479
    :try_start_6
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_9

    const-string v1, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - call raf.close()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 481
    :catch_4
    move-exception v0

    .line 482
    const-string v1, "SettingsIntentReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 473
    :catch_5
    move-exception v1

    .line 474
    :goto_3
    :try_start_7
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_a

    const-string v1, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - IOException in steam write"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 476
    :cond_a
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_b

    const-string v1, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - finally"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_b
    if-eqz v0, :cond_3

    .line 479
    :try_start_8
    sget-boolean v1, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v1, :cond_c

    const-string v1, "SettingsIntentReceiver"

    const-string v2, "writedatatonv - call raf.close()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_c
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    .line 481
    :catch_6
    move-exception v0

    .line 482
    const-string v1, "SettingsIntentReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 476
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    sget-boolean v2, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v2, :cond_d

    const-string v2, "SettingsIntentReceiver"

    const-string v3, "writedatatonv - finally"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_d
    if-eqz v1, :cond_f

    .line 479
    :try_start_9
    sget-boolean v2, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v2, :cond_e

    const-string v2, "SettingsIntentReceiver"

    const-string v3, "writedatatonv - call raf.close()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 483
    :cond_f
    :goto_5
    throw v0

    .line 481
    :catch_7
    move-exception v1

    .line 482
    const-string v2, "SettingsIntentReceiver"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 476
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    .line 473
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 471
    :catch_9
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    .line 469
    :catch_a
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 40
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, action:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v32

    .line 61
    .local v32, resolver:Landroid/content/ContentResolver;
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_0

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "onReceive(): "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    const-string v37, "com.samsung.wipe.MTDATA"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_5

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    .line 64
    .local v17, extras:Landroid/os/Bundle;
    const-string v37, "MTDATA"

    move-object/from16 v0, v17

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 65
    .local v36, temp:Ljava/lang/String;
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_1

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "MT data: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->writeMTData(Ljava/lang/String;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->makeDMfile()V

    .line 70
    const-string v37, "mt_pwd"

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->GetPhPWD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    const-string v38, "mt_state"

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->GetMTStatus(Ljava/lang/String;)Z

    move-result v37

    if-eqz v37, :cond_4

    const/16 v37, 0x1

    :goto_0
    move-object/from16 v0, v32

    move-object/from16 v1, v38

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 379
    .end local v17           #extras:Landroid/os/Bundle;
    .end local v36           #temp:Ljava/lang/String;
    :cond_2
    :goto_1
    const-string v37, "android.intent.action.REGISTRATION_COMPLETED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_3

    .line 380
    const-string v37, "samsung_signin"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 381
    const/16 v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->toggleFmm(Landroid/content/Context;Z)V

    .line 383
    :cond_3
    return-void

    .line 71
    .restart local v17       #extras:Landroid/os/Bundle;
    .restart local v36       #temp:Ljava/lang/String;
    :cond_4
    const/16 v37, 0x0

    goto :goto_0

    .line 74
    .end local v17           #extras:Landroid/os/Bundle;
    .end local v36           #temp:Ljava/lang/String;
    :cond_5
    const-string v37, "android.intent.action.ASSISTIVELIGHT_ON"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_6

    .line 75
    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    goto :goto_1

    .line 76
    :cond_6
    const-string v37, "android.intent.action.ASSISTIVELIGHT_OFF"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_7

    .line 77
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    .line 78
    const-string v37, "notification"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/app/NotificationManager;

    .line 79
    .local v27, notificationManager:Landroid/app/NotificationManager;
    const v37, 0x7f020297

    move-object/from16 v0, v27

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    .line 80
    .end local v27           #notificationManager:Landroid/app/NotificationManager;
    :cond_7
    const-string v37, "android.intent.action.NEGATIVECOLOR_ON"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_8

    .line 81
    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setmDNIeNegative(Z)Z

    goto :goto_1

    .line 82
    :cond_8
    const-string v37, "android.intent.action.NEGATIVECOLOR_OFF"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_9

    .line 83
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setmDNIeNegative(Z)Z

    goto :goto_1

    .line 86
    :cond_9
    const-string v37, "android.media.RINGER_MODE_CHANGED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_f

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    .line 88
    .restart local v17       #extras:Landroid/os/Bundle;
    const/16 v33, 0x2

    .line 89
    .local v33, ringerMode:I
    if-eqz v17, :cond_b

    .line 90
    const-string v37, "android.media.EXTRA_RINGER_MODE"

    move-object/from16 v0, v17

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v33

    .line 91
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_a

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Extras, ringer mode: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_a
    :goto_2
    packed-switch v33, :pswitch_data_0

    .line 115
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_2

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Not supported ringer mode"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 93
    :cond_b
    const-string v37, "audio"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    .line 94
    .local v4, audioManager:Landroid/media/AudioManager;
    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v33

    .line 95
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_a

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "No extras, ringer mode: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 100
    .end local v4           #audioManager:Landroid/media/AudioManager;
    :pswitch_0
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_c

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Ringer mode: silent & set driving mode off"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_c
    const-string v37, "driving_mode_on"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 103
    const-string v37, "vibrate_in_silent"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 106
    :pswitch_1
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_d

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Ringer mode: vibrate"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_d
    const-string v37, "vibrate_in_silent"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 111
    :pswitch_2
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_e

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Ringer mode: normal"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_e
    const-string v37, "vibrate_in_silent"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 117
    .end local v17           #extras:Landroid/os/Bundle;
    .end local v33           #ringerMode:I
    :cond_f
    const-string v37, "android.intent.action.BOOT_COMPLETED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1f

    .line 118
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v37

    if-nez v37, :cond_10

    .line 119
    const-string v37, "power_saving_mode"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    if-eqz v37, :cond_1c

    const/16 v37, 0x1

    :goto_3
    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setAmoledACL(Z)Z

    .line 122
    :cond_10
    const-string v37, "high_contrast"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    if-eqz v37, :cond_1d

    const/16 v37, 0x1

    :goto_4
    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setmDNIeNegative(Z)Z

    .line 125
    const-string v37, "torch_light"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    const/16 v38, 0x1

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_11

    .line 127
    const-string v37, "torch_light"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 130
    :cond_11
    const-string v37, "screen_mode_setting"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setmDNIeUserMode(I)Z

    .line 135
    const-string v37, "pen_settings"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 136
    .local v8, currentPenSettings:I
    invoke-static {v8}, Lcom/sec/android/hardware/SecHardwareInterface;->setEPenType(I)Z

    .line 137
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "set pen settings to "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const-string v37, "pen_detect_mode_disabled"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 140
    .local v6, currentPenBatterySavingMode:I
    invoke-static {v6}, Lcom/sec/android/hardware/SecHardwareInterface;->setEPenSavingmode(I)Z

    .line 141
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "currentPenBatterySavingMode: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v37, "pen_hand_side"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 146
    .local v7, currentPenHandType:I
    invoke-static {v7}, Lcom/sec/android/hardware/SecHardwareInterface;->setEpenHandType(I)V

    .line 147
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "currentPenHandType: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v34

    .line 153
    .local v34, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v37, "pref_device_provision"

    const/16 v38, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v37

    if-nez v37, :cond_13

    .line 154
    const-string v37, "screen_off_timeout"

    const/16 v38, 0x7530

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    const v38, 0x1d8a8

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_12

    .line 155
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Overriding setup wizard set screen timeout"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const-string v38, "screen_off_timeout"

    const-string v37, "USC"

    const-string v39, "ro.csc.sales_code"

    invoke-static/range {v39 .. v39}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1e

    const v37, 0xea60

    :goto_5
    move-object/from16 v0, v32

    move-object/from16 v1, v38

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 159
    :cond_12
    const-string v37, "device_provisioned"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    const/16 v38, 0x1

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_13

    .line 160
    invoke-interface/range {v34 .. v34}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 161
    .local v16, editor:Landroid/content/SharedPreferences$Editor;
    const-string v37, "pref_device_provision"

    const/16 v38, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    .end local v16           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_13
    const-string v37, "screen_off_timeout"

    const/16 v38, 0x7530

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v28

    .line 172
    .local v28, oldScreenTimOut:I
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_14

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Current screen timeout value: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_14
    const v37, 0x927c0

    move/from16 v0, v28

    move/from16 v1, v37

    if-gt v0, v1, :cond_15

    if-gez v28, :cond_16

    .line 175
    :cond_15
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Reset screen timeout to 10mins"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-string v37, "screen_off_timeout"

    const v38, 0x927c0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 179
    :cond_16
    const-string v37, "stay_on_while_plugged_in"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v29

    .line 180
    .local v29, oldStayAwake:I
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_17

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Current stay awake value: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_17
    if-eqz v29, :cond_18

    .line 182
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Set stay awake off"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const-string v37, "stay_on_while_plugged_in"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 189
    :cond_18
    const-string v37, "usb_setting_mode"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    const/16 v38, 0x2

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_19

    .line 190
    const-string v37, "usb_setting_mode"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 195
    :cond_19
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_1a

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "salesCode = "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, "ro.csc.sales_code"

    invoke-static/range {v39 .. v39}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1a
    const-string v37, "TMB"

    const-string v38, "ro.csc.sales_code"

    invoke-static/range {v38 .. v38}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1b

    .line 197
    const-string v37, "auto_time"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 198
    const-string v37, "auto_time_zone"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 201
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->initPreferenceForSbeam(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 119
    .end local v6           #currentPenBatterySavingMode:I
    .end local v7           #currentPenHandType:I
    .end local v8           #currentPenSettings:I
    .end local v28           #oldScreenTimOut:I
    .end local v29           #oldStayAwake:I
    .end local v34           #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_1c
    const/16 v37, 0x0

    goto/16 :goto_3

    .line 122
    :cond_1d
    const/16 v37, 0x0

    goto/16 :goto_4

    .line 156
    .restart local v6       #currentPenBatterySavingMode:I
    .restart local v7       #currentPenHandType:I
    .restart local v8       #currentPenSettings:I
    .restart local v34       #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_1e
    const/16 v37, 0x7530

    goto/16 :goto_5

    .line 202
    .end local v6           #currentPenBatterySavingMode:I
    .end local v7           #currentPenHandType:I
    .end local v8           #currentPenSettings:I
    .end local v34           #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_1f
    const-string v37, "android.intent.action.DOCK_EVENT"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_25

    .line 203
    const-string v37, "android.intent.extra.DOCK_STATE"

    const/16 v38, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v35

    .line 204
    .local v35, state:I
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Received dock event with state: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const-string v37, "cradle_enable"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 207
    .local v5, cradleEnabled:I
    if-nez v35, :cond_22

    .line 209
    const-string v37, "cradle_connect"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 210
    if-eqz v5, :cond_21

    .line 211
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Cradle is enabled without dock"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v24, Landroid/content/Intent;

    invoke-direct/range {v24 .. v24}, Landroid/content/Intent;-><init>()V

    .line 213
    .local v24, mSendIntent:Landroid/content/Intent;
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->checkSmartDockType()Z

    move-result v37

    if-eqz v37, :cond_20

    .line 214
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SmartDock connected, Do nothing"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_6
    const-string v37, "state"

    const/16 v38, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 221
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Sound state changed to device (state: 0)"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 216
    :cond_20
    const-string v37, "com.sec.android.intent.action.INTERNAL_SPEAKER"

    move-object/from16 v0, v24

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 223
    .end local v24           #mSendIntent:Landroid/content/Intent;
    :cond_21
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Cradle is disabled1: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Sound state is device"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 226
    :cond_22
    const/16 v37, 0x7

    move/from16 v0, v35

    move/from16 v1, v37

    if-eq v0, v1, :cond_2

    .line 228
    const-string v37, "cradle_connect"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 229
    if-eqz v5, :cond_24

    .line 230
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Cradle is enabled with dock"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v24, Landroid/content/Intent;

    invoke-direct/range {v24 .. v24}, Landroid/content/Intent;-><init>()V

    .line 232
    .restart local v24       #mSendIntent:Landroid/content/Intent;
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->checkSmartDockType()Z

    move-result v37

    if-eqz v37, :cond_23

    .line 233
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SmartDock connected, Do nothing"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :goto_7
    const-string v37, "state"

    const/16 v38, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 240
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Sound state changed to line out (state: 1)"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 235
    :cond_23
    const-string v37, "com.sec.android.intent.action.INTERNAL_SPEAKER"

    move-object/from16 v0, v24

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 242
    .end local v24           #mSendIntent:Landroid/content/Intent;
    :cond_24
    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Cradle is disabled2: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Sound state is device"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 246
    .end local v5           #cradleEnabled:I
    .end local v35           #state:I
    :cond_25
    const-string v37, "shopdemo_on"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_26

    .line 247
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "+++++ shop demo on +++++"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const-string v37, "shopdemo"

    const/16 v38, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 249
    :cond_26
    const-string v37, "shopdemo_off"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_27

    .line 250
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "+++++ shop demo off +++++"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string v37, "shopdemo"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 252
    :cond_27
    const-string v37, "com.sec.samsung.torchwidget.torch_on_1"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_28

    .line 253
    const/16 v37, 0xe

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    .line 254
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_2

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SecHardwareInterface.setFlashLed(LIGHT_MIN)"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 255
    :cond_28
    const-string v37, "com.sec.samsung.torchwidget.torch_on_2"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_29

    .line 256
    const/16 v37, 0x6

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    .line 257
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_2

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SecHardwareInterface.setFlashLed(LIGHT_STANDARD)"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 258
    :cond_29
    const-string v37, "com.sec.samsung.torchwidget.torch_on_3"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2a

    .line 259
    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    .line 260
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_2

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SecHardwareInterface.setFlashLed(LIGHT_MAX)"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 261
    :cond_2a
    const-string v37, "com.sec.samsung.torchwidget.torch_off"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2b

    .line 262
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V

    .line 263
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_2

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "SecHardwareInterface.setFlashLed(LIGHT_OFF)"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 266
    :cond_2b
    const-string v37, "android.intent.action.CSC_CHAMELEON_UPDATE_SETTINGS"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2c

    .line 267
    const-string v37, "persist.sys.roaming_menu"

    const-string v38, "roaming_menu"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v37, "persist.sys.tether_data"

    const-string v38, "tether_data"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 271
    :cond_2c
    const-string v37, "android.intent.action.ACTION_ASSISTIVE_OFF"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2d

    .line 272
    const-string v37, "torch_light"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 274
    const/16 v37, 0x0

    :try_start_0
    invoke-static/range {v37 .. v37}, Lcom/sec/android/hardware/SecHardwareInterface;->setTorchLight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_8
    const-string v37, "notification"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/app/NotificationManager;

    .line 279
    .restart local v27       #notificationManager:Landroid/app/NotificationManager;
    const v37, 0x7f020297

    move-object/from16 v0, v27

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_1

    .line 275
    .end local v27           #notificationManager:Landroid/app/NotificationManager;
    :catch_0
    move-exception v15

    .line 276
    .local v15, e:Ljava/lang/Exception;
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Could not turn off torch light "

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-static {v0, v1, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 280
    .end local v15           #e:Ljava/lang/Exception;
    :cond_2d
    const-string v37, "android.intent.action.MAX_BRIGHTNESS_CHANGED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2f

    .line 282
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_2e

    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Limit brightness"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_2e
    const-string v37, "max_brightness"

    const/16 v38, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    .line 284
    .local v23, mMaxBrightness:I
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v34

    .line 285
    .restart local v34       #sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface/range {v34 .. v34}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 286
    .restart local v16       #editor:Landroid/content/SharedPreferences$Editor;
    const-string v37, "pref_siop_brightness"

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 287
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 288
    .end local v16           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v23           #mMaxBrightness:I
    .end local v34           #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_2f
    const-string v37, "osp.signin.SAMSUNG_ACCOUNT_SIGNOUT"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_30

    .line 289
    const-string v37, "change_alert"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 290
    const-string v37, "remote_control"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 291
    const-string v37, "samsung_signin"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 292
    const/16 v37, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lcom/android/OriginalSettings/SettingsIntentReceiver;->toggleFmm(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 293
    :cond_30
    const-string v37, "android.intent.action.PACKAGE_REMOVED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_3b

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x8

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v31

    .line 296
    .local v31, removedPackage:Ljava/lang/String;
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_31

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Removed package: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_31
    const-string v37, "default_activity_app_list"

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 298
    .local v9, defaultAppsList:Ljava/lang/String;
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_32

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "current list = "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_32
    if-eqz v9, :cond_2

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_2

    .line 300
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Package on current list is removed"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const/16 v37, 0x0

    const/16 v38, 0x3b

    move/from16 v0, v38

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 303
    .local v12, default_phone:Ljava/lang/String;
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_33

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Default phone: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_33
    const/16 v37, 0x3b

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v37

    add-int/lit8 v37, v37, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 306
    const/16 v37, 0x0

    const/16 v38, 0x3b

    move/from16 v0, v38

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 307
    .local v10, default_email:Ljava/lang/String;
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_34

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Default email: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_34
    const/16 v37, 0x3b

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v37

    add-int/lit8 v37, v37, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 310
    const/16 v37, 0x0

    const/16 v38, 0x3b

    move/from16 v0, v38

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 311
    .local v13, default_web:Ljava/lang/String;
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_35

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Default web: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_35
    const/16 v37, 0x3b

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v37

    add-int/lit8 v37, v37, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 314
    const/16 v37, 0x0

    const/16 v38, 0x3b

    move/from16 v0, v38

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 315
    .local v11, default_map:Ljava/lang/String;
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_36

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Default map: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_36
    move-object/from16 v0, v31

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_37

    .line 319
    const-string v12, "com.android.contacts/com.android.contacts.activities.DialtactsActivity"

    .line 321
    :cond_37
    move-object/from16 v0, v31

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_38

    .line 322
    const-string v10, "com.android.email/com.android.email.activity.MessageCompose"

    .line 324
    :cond_38
    move-object/from16 v0, v31

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_39

    .line 325
    const-string v13, "com.android.browser/com.android.browser.BrowserActivity"

    .line 327
    :cond_39
    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_3a

    .line 328
    const-string v11, "com.google.android.apps.maps/com.google.android.maps.MapsActivity"

    .line 331
    :cond_3a
    const-string v37, ";"

    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v38, ";"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v38, ";"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v38, ";"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 335
    .local v30, processedList:Ljava/lang/String;
    const-string v37, "default_activity_app_list"

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    sget-boolean v37, Lcom/android/OriginalSettings/Utils;->DBG:Z

    if-eqz v37, :cond_2

    const-string v37, "SettingsIntentReceiver"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "Changed app list: "

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 340
    .end local v9           #defaultAppsList:Ljava/lang/String;
    .end local v10           #default_email:Ljava/lang/String;
    .end local v11           #default_map:Ljava/lang/String;
    .end local v12           #default_phone:Ljava/lang/String;
    .end local v13           #default_web:Ljava/lang/String;
    .end local v30           #processedList:Ljava/lang/String;
    .end local v31           #removedPackage:Ljava/lang/String;
    :cond_3b
    const-string v37, "android.settings.EAS_POLICY_STATE_CHANGED"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_3e

    .line 341
    const-string v37, "device_policy"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/admin/DevicePolicyManager;

    .line 342
    .local v14, dpm:Landroid/app/admin/DevicePolicyManager;
    if-eqz v14, :cond_3c

    const/16 v37, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v14, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v25

    .line 344
    .local v25, maxTimeout:J
    :goto_9
    const-string v37, "DeviceLockTime"

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v38

    const-string v39, "CscFeature_Setting_ReplaceMenuLockAutoAs"

    invoke-virtual/range {v38 .. v39}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 347
    .local v18, isDeviceLockTime:Z
    const-wide/16 v37, 0x1

    cmp-long v37, v25, v37

    if-gez v37, :cond_2

    .line 348
    const-string v37, "SettingsIntentReceiver"

    const-string v38, "Max timeout is removed. Rollback timeout value"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const-string v37, "screen_off_timeout"

    const-string v38, "screen_off_timeout_rollback"

    const/16 v39, 0x7530

    move-object/from16 v0, v32

    move-object/from16 v1, v38

    move/from16 v2, v39

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v38

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 351
    const-string v38, "lock_screen_lock_after_timeout"

    const-string v39, "lock_after_timeout_rollback"

    if-eqz v18, :cond_3d

    const v37, 0x927c0

    :goto_a
    move-object/from16 v0, v32

    move-object/from16 v1, v39

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v37

    move-object/from16 v0, v32

    move-object/from16 v1, v38

    move/from16 v2, v37

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 342
    .end local v18           #isDeviceLockTime:Z
    .end local v25           #maxTimeout:J
    :cond_3c
    const-wide/16 v25, 0x0

    goto :goto_9

    .line 351
    .restart local v18       #isDeviceLockTime:Z
    .restart local v25       #maxTimeout:J
    :cond_3d
    const/16 v37, 0x1388

    goto :goto_a

    .line 357
    .end local v14           #dpm:Landroid/app/admin/DevicePolicyManager;
    .end local v18           #isDeviceLockTime:Z
    .end local v25           #maxTimeout:J
    :cond_3e
    const-string v37, "com.sec.android.LockPattern.CLEAR"

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2

    .line 358
    new-instance v22, Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 359
    .local v22, lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    const/16 v37, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->clearLock(Z)V

    .line 360
    const/16 v37, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setPermanentlyLocked(Z)V

    .line 362
    const-string v37, "keyguard"

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/app/KeyguardManager;

    .line 363
    .local v20, keyguardManager:Landroid/app/KeyguardManager;
    const-string v37, "LockPatternClear"

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v19

    .line 364
    .local v19, keyguardLock:Landroid/app/KeyguardManager$KeyguardLock;
    invoke-virtual/range {v19 .. v19}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    .line 365
    const/16 v37, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->exitKeyguardSecurely(Landroid/app/KeyguardManager$OnKeyguardExitResult;)V

    .line 366
    invoke-virtual/range {v19 .. v19}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    .line 369
    new-instance v21, Landroid/content/Intent;

    const-string v37, "android.intent.action.MAIN"

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    .local v21, lockIntent:Landroid/content/Intent;
    const-string v37, "android.intent.category.HOME"

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const/high16 v37, 0x1020

    move-object/from16 v0, v21

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
