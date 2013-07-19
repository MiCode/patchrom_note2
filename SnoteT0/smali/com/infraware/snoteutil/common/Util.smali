.class public Lcom/infraware/snoteutil/common/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field static final ERROR:I = -0x1

.field public static final MIN_DISKSPACE:I = 0xa00000

.field private static mtimeDifference:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/infraware/snoteutil/common/Util;->mtimeDifference:J

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static externalMemoryAvailable()Z
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static extractText(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .parameter "a_oFile"

    .prologue
    .line 115
    const/4 v2, 0x0

    .line 116
    .local v2, oFis:Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 118
    .local v0, oBr:Ljava/io/BufferedReader;
    const-string v5, ""

    .line 124
    .local v5, strText:Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v2           #oFis:Ljava/io/FileInputStream;
    .local v3, oFis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 127
    .end local v0           #oBr:Ljava/io/BufferedReader;
    .local v1, oBr:Ljava/io/BufferedReader;
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v4

    .local v4, strLine:Ljava/lang/String;
    if-nez v4, :cond_1

    .line 140
    if-eqz v3, :cond_7

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x0

    .line 141
    .end local v3           #oFis:Ljava/io/FileInputStream;
    .restart local v2       #oFis:Ljava/io/FileInputStream;
    :goto_1
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    .line 149
    .end local v1           #oBr:Ljava/io/BufferedReader;
    .end local v4           #strLine:Ljava/lang/String;
    .restart local v0       #oBr:Ljava/io/BufferedReader;
    :cond_0
    :goto_2
    return-object v5

    .line 129
    .end local v0           #oBr:Ljava/io/BufferedReader;
    .end local v2           #oFis:Ljava/io/FileInputStream;
    .restart local v1       #oBr:Ljava/io/BufferedReader;
    .restart local v3       #oFis:Ljava/io/FileInputStream;
    .restart local v4       #strLine:Ljava/lang/String;
    :cond_1
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 131
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v5

    goto :goto_0

    .line 134
    .end local v1           #oBr:Ljava/io/BufferedReader;
    .end local v3           #oFis:Ljava/io/FileInputStream;
    .end local v4           #strLine:Ljava/lang/String;
    .restart local v0       #oBr:Ljava/io/BufferedReader;
    .restart local v2       #oFis:Ljava/io/FileInputStream;
    :catch_0
    move-exception v6

    .line 140
    :goto_3
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v2, 0x0

    .line 141
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x0

    goto :goto_2

    .line 139
    :catchall_0
    move-exception v6

    .line 140
    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v2, 0x0

    .line 141
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x0

    .line 142
    :cond_5
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 144
    :catch_1
    move-exception v6

    goto :goto_2

    .end local v0           #oBr:Ljava/io/BufferedReader;
    .end local v2           #oFis:Ljava/io/FileInputStream;
    .restart local v1       #oBr:Ljava/io/BufferedReader;
    .restart local v3       #oFis:Ljava/io/FileInputStream;
    .restart local v4       #strLine:Ljava/lang/String;
    :catch_2
    move-exception v6

    move-object v0, v1

    .end local v1           #oBr:Ljava/io/BufferedReader;
    .restart local v0       #oBr:Ljava/io/BufferedReader;
    move-object v2, v3

    .end local v3           #oFis:Ljava/io/FileInputStream;
    .restart local v2       #oFis:Ljava/io/FileInputStream;
    goto :goto_2

    .end local v0           #oBr:Ljava/io/BufferedReader;
    .restart local v1       #oBr:Ljava/io/BufferedReader;
    :catch_3
    move-exception v6

    move-object v0, v1

    .end local v1           #oBr:Ljava/io/BufferedReader;
    .restart local v0       #oBr:Ljava/io/BufferedReader;
    goto :goto_2

    .line 139
    .end local v2           #oFis:Ljava/io/FileInputStream;
    .end local v4           #strLine:Ljava/lang/String;
    .restart local v3       #oFis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3           #oFis:Ljava/io/FileInputStream;
    .restart local v2       #oFis:Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0           #oBr:Ljava/io/BufferedReader;
    .end local v2           #oFis:Ljava/io/FileInputStream;
    .restart local v1       #oBr:Ljava/io/BufferedReader;
    .restart local v3       #oFis:Ljava/io/FileInputStream;
    :catchall_2
    move-exception v6

    move-object v0, v1

    .end local v1           #oBr:Ljava/io/BufferedReader;
    .restart local v0       #oBr:Ljava/io/BufferedReader;
    move-object v2, v3

    .end local v3           #oFis:Ljava/io/FileInputStream;
    .restart local v2       #oFis:Ljava/io/FileInputStream;
    goto :goto_4

    .line 134
    .end local v2           #oFis:Ljava/io/FileInputStream;
    .restart local v3       #oFis:Ljava/io/FileInputStream;
    :catch_4
    move-exception v6

    move-object v2, v3

    .end local v3           #oFis:Ljava/io/FileInputStream;
    .restart local v2       #oFis:Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0           #oBr:Ljava/io/BufferedReader;
    .end local v2           #oFis:Ljava/io/FileInputStream;
    .restart local v1       #oBr:Ljava/io/BufferedReader;
    .restart local v3       #oFis:Ljava/io/FileInputStream;
    :catch_5
    move-exception v6

    move-object v0, v1

    .end local v1           #oBr:Ljava/io/BufferedReader;
    .restart local v0       #oBr:Ljava/io/BufferedReader;
    move-object v2, v3

    .end local v3           #oFis:Ljava/io/FileInputStream;
    .restart local v2       #oFis:Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0           #oBr:Ljava/io/BufferedReader;
    .restart local v1       #oBr:Ljava/io/BufferedReader;
    .restart local v4       #strLine:Ljava/lang/String;
    :cond_6
    move-object v0, v1

    .end local v1           #oBr:Ljava/io/BufferedReader;
    .restart local v0       #oBr:Ljava/io/BufferedReader;
    goto :goto_2

    .end local v0           #oBr:Ljava/io/BufferedReader;
    .end local v2           #oFis:Ljava/io/FileInputStream;
    .restart local v1       #oBr:Ljava/io/BufferedReader;
    .restart local v3       #oFis:Ljava/io/FileInputStream;
    :cond_7
    move-object v2, v3

    .end local v3           #oFis:Ljava/io/FileInputStream;
    .restart local v2       #oFis:Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public static getAvailableExternalMemorySize()J
    .locals 8

    .prologue
    .line 179
    invoke-static {}, Lcom/infraware/snoteutil/common/Util;->externalMemoryAvailable()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 180
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 181
    .local v4, oPath:Ljava/io/File;
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 182
    .local v5, oStat:Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v2, v6

    .line 183
    .local v2, nBlockSize:J
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v0, v6

    .line 184
    .local v0, nAvailableBlocks:J
    mul-long v6, v2, v0

    .line 187
    :goto_0
    return-wide v6

    .end local v0           #nAvailableBlocks:J
    .end local v2           #nBlockSize:J
    .end local v4           #oPath:Ljava/io/File;
    .end local v5           #oStat:Landroid/os/StatFs;
    :cond_0
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public static getCurrentTimeString()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/16 v5, 0xa

    .line 98
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 99
    .local v0, mCalendar:Ljava/util/Calendar;
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 106
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v5, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 110
    .local v1, time:Ljava/lang/String;
    return-object v1

    .line 101
    .end local v1           #time:Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "a_strFilename"

    .prologue
    .line 78
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 79
    .local v0, nIndex:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "a_strFullPath"

    .prologue
    .line 52
    const-string v0, ""

    .line 53
    .local v0, fileName:Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_0
    return-object v4

    .line 56
    :cond_1
    const/16 v4, 0x2f

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 57
    .local v2, nIndex:I
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 58
    move-object v0, p0

    .line 62
    :goto_1
    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 63
    .local v1, nExtIndex:I
    if-lez v1, :cond_2

    .line 66
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, szExt:Ljava/lang/String;
    const-string v4, "snb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 68
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .end local v3           #szExt:Ljava/lang/String;
    :cond_2
    :goto_2
    move-object v4, v0

    .line 73
    goto :goto_0

    .line 60
    .end local v1           #nExtIndex:I
    :cond_3
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 70
    .restart local v1       #nExtIndex:I
    .restart local v3       #szExt:Ljava/lang/String;
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static getSamsungAccountCurrentTime(Landroid/content/Context;)J
    .locals 6
    .parameter "context"

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 37
    .local v0, correctedTime:Ljava/lang/Long;
    sget-wide v2, Lcom/infraware/snoteutil/common/Util;->mtimeDifference:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "TIME_DIFFERENCE"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/infraware/snoteutil/common/Util;->mtimeDifference:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-wide v4, Lcom/infraware/snoteutil/common/Util;->mtimeDifference:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    .line 41
    :catch_0
    move-exception v1

    .line 43
    .local v1, e:Landroid/provider/Settings$SettingNotFoundException;
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/infraware/snoteutil/common/Util;->mtimeDifference:J

    goto :goto_0
.end method

.method public static getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    .line 24
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 25
    .local v2, am:Landroid/accounts/AccountManager;
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 26
    .local v1, accounts:[Landroid/accounts/Account;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_0

    .line 31
    const/4 v3, 0x0

    :goto_1
    return-object v3

    .line 26
    :cond_0
    aget-object v0, v1, v3

    .line 28
    .local v0, account:Landroid/accounts/Account;
    const-string v5, "com.osp.app.signin"

    iget-object v6, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static isAvailableDeviceSpace(Ljava/lang/String;)Z
    .locals 6
    .parameter "a_strPath"

    .prologue
    const/4 v1, 0x0

    .line 154
    if-nez p0, :cond_0

    .line 169
    :goto_0
    return v1

    .line 156
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .local v0, recFileDir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 161
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 169
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_strFileName"

    .prologue
    .line 87
    move-object v1, p0

    .line 88
    .local v1, strFileName:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 89
    const/4 v1, 0x0

    .line 94
    .end local v1           #strFileName:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 90
    .restart local v1       #strFileName:Ljava/lang/String;
    :cond_1
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 91
    .local v0, nIndex:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 94
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
