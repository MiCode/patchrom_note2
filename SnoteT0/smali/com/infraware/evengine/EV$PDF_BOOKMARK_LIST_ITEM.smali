.class public Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PDF_BOOKMARK_LIST_ITEM"
.end annotation


# instance fields
.field public BookmarkType:I

.field public HasKids:Z

.field public color:[F

.field public font_style:I

.field public item:J

.field public nTitleLen:I

.field public nURLLen:I

.field public szTitle:Ljava/lang/String;

.field public szURL:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 949
    iput-object p1, p0, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    iput v2, p0, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->font_style:I

    iput v2, p0, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->nURLLen:I

    iput v2, p0, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->BookmarkType:I

    iput v2, p0, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->nTitleLen:I

    int-to-long v0, v2

    iput-wide v0, p0, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->item:J

    .line 953
    iput-boolean v2, p0, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->HasKids:Z

    .line 954
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;->color:[F

    .line 956
    return-void
.end method
