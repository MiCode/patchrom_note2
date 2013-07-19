.class public Lcom/infraware/common/helper/UiMinimapHelper;
.super Ljava/lang/Object;
.source "UiMinimapHelper.java"

# interfaces
.implements Lcom/infraware/common/UxPageInfo$OnSetRectChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;
    }
.end annotation


# static fields
.field private static final INIT_MINIMAP_MARGIN:I = 0x12

.field private static final MARGIN:I = 0x17

.field private static final MINIMAP_HEIGHT:I = 0xf6

.field private static final MINIMAP_VIEW_HEIGHT:I = 0x109

.field private static final MINIMAP_WIDTH:I = 0x9d


# instance fields
.field private final DUMMY_MINIMAP_IMAGE_DELAY:I

.field private final DUMMY_RECT_BOTTOM:I

.field private final DUMMY_RECT_LEFT:I

.field private final DUMMY_RECT_RIGHT:I

.field private final DUMMY_RECT_TOP:I

.field private final INIT_DEFAULT_TOP_MARGIN_HIDE:I

.field private final INIT_DEFAULT_TOP_MARGIN_SHOW:I

.field private ScrollRect:Landroid/graphics/Rect;

.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mHandler:Landroid/os/Handler;

.field private mMinimapImage:Lcom/infraware/widget/MinimapImageView;

.field private mMinimapView:Landroid/view/ViewGroup;

.field private mMinimapX:I

.field private mMinimapY:I

.field private mThumbnailBitmap:Landroid/graphics/Bitmap;

.field private m_bIgnoreFlag:Z

.field private m_bSkip:Z

.field m_bViewMode:Z

.field private m_oContent:Landroid/graphics/Rect;

.field private m_oCurrentOrientation:I

.field private m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field private m_oMinimapCompleteListener:Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;

.field private m_oOverlayContainer:Landroid/view/ViewGroup;

.field private m_oPageInfo:Lcom/infraware/common/UxPageInfo;

.field private m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

.field nX:F

.field nY:F


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxSurfaceView;ZZ)V
    .locals 10
    .parameter "activity"
    .parameter "surfaceview"
    .parameter "a_bNotThumbnail"
    .parameter "a_bNewFile"

    .prologue
    const/16 v9, 0x14e

    const/16 v8, 0x12

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v9, p0, Lcom/infraware/common/helper/UiMinimapHelper;->INIT_DEFAULT_TOP_MARGIN_SHOW:I

    .line 49
    const/16 v4, 0x183

    iput v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->INIT_DEFAULT_TOP_MARGIN_HIDE:I

    .line 58
    iput-boolean v6, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bIgnoreFlag:Z

    .line 60
    iput v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapX:I

    .line 63
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 64
    iput v6, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oCurrentOrientation:I

    .line 66
    iput-boolean v6, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bViewMode:Z

    .line 67
    iput v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->nX:F

    .line 68
    iput v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->nY:F

    .line 69
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    .line 71
    iput-boolean v6, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bSkip:Z

    .line 73
    iput v7, p0, Lcom/infraware/common/helper/UiMinimapHelper;->DUMMY_RECT_LEFT:I

    .line 74
    iput v7, p0, Lcom/infraware/common/helper/UiMinimapHelper;->DUMMY_RECT_TOP:I

    .line 75
    const/16 v4, 0x9c

    iput v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->DUMMY_RECT_RIGHT:I

    .line 76
    const/16 v4, 0x83

    iput v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->DUMMY_RECT_BOTTOM:I

    .line 78
    const/16 v4, 0x12c

    iput v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->DUMMY_MINIMAP_IMAGE_DELAY:I

    .line 87
    iput-object p1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 88
    iput-object p2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 89
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 90
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mHandler:Landroid/os/Handler;

    .line 92
    const v4, 0x7f0c014f

    invoke-virtual {p1, v4}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    .line 93
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    const v5, 0x7f0c0150

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/infraware/widget/MinimapImageView;

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    .line 96
    const v4, 0x7f0c0147

    invoke-virtual {p1, v4}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/common/UxSurfaceView;

    .line 97
    .local v1, oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getPageInfo()Lcom/infraware/common/UxPageInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    .line 98
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 99
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    .line 103
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    new-instance v5, Lcom/infraware/common/helper/UiMinimapHelper$1;

    invoke-direct {v5, p0}, Lcom/infraware/common/helper/UiMinimapHelper$1;-><init>(Lcom/infraware/common/helper/UiMinimapHelper;)V

    invoke-virtual {v4, v5}, Lcom/infraware/widget/MinimapImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    if-nez p4, :cond_4

    .line 181
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v2

    .line 182
    .local v2, openPath:Ljava/lang/String;
    const/4 v3, 0x0

    .line 184
    .local v3, thumbnailPath:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 185
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getMinimapThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    :cond_0
    const/4 v0, 0x0

    .line 188
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    .line 189
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Lcom/infraware/common/Utils;->getCurrentWindowOrientation(Landroid/app/Activity;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Lcom/infraware/common/Utils;->getCurrentWindowOrientation(Landroid/app/Activity;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 191
    :cond_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    :cond_2
    if-nez v0, :cond_3

    .line 195
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->initPosition()V

    .line 196
    invoke-virtual {p0, v6}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 217
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v2           #openPath:Ljava/lang/String;
    .end local v3           #thumbnailPath:Ljava/lang/String;
    :goto_0
    return-void

    .line 199
    .restart local v0       #bm:Landroid/graphics/Bitmap;
    .restart local v2       #openPath:Ljava/lang/String;
    .restart local v3       #thumbnailPath:Ljava/lang/String;
    :cond_3
    iput-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 200
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Lcom/infraware/widget/MinimapImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    invoke-virtual {p0, v7}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 202
    invoke-virtual {p0, v8, v9}, Lcom/infraware/common/helper/UiMinimapHelper;->setMinimapPosition(II)V

    goto :goto_0

    .line 216
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v2           #openPath:Ljava/lang/String;
    .end local v3           #thumbnailPath:Ljava/lang/String;
    :cond_4
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->initPosition()V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/UiMinimapHelper;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/common/helper/UiMinimapHelper;F)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/UiMinimapHelper;->getPosX(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/UiMinimapHelper;F)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/UiMinimapHelper;->getPosY(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/common/helper/UiMinimapHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->onChangedScreen()V

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/common/helper/UiMinimapHelper;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getPosX(F)I
    .locals 5
    .parameter "x"

    .prologue
    .line 335
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v1

    .line 337
    .local v1, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v3}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 338
    iget v3, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 337
    mul-float v0, v2, v3

    .line 340
    .local v0, posX:F
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 341
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 343
    :cond_0
    neg-float v2, v0

    float-to-int v2, v2

    return v2
.end method

.method private getPosY(F)I
    .locals 5
    .parameter "y"

    .prologue
    .line 348
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v1

    .line 350
    .local v1, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v3}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 351
    iget v3, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 350
    mul-float v0, v2, v3

    .line 353
    .local v0, posY:F
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 354
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 356
    :cond_0
    neg-float v2, v0

    float-to-int v2, v2

    return v2
.end method

.method private initPosition()V
    .locals 2

    .prologue
    .line 220
    const/16 v0, 0x12

    iput v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapX:I

    .line 221
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v0

    add-int/lit16 v0, v0, -0x11b

    iput v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    .line 222
    iget v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapX:I

    iget v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/helper/UiMinimapHelper;->setMinimapPosition(II)V

    .line 223
    return-void
.end method

.method private onChangedScreen()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 360
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v8}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v6

    .line 361
    .local v6, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v4

    .line 364
    .local v4, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v8

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    mul-int/2addr v8, v11

    div-int/lit8 v3, v8, 0x64

    .line 365
    .local v3, nPaddingWidth:I
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v8

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v8, v11

    div-int/lit8 v2, v8, 0x64

    .line 367
    .local v2, nPaddingHeight:I
    iget v8, v4, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    neg-int v8, v8

    sub-int/2addr v8, v3

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v11}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v11

    mul-int/2addr v11, v8

    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v8, v12

    if-nez v8, :cond_8

    move v8, v9

    :goto_0
    div-int v1, v11, v8

    .line 368
    .local v1, left:I
    iget v8, v4, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    neg-int v8, v8

    sub-int/2addr v8, v2

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v11}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v11

    mul-int/2addr v11, v8

    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    mul-int/lit8 v12, v2, 0x2

    sub-int/2addr v8, v12

    if-nez v8, :cond_9

    move v8, v9

    :goto_1
    div-int v7, v11, v8

    .line 369
    .local v7, top:I
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v8}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v8

    iget v11, v4, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    sub-int/2addr v8, v11

    sub-int/2addr v8, v3

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v11}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v11

    mul-int/2addr v11, v8

    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v8, v12

    if-nez v8, :cond_a

    move v8, v9

    :goto_2
    div-int v5, v11, v8

    .line 370
    .local v5, right:I
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v8}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v8

    iget v11, v4, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    sub-int/2addr v8, v11

    sub-int/2addr v8, v2

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v11}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v11

    mul-int/2addr v8, v11

    iget v11, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    mul-int/lit8 v12, v2, 0x2

    sub-int/2addr v11, v12

    if-nez v11, :cond_b

    :goto_3
    div-int v0, v8, v9

    .line 377
    .local v0, bottom:I
    if-gez v1, :cond_0

    move v1, v10

    .line 378
    :cond_0
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v8

    if-le v1, v8, :cond_1

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v1

    .line 379
    :cond_1
    if-gez v7, :cond_2

    move v7, v10

    .line 380
    :cond_2
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_3

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v7

    .line 381
    :cond_3
    if-nez v5, :cond_4

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v5

    .line 382
    :cond_4
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v8

    if-le v5, v8, :cond_5

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v5

    .line 383
    :cond_5
    if-nez v0, :cond_6

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v0

    .line 384
    :cond_6
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v8

    if-le v0, v8, :cond_7

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v0

    .line 386
    :cond_7
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v1, v7, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 388
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8, v1, v7, v5, v0}, Lcom/infraware/widget/MinimapImageView;->setPositionRect(IIII)V

    .line 390
    return-void

    .line 367
    .end local v0           #bottom:I
    .end local v1           #left:I
    .end local v5           #right:I
    .end local v7           #top:I
    :cond_8
    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v8, v12

    goto/16 :goto_0

    .line 368
    .restart local v1       #left:I
    :cond_9
    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    mul-int/lit8 v12, v2, 0x2

    sub-int/2addr v8, v12

    goto/16 :goto_1

    .line 369
    .restart local v7       #top:I
    :cond_a
    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v8, v12

    goto/16 :goto_2

    .line 370
    .restart local v5       #right:I
    :cond_b
    iget v9, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    mul-int/lit8 v11, v2, 0x2

    sub-int/2addr v9, v11

    goto :goto_3
.end method

.method private show(Z)V
    .locals 2
    .parameter "bChangedScreen"

    .prologue
    .line 254
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/common/helper/UiMinimapHelper$2;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/UiMinimapHelper$2;-><init>(Lcom/infraware/common/helper/UiMinimapHelper;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 266
    :cond_0
    if-eqz p1, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->onChangedScreen()V

    .line 269
    :cond_1
    return-void
.end method


# virtual methods
.method public OnDrawMinimapThumbnailBitmap(ILandroid/graphics/Bitmap;)V
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_oBitmap"

    .prologue
    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 429
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 431
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 434
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/widget/MinimapImageView;->changeSize(II)V

    .line 435
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/MinimapImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 437
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oMinimapCompleteListener:Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oMinimapCompleteListener:Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;

    invoke-interface {v0}, Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;->onMinimapComplete()V

    .line 439
    :cond_1
    return-void
.end method

.method public checkMaxZoomOut()Z
    .locals 3

    .prologue
    .line 394
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v1

    .line 396
    .local v1, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    .line 398
    .local v0, nZoomRatio:I
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oCurrentOrientation:I

    .line 417
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getMinZoomRatio()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 419
    const/4 v2, 0x1

    .line 420
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public checkMinimapPosition()V
    .locals 10

    .prologue
    const/16 v9, 0x109

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 442
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->isLastLoadComplete()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->onSkipTimeLayoutCheck()V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 449
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v5

    sget-object v8, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v5, v8, :cond_3

    move v5, v6

    :goto_1
    iput-boolean v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bViewMode:Z

    .line 452
    iget-boolean v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bViewMode:Z

    if-eqz v5, :cond_d

    .line 454
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getPageGallery()Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v3

    .line 455
    .local v3, oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v2

    .line 456
    .local v2, oNavigation:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v4

    .line 458
    .local v4, oToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    const/4 v0, 0x0

    .line 460
    .local v0, bNavigationShow:Z
    const/4 v1, 0x1

    .line 462
    .local v1, isShowingSpace:Z
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 466
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v5, v8

    if-ge v9, v5, :cond_4

    move v1, v6

    .line 476
    :goto_2
    if-eqz v1, :cond_0

    .line 478
    if-eqz v3, :cond_2

    .line 480
    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 482
    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v5, :cond_8

    .line 484
    if-eqz v0, :cond_7

    .line 485
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v5

    .line 486
    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit16 v7, v7, 0x11b

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    .line 485
    iput v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    .line 507
    :cond_2
    :goto_3
    iget v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapX:I

    iget v7, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    invoke-virtual {p0, v5, v7}, Lcom/infraware/common/helper/UiMinimapHelper;->setMinimapPosition(II)V

    .line 509
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->checkMaxZoomOut()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 510
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->dismiss()V

    goto/16 :goto_0

    .end local v0           #bNavigationShow:Z
    .end local v1           #isShowingSpace:Z
    .end local v2           #oNavigation:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    .end local v3           #oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    .end local v4           #oToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    :cond_3
    move v5, v7

    .line 449
    goto :goto_1

    .restart local v0       #bNavigationShow:Z
    .restart local v1       #isShowingSpace:Z
    .restart local v2       #oNavigation:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    .restart local v3       #oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    .restart local v4       #oToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    :cond_4
    move v1, v7

    .line 466
    goto :goto_2

    .line 472
    :cond_5
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v5

    if-ge v9, v5, :cond_6

    move v1, v6

    :goto_4
    goto :goto_2

    :cond_6
    move v1, v7

    goto :goto_4

    .line 488
    :cond_7
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v5

    .line 489
    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit16 v7, v7, 0x11b

    sub-int/2addr v5, v7

    .line 488
    iput v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    goto :goto_3

    .line 493
    :cond_8
    if-eqz v0, :cond_9

    .line 494
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v7

    add-int/lit16 v7, v7, 0x239

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    goto :goto_3

    .line 496
    :cond_9
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v5

    add-int/lit16 v5, v5, -0x239

    iput v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    goto :goto_3

    .line 501
    :cond_a
    if-eqz v0, :cond_b

    .line 502
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v7

    add-int/lit16 v7, v7, 0x11b

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    goto :goto_3

    .line 504
    :cond_b
    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v5

    add-int/lit16 v5, v5, -0x11b

    iput v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    goto :goto_3

    .line 513
    :cond_c
    invoke-direct {p0, v6}, Lcom/infraware/common/helper/UiMinimapHelper;->show(Z)V

    goto/16 :goto_0

    .line 530
    .end local v0           #bNavigationShow:Z
    .end local v1           #isShowingSpace:Z
    .end local v2           #oNavigation:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    .end local v3           #oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    .end local v4           #oToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    :cond_d
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->dismiss()V

    goto/16 :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isLastLoadComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/infraware/common/helper/UiMinimapHelper$3;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/UiMinimapHelper$3;-><init>(Lcom/infraware/common/helper/UiMinimapHelper;)V

    .line 282
    const-wide/16 v2, 0x32

    .line 277
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public getMinimapImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 564
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSkip()Z
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bSkip:Z

    return v0
.end method

.method public onSetRectChanged()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->checkMinimapPosition()V

    .line 330
    :cond_0
    return-void
.end method

.method public onSkipMinimapShow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 544
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    const/16 v1, 0x9c

    const/16 v2, 0x83

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/infraware/widget/MinimapImageView;->setPositionRect(IIII)V

    .line 546
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 548
    :cond_0
    return-void
.end method

.method public onSkipTimeLayoutCheck()V
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const/16 v0, 0x12

    const/16 v1, 0x14e

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/helper/UiMinimapHelper;->setMinimapPosition(II)V

    .line 558
    :cond_0
    return-void
.end method

.method public requestThumbnail()V
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bSkip:Z

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bIgnoreFlag:Z

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bIgnoreFlag:Z

    .line 235
    const-string v0, "UiMinimapHelper"

    const-string v1, "requestThumbnail"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    .line 238
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 241
    :cond_2
    const-string v0, "UiMinimapHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPageSizeAndPadding"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->requestMinimapThumbnail(III)I

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bIgnoreFlag:Z

    goto :goto_0
.end method

.method public setMinimapPosition(II)V
    .locals 3
    .parameter "a_nLeft"
    .parameter "a_nTop"

    .prologue
    const/4 v2, -0x2

    .line 307
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 312
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 313
    .local v0, oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 314
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 315
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/common/helper/UiMinimapHelper$4;

    invoke-direct {v2, p0, v0}, Lcom/infraware/common/helper/UiMinimapHelper$4;-><init>(Lcom/infraware/common/helper/UiMinimapHelper;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setOnMinimapThumbnailComplete(Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;)V
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oMinimapCompleteListener:Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;

    .line 83
    return-void
.end method

.method public setSkipRequest(Z)V
    .locals 0
    .parameter "a_bSkip"

    .prologue
    .line 535
    iput-boolean p1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bSkip:Z

    .line 536
    return-void
.end method
