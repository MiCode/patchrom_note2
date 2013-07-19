.class public Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;
.super Ljava/lang/Object;
.source "ICoEngineInterfacePreOpen.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/ICoEngineInterfacePreOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreOpenListenerAdpator"
.end annotation


# instance fields
.field m_oTmpBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;->m_oTmpBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;->m_oTmpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;->m_oTmpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    :cond_0
    return-void
.end method

.method public OnPreDrawThumbnail(I)V
    .locals 0
    .parameter "a_nPageIndex"

    .prologue
    .line 54
    return-void
.end method

.method public OnPreGetThumbnail(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;->m_oTmpBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;->m_oTmpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;->m_oTmpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;->m_oTmpBitmap:Landroid/graphics/Bitmap;

    .line 53
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;->m_oTmpBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public OnPreObjectNameSearch([I[I[I)V
    .locals 0
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 83
    return-void
.end method

.method public OnPreObjectSearch(I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nszPageIndex"

    .prologue
    .line 71
    return-void
.end method

.method public OnPreObjectTypeSearch(I[I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 77
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 44
    return-void
.end method

.method public OnPreOpenPageMove(III)V
    .locals 0
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nResult"

    .prologue
    .line 56
    return-void
.end method

.method public OnPrePrintMode(ILjava/lang/String;)V
    .locals 0
    .parameter "nPage"
    .parameter "strPrintFile"

    .prologue
    .line 57
    return-void
.end method

.method public OnPrePrintedCount(I)V
    .locals 0
    .parameter "nTotalCount"

    .prologue
    .line 58
    return-void
.end method

.method public OnPreSaveDoc(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 55
    return-void
.end method

.method public OnPreSearchMode(IIII)V
    .locals 0
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 66
    return-void
.end method
