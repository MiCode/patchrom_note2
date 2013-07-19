.class public Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
.super Ljava/lang/Object;
.source "FmFileDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/database/FmFileDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DBFileItem"
.end annotation


# instance fields
.field nDateAdded:J

.field nDateModified:J

.field nFormat:I

.field nID:J

.field nMediaType:I

.field nParent:J

.field nSize:J

.field strBucketDisplayName:Ljava/lang/String;

.field strBucketID:Ljava/lang/String;

.field strData:Ljava/lang/String;

.field strMimeType:Ljava/lang/String;

.field strTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide v1, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nID:J

    .line 54
    iput-wide v1, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nSize:J

    .line 55
    iput v3, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nFormat:I

    .line 56
    iput v3, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nMediaType:I

    .line 57
    iput-wide v1, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nDateAdded:J

    .line 58
    iput-wide v1, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nDateModified:J

    .line 59
    iput-wide v1, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nParent:J

    .line 60
    iput-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strData:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strMimeType:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strTitle:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strBucketID:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strBucketDisplayName:Ljava/lang/String;

    .line 52
    return-void
.end method
