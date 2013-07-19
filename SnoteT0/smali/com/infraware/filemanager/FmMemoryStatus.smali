.class public Lcom/infraware/filemanager/FmMemoryStatus;
.super Ljava/lang/Object;
.source "FmMemoryStatus.java"


# static fields
.field static final ERROR:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static externalMemoryAvailable()Z
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getAvailableExternalMemorySize()J
    .locals 8

    .prologue
    .line 16
    invoke-static {}, Lcom/infraware/filemanager/FmMemoryStatus;->externalMemoryAvailable()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 18
    .local v4, oPath:Ljava/io/File;
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    .local v5, oStat:Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v2, v6

    .line 20
    .local v2, nBlockSize:J
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v0, v6

    .line 21
    .local v0, nAvailableBlocks:J
    mul-long v6, v2, v0

    .line 24
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

.method public static getTotalExternalMemorySize()J
    .locals 8

    .prologue
    .line 28
    invoke-static {}, Lcom/infraware/filemanager/FmMemoryStatus;->externalMemoryAvailable()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 30
    .local v4, oPath:Ljava/io/File;
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31
    .local v5, oStat:Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v0, v6

    .line 32
    .local v0, nBlockSize:J
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v2, v6

    .line 33
    .local v2, nTotalBlocks:J
    mul-long v6, v0, v2

    .line 36
    :goto_0
    return-wide v6

    .end local v0           #nBlockSize:J
    .end local v2           #nTotalBlocks:J
    .end local v4           #oPath:Ljava/io/File;
    .end local v5           #oStat:Landroid/os/StatFs;
    :cond_0
    const-wide/16 v6, -0x1

    goto :goto_0
.end method
