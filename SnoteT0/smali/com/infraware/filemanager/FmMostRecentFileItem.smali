.class public Lcom/infraware/filemanager/FmMostRecentFileItem;
.super Ljava/lang/Object;
.source "FmMostRecentFileItem.java"


# instance fields
.field public m_bIsLock:Z

.field public m_nMostRecentCoverType:I

.field public m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

.field public m_strMostRecentFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    .line 9
    iput-object v1, p0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter "m_strMostRecentFileName"
    .parameter "m_nMostRecentCoverType"
    .parameter "m_oMostRecentCoverBitmap"
    .parameter "m_bIsLock"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    .line 16
    iput-object p3, p0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean p4, p0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    .line 18
    return-void
.end method
