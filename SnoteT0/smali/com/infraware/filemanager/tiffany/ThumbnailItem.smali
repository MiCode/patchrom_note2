.class public Lcom/infraware/filemanager/tiffany/ThumbnailItem;
.super Ljava/lang/Object;
.source "ThumbnailItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;
    }
.end annotation


# instance fields
.field private m_eType:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

.field public m_nId:I

.field private m_oBitmap:Landroid/graphics/Bitmap;

.field private m_strFileName:Ljava/lang/String;

.field private m_strFullPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strFullPath"

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->m_strFullPath:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getFullPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->m_strFullPath:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->m_strFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->m_oBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getType()Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->m_eType:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strName"

    .prologue
    .line 30
    iput-object p1, p0, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->m_strFileName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "a_oBitmap"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 39
    return-void
.end method

.method public setType(Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;)V
    .locals 0
    .parameter "a_eType"

    .prologue
    .line 26
    iput-object p1, p0, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->m_eType:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    .line 27
    return-void
.end method
