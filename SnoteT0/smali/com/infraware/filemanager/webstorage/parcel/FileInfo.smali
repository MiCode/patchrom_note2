.class public Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7453796e005ac1d8L


# instance fields
.field public contentSrc:Ljava/lang/String;

.field public exportFormat:Ljava/lang/String;

.field public folderId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFolder:Z

.field public name:Ljava/lang/String;

.field public parentPath:Ljava/lang/String;

.field public size:J

.field public stack:Ljava/lang/String;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 26
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 28
    iput-wide v2, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 29
    iput-wide v2, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 30
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->exportFormat:Ljava/lang/String;

    .line 32
    return-void
.end method
