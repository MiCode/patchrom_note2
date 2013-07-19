.class public Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GUI_BORDER_EVENT"
.end annotation


# instance fields
.field public nBorderBottomColor:I

.field public nBorderHorizontalColor:I

.field public nBorderLeftColor:I

.field public nBorderMask:I

.field public nBorderRightColor:I

.field public nBorderStyle:I

.field public nBorderTopColor:I

.field public nBorderVerticalColor:I

.field public nCellColor:I

.field public nStyleID:I

.field public nType:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 500
    iput-object p1, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 515
    .line 517
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nCellColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderHorizontalColor:I

    .line 516
    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderVerticalColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderBottomColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderRightColor:I

    .line 515
    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderTopColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderLeftColor:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderMask:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nStyleID:I

    iput v0, p0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nType:I

    .line 518
    return-void
.end method
