.class public Lcom/infraware/evengine/EV$PROPERTIES;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PROPERTIES"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;
    }
.end annotation


# instance fields
.field public bDrawDirtyBitmap:I

.field public bDualDisplay:I

.field public bFixedWidth:I

.field public bMakeThumbnailImage:I

.field public bPageOutline:I

.field public bUseOriginImageAtComics:I

.field public bVariableScale:I

.field public byPageEdgePosition:I

.field public byPageEdgeWidth:I

.field public dwBgColor:I

.field public dwEdgeColor:I

.field public dwOutlineColor:I

.field public dwPageMapColor:I

.field public dwPageMapViewColor:I

.field public dwSearchMarkSelectColor:I

.field public nBookmarkType:I

.field public nDefAlignment:I

.field public nDefCharSpace:I

.field public nDefLineSpace:I

.field public nDirectionAtComics:I

.field public nEndBottomMgn:I

.field public nEndLeftMgn:I

.field public nEndRightMgn:I

.field public nEndTopMgn:I

.field public nFrameBufferSwap:I

.field public nGrayLevelForImage:I

.field public nMakeThumbnailPages:I

.field public nMaxBookclipValue:I

.field public nPageMargin:I

.field public nScrollType:I

.field public nSearchMarkingMode:I

.field public nSeperateModeAtComics:I

.field public nStBottomMgn:I

.field public nStLeftMgn:I

.field public nStRightMgn:I

.field public nStTopMgn:I

.field public nThumbnailPercent:I

.field public nUseBookmark:I

.field public nZoomPhase:I

.field pagemapProperties:Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 1
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/infraware/evengine/EV$PROPERTIES;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;

    invoke-direct {v0, p0}, Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;-><init>(Lcom/infraware/evengine/EV$PROPERTIES;)V

    iput-object v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->pagemapProperties:Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;

    .line 412
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 425
    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 432
    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->dwSearchMarkSelectColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nDirectionAtComics:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->bUseOriginImageAtComics:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nSeperateModeAtComics:I

    .line 431
    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nPageMargin:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nMaxBookclipValue:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nDefCharSpace:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nDefAlignment:I

    .line 430
    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nDefLineSpace:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nGrayLevelForImage:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nZoomPhase:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->bDualDisplay:I

    .line 429
    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->bDrawDirtyBitmap:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nSearchMarkingMode:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nThumbnailPercent:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->bFixedWidth:I

    .line 428
    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->bVariableScale:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nMakeThumbnailPages:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->bMakeThumbnailImage:I

    .line 427
    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nFrameBufferSwap:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nScrollType:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nBookmarkType:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->nUseBookmark:I

    .line 426
    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->dwPageMapViewColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->dwPageMapColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->dwOutlineColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->dwEdgeColor:I

    .line 425
    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->dwBgColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->bPageOutline:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->byPageEdgePosition:I

    iput v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->byPageEdgeWidth:I

    .line 435
    iget-object v0, p0, Lcom/infraware/evengine/EV$PROPERTIES;->pagemapProperties:Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$PROPERTIES$PAGEMAPPROPERTIES;->clear()V

    .line 436
    return-void
.end method
