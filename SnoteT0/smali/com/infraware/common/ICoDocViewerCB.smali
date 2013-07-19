.class public Lcom/infraware/common/ICoDocViewerCB;
.super Ljava/lang/Object;
.source "ICoDocViewerCB.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$ViewerListener;
.implements Lcom/infraware/common/UDM$USER_DEFINE_MESSAGE;
.implements Lcom/infraware/evengine/E$EV_ERROR_CODE;
.implements Lcom/infraware/evengine/E$EV_GUI_EVENT;
.implements Lcom/infraware/evengine/E$EV_SEARCH_TYPE;
.implements Lcom/infraware/evengine/E$EV_PROGRESS_TYPE;
.implements Lcom/infraware/evengine/E$EV_RES_STRING_ID;
.implements Lcom/infraware/evengine/E$EV_UNREDO_ACTION;
.implements Lcom/infraware/evengine/E$EV_NOTIFY_CODE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;
    }
.end annotation


# static fields
.field private static final LOG_CAT:Ljava/lang/String; = "ICoDocViewerCB"

.field protected static m_oCoreView:Lcom/infraware/common/UxSurfaceView;


# instance fields
.field protected final DEFAULT_MSG_DELAY_TIME:I

.field private m_bReplaceMode:Z

.field private m_bUpdatePageCount:Z

.field private m_nCurrentPageIndex:I

.field private m_nPageCount:I

.field private m_nReplaceCount:I

.field private m_nTmpPageIndex:I

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oPrintBitmap:Landroid/graphics/Bitmap;

.field private m_oPrintModeListener:Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;

.field protected m_oThumbnailBitmap:Landroid/graphics/Bitmap;

.field protected m_oViewer:Lcom/infraware/common/UxDocViewerBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreView:Lcom/infraware/common/UxSurfaceView;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/infraware/common/UxSurfaceView;Landroid/content/Context;)V
    .locals 3
    .parameter "a_oView"
    .parameter "a_oViewer"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    .line 23
    iput-object v2, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 24
    iput v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nCurrentPageIndex:I

    .line 25
    iput v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nTmpPageIndex:I

    .line 26
    iput-object v2, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 28
    iput-boolean v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_bReplaceMode:Z

    .line 29
    iput v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nReplaceCount:I

    .line 31
    const/16 v0, 0x12c

    iput v0, p0, Lcom/infraware/common/ICoDocViewerCB;->DEFAULT_MSG_DELAY_TIME:I

    .line 32
    iput-boolean v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_bUpdatePageCount:Z

    .line 37
    iput-object v2, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oPrintModeListener:Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;

    .line 45
    sput-object p1, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreView:Lcom/infraware/common/UxSurfaceView;

    .line 46
    check-cast p2, Lcom/infraware/common/UxDocViewerBase;

    .end local p2
    iput-object p2, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    .line 47
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 48
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/ICoDocViewerCB;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nCurrentPageIndex:I

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/common/ICoDocViewerCB;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nPageCount:I

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/common/ICoDocViewerCB;)Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oPrintModeListener:Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;

    return-object v0
.end method

.method private notifyContentChange()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocViewerCB$6;

    invoke-direct {v1, p0}, Lcom/infraware/common/ICoDocViewerCB$6;-><init>(Lcom/infraware/common/ICoDocViewerCB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method

.method private notifyPageCountChange()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocViewerCB$8;

    invoke-direct {v1, p0}, Lcom/infraware/common/ICoDocViewerCB$8;-><init>(Lcom/infraware/common/ICoDocViewerCB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void
.end method

.method private notifyPageIndexChange()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocViewerCB$7;

    invoke-direct {v1, p0}, Lcom/infraware/common/ICoDocViewerCB$7;-><init>(Lcom/infraware/common/ICoDocViewerCB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    return-void
.end method

.method private notifyPagePositionChange()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocViewerCB$9;

    invoke-direct {v1, p0}, Lcom/infraware/common/ICoDocViewerCB$9;-><init>(Lcom/infraware/common/ICoDocViewerCB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method


# virtual methods
.method public GetBitmap(II)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "w"
    .parameter "h"

    .prologue
    .line 302
    :try_start_0
    sget-object v2, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2, p1, p2}, Lcom/infraware/common/UxSurfaceView;->getBitmap(II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 308
    :goto_0
    return-object v1

    .line 305
    :catch_0
    move-exception v0

    .line 307
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "ICoDocViewerCB"

    const-string v3, "GetBitmap exception"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public GetThumbnailBitmap(III)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_nPageNum"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    :cond_0
    iput-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 276
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 279
    :cond_1
    :goto_0
    return-object v0

    .line 278
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 279
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public OnCloseDoc()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "ICoDocViewerCB"

    const-string v1, "OnCloseDoc"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocViewerCB$3;

    invoke-direct {v1, p0}, Lcom/infraware/common/ICoDocViewerCB$3;-><init>(Lcom/infraware/common/ICoDocViewerCB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public OnDrawBitmap(II)V
    .locals 2
    .parameter "a_nCallId"
    .parameter "a_bShowAutomap"

    .prologue
    .line 314
    sget-object v0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreView:Lcom/infraware/common/UxSurfaceView;

    iput p1, v0, Lcom/infraware/common/UxSurfaceView;->m_nCallBackID:I

    .line 315
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nTmpPageIndex:I

    .line 319
    iget v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nTmpPageIndex:I

    iget v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nCurrentPageIndex:I

    if-eq v0, v1, :cond_1

    .line 321
    iget v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nTmpPageIndex:I

    iput v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nCurrentPageIndex:I

    .line 322
    invoke-direct {p0}, Lcom/infraware/common/ICoDocViewerCB;->notifyPageIndexChange()V

    .line 325
    :cond_1
    iget v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nPageCount:I

    iget-object v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/infraware/common/ICoDocViewerCB;->OnTotalLoadCompleteFromUI()V

    .line 329
    :cond_2
    invoke-virtual {p0, p1}, Lcom/infraware/common/ICoDocViewerCB;->isContentModificationEvent(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    invoke-direct {p0}, Lcom/infraware/common/ICoDocViewerCB;->notifyContentChange()V

    .line 334
    :cond_3
    iget-boolean v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_bUpdatePageCount:Z

    if-eqz v0, :cond_4

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_bUpdatePageCount:Z

    .line 337
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nCurrentPageIndex:I

    .line 338
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nPageCount:I

    .line 339
    invoke-direct {p0}, Lcom/infraware/common/ICoDocViewerCB;->notifyPageIndexChange()V

    .line 340
    invoke-direct {p0}, Lcom/infraware/common/ICoDocViewerCB;->notifyPageCountChange()V

    .line 343
    :cond_4
    invoke-direct {p0}, Lcom/infraware/common/ICoDocViewerCB;->notifyPagePositionChange()V

    .line 345
    sget-object v0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 346
    return-void
.end method

.method public OnDrawPrintBitmap(I)V
    .locals 2
    .parameter "a_nPage"

    .prologue
    .line 627
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oPrintBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/infraware/common/UxDocViewerBase;->onDrawPrintBitmap(ILandroid/graphics/Bitmap;)V

    .line 628
    return-void
.end method

.method public OnDrawThumbnailBitmap(II)V
    .locals 2
    .parameter "nPageNum"
    .parameter "nUserMode"

    .prologue
    .line 284
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocViewerCB$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/infraware/common/ICoDocViewerCB$5;-><init>(Lcom/infraware/common/ICoDocViewerCB;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public OnGetPrintBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 615
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 616
    :cond_0
    const/4 v0, 0x0

    .line 622
    :goto_0
    return-object v0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oPrintBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oPrintBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oPrintBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 621
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oPrintBitmap:Landroid/graphics/Bitmap;

    .line 622
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oPrintBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public OnGetResID(I)Ljava/lang/String;
    .locals 2
    .parameter "nStrID"

    .prologue
    .line 409
    sparse-switch p1, :sswitch_data_0

    .line 463
    const-string v0, ""

    :goto_0
    return-object v0

    .line 411
    :sswitch_0
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v0, v1, :cond_0

    .line 415
    const-string v0, "Title"

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v0, v1, :cond_1

    .line 420
    const-string v0, "Subject:"

    goto :goto_0

    .line 422
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 439
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v0, v1, :cond_2

    .line 440
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_strTodayDate:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 459
    :sswitch_2
    const-string v0, "Agenda : "

    goto :goto_0

    .line 461
    :sswitch_3
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_strFontPreview:Ljava/lang/String;

    goto :goto_0

    .line 409
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
    .end sparse-switch
.end method

.method public OnIsHintTextID(I)Z
    .locals 4
    .parameter "nStrID"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 577
    sparse-switch p1, :sswitch_data_0

    .line 609
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 579
    :sswitch_1
    iget-object v2, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v2, v3, :cond_0

    :cond_1
    move v0, v1

    .line 580
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 607
    goto :goto_0

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
        0x14 -> :sswitch_2
    .end sparse-switch
.end method

.method public OnLoadComplete()V
    .locals 2

    .prologue
    .line 54
    const-string v0, "ICoDocViewerCB"

    const-string v1, "OnLoadComplete"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bLoadComplete:Z

    .line 59
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nCurrentPageIndex:I

    .line 60
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nPageCount:I

    .line 62
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocViewerCB$1;

    invoke-direct {v1, p0}, Lcom/infraware/common/ICoDocViewerCB$1;-><init>(Lcom/infraware/common/ICoDocViewerCB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public OnLoadFail(I)V
    .locals 2
    .parameter "EEV_ERROR_CODE"

    .prologue
    .line 72
    const-string v0, "ICoDocViewerCB"

    const-string v1, "OnLoadFail"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/ICoDocViewerCB$2;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/ICoDocViewerCB$2;-><init>(Lcom/infraware/common/ICoDocViewerCB;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public OnNotify(I)V
    .locals 2
    .parameter "nNotifyCode"

    .prologue
    const/4 v1, 0x2

    .line 470
    sparse-switch p1, :sswitch_data_0

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 473
    :sswitch_0
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/common/UxDocViewerBase;->m_bProcessingError:Z

    goto :goto_0

    .line 477
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    const/16 v1, -0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 481
    :sswitch_2
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocViewerBase;->getViewMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    const/16 v1, -0x207

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 485
    :sswitch_3
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocViewerBase;->getViewMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    const/16 v1, -0x404

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 470
    nop

    :sswitch_data_0
    .sparse-switch
        -0x102 -> :sswitch_3
        -0x101 -> :sswitch_2
        -0x100 -> :sswitch_1
        -0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public OnPageChanged()V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_bUpdatePageCount:Z

    .line 544
    return-void
.end method

.method public OnPageMove(III)V
    .locals 2
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nErrorCode"

    .prologue
    .line 95
    sget-object v0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreView:Lcom/infraware/common/UxSurfaceView;

    const/16 v1, 0xb

    iput v1, v0, Lcom/infraware/common/UxSurfaceView;->m_nCallBackID:I

    .line 101
    return-void
.end method

.method public OnPrintMode(ILjava/lang/String;)V
    .locals 2
    .parameter "a_nPage"
    .parameter "strPrintFile"

    .prologue
    .line 548
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 549
    .local v0, oHandler:Landroid/os/Handler;
    new-instance v1, Lcom/infraware/common/ICoDocViewerCB$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/infraware/common/ICoDocViewerCB$10;-><init>(Lcom/infraware/common/ICoDocViewerCB;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 558
    return-void
.end method

.method public OnPrintedCount(I)V
    .locals 0
    .parameter "nTotalCount"

    .prologue
    .line 527
    return-void
.end method

.method public OnProgress(II)V
    .locals 2
    .parameter "EV_PROGRESS_TYPE"
    .parameter "nProgressValue"

    .prologue
    .line 105
    const-string v0, "ICoDocViewerCB"

    const-string v1, "OnProgress"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public OnProgressStart(I)V
    .locals 2
    .parameter "EV_PROGRESS_TYPE"

    .prologue
    .line 127
    const-string v0, "ICoDocViewerCB"

    const-string v1, "OnProgressStart"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    packed-switch p1, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    sput-boolean v0, Lcom/infraware/common/UxDocViewerBase;->g_bProgressFlag:Z

    .line 140
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    const/16 v1, -0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OnSearchMode(IIII)V
    .locals 3
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 171
    const-string v0, "ICoDocViewerCB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnSearchMode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    new-instance v1, Lcom/infraware/common/ICoDocViewerCB$4;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/ICoDocViewerCB$4;-><init>(Lcom/infraware/common/ICoDocViewerCB;I)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocViewerBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public OnTerminate()V
    .locals 5

    .prologue
    .line 153
    const-string v0, "ICoDocViewerCB"

    const-string v1, "OnTerminate"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget-object v1, v1, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    const/16 v2, -0x104

    const-string v3, "ErrorCode"

    const-string v4, "\uc2e4\ud328!"

    invoke-static {v1, v2, v3, v4}, Lcom/infraware/common/Utils;->createMessage(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    const-string v1, "\uc2e4\ud328!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    .line 163
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocViewerBase;->finish()V

    goto :goto_0
.end method

.method public OnTextToSpeachString(Ljava/lang/String;)V
    .locals 1
    .parameter "strTTS"

    .prologue
    .line 398
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0, p1}, Lcom/infraware/common/UxDocViewerBase;->OnTextToSpeachString(Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public OnTotalLoadComplete()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nPageCount:I

    .line 532
    invoke-direct {p0}, Lcom/infraware/common/ICoDocViewerCB;->notifyPageCountChange()V

    .line 533
    return-void
.end method

.method public OnTotalLoadCompleteFromUI()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nPageCount:I

    .line 537
    invoke-direct {p0}, Lcom/infraware/common/ICoDocViewerCB;->notifyPageCountChange()V

    .line 538
    return-void
.end method

.method public changeCurrentPageIndex(I)V
    .locals 0
    .parameter "a_nIndex"

    .prologue
    .line 520
    iput p1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nCurrentPageIndex:I

    .line 521
    return-void
.end method

.method isContentModificationEvent(I)Z
    .locals 1
    .parameter "callId"

    .prologue
    .line 631
    const/16 v0, 0x109

    if-lt p1, v0, :cond_0

    const/16 v0, 0x113

    if-le p1, v0, :cond_4

    .line 632
    :cond_0
    const/16 v0, 0x11e

    if-lt p1, v0, :cond_1

    const/16 v0, 0x11f

    if-le p1, v0, :cond_4

    .line 633
    :cond_1
    const/16 v0, 0x121

    if-eq p1, v0, :cond_4

    .line 634
    const/16 v0, 0x126

    if-lt p1, v0, :cond_2

    const/16 v0, 0x209

    if-le p1, v0, :cond_4

    .line 635
    :cond_2
    const/16 v0, 0x20d

    if-lt p1, v0, :cond_3

    const/16 v0, 0x239

    if-gt p1, v0, :cond_3

    const/16 v0, 0x237

    if-ne p1, v0, :cond_4

    .line 636
    :cond_3
    const/16 v0, 0x50d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x50f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x513

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x1

    .line 631
    goto :goto_0
.end method

.method public setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_oPrintModeListener:Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;

    .line 41
    return-void
.end method

.method public setReplaceMode(Z)V
    .locals 1
    .parameter "a_bMode"

    .prologue
    .line 403
    iput-boolean p1, p0, Lcom/infraware/common/ICoDocViewerCB;->m_bReplaceMode:Z

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/ICoDocViewerCB;->m_nReplaceCount:I

    .line 405
    return-void
.end method
