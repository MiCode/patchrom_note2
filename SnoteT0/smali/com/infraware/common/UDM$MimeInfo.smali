.class public Lcom/infraware/common/UDM$MimeInfo;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MimeInfo"
.end annotation


# instance fields
.field public contentUri:Landroid/net/Uri;

.field public fileName:Ljava/lang/String;

.field public fileUri:Landroid/net/Uri;

.field public id:I

.field public mediaType:I

.field public mediaUri:Landroid/net/Uri;

.field public mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "fileName"

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/UDM$MimeInfo;->id:I

    .line 306
    iput-object p1, p0, Lcom/infraware/common/UDM$MimeInfo;->fileName:Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/UDM$MimeInfo;->mediaType:I

    .line 308
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UDM$MimeInfo;->fileUri:Landroid/net/Uri;

    .line 309
    iput-object v1, p0, Lcom/infraware/common/UDM$MimeInfo;->mediaUri:Landroid/net/Uri;

    .line 310
    iput-object v1, p0, Lcom/infraware/common/UDM$MimeInfo;->contentUri:Landroid/net/Uri;

    .line 311
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UDM$MimeInfo;->mimeType:Ljava/lang/String;

    .line 312
    return-void
.end method
