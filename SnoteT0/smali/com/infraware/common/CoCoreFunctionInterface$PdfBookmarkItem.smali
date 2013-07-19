.class public Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdfBookmarkItem"
.end annotation


# instance fields
.field public bHasKids:Z

.field public eBookmarkType:Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkType;

.field public nColor:I

.field public nFontStyle:I

.field public nItem:J

.field public strTitle:Ljava/lang/String;

.field public strUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V
    .locals 4
    .parameter "item"

    .prologue
    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    iget-wide v0, p1, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->item:J

    iput-wide v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;->nItem:J

    .line 848
    iget-object v0, p1, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->szTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;->strTitle:Ljava/lang/String;

    .line 849
    iget-boolean v0, p1, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->HasKids:Z

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;->bHasKids:Z

    .line 850
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkType;

    move-result-object v0

    iget v1, p1, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->BookmarkType:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;->eBookmarkType:Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkType;

    .line 851
    iget-object v0, p1, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->szURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;->strUrl:Ljava/lang/String;

    .line 852
    iget-object v0, p1, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->color:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p1, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->color:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p1, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->color:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;->nColor:I

    .line 853
    iget v0, p1, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->font_style:I

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;->nFontStyle:I

    .line 854
    return-void
.end method


# virtual methods
.method public goTo()V
    .locals 3

    .prologue
    .line 857
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-wide v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;->nItem:J

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->gotoPdfBookmark(J)V

    .line 858
    return-void
.end method
