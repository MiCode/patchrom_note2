.class public Lcom/infraware/common/UDM$SaveDocInfo;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveDocInfo"
.end annotation


# instance fields
.field public bExternalFile:Z

.field public bNewFile:Z

.field public bNewTemplateFile:Z

.field public bSavingOnClose:Z

.field public bWebFile:Z

.field public nDocType:I

.field public szOpenPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-boolean v1, p0, Lcom/infraware/common/UDM$SaveDocInfo;->bWebFile:Z

    .line 519
    iput-boolean v1, p0, Lcom/infraware/common/UDM$SaveDocInfo;->bNewFile:Z

    .line 520
    iput-boolean v1, p0, Lcom/infraware/common/UDM$SaveDocInfo;->bExternalFile:Z

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UDM$SaveDocInfo;->szOpenPath:Ljava/lang/String;

    .line 522
    iput-boolean v1, p0, Lcom/infraware/common/UDM$SaveDocInfo;->bSavingOnClose:Z

    .line 523
    iput-boolean v1, p0, Lcom/infraware/common/UDM$SaveDocInfo;->bNewTemplateFile:Z

    .line 524
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/UDM$SaveDocInfo;->nDocType:I

    .line 526
    return-void
.end method
