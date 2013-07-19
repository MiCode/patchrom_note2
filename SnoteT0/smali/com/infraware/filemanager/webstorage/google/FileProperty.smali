.class public Lcom/infraware/filemanager/webstorage/google/FileProperty;
.super Ljava/lang/Object;
.source "FileProperty.java"


# instance fields
.field public fileCount:I

.field public folderCount:I

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    .line 10
    iput v0, p0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->size:J

    .line 12
    return-void
.end method
