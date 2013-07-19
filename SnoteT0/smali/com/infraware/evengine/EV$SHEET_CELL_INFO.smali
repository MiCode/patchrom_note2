.class public Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SHEET_CELL_INFO"
.end annotation


# instance fields
.field public tActiveRange:Lcom/infraware/evengine/EV$RANGE;

.field public tColumnHeader:Lcom/infraware/evengine/EV$RANGE;

.field public tEditTextRange:Lcom/infraware/evengine/EV$RANGE;

.field public tRowHeader:Lcom/infraware/evengine/EV$RANGE;

.field public tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

.field final synthetic this$0:Lcom/infraware/evengine/EV;

.field public wColWidth:I

.field public wRowHeight:I


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 1
    .parameter

    .prologue
    .line 737
    iput-object p1, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    new-instance v0, Lcom/infraware/evengine/EV$RANGE;

    invoke-direct {v0, p1}, Lcom/infraware/evengine/EV$RANGE;-><init>(Lcom/infraware/evengine/EV;)V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tRowHeader:Lcom/infraware/evengine/EV$RANGE;

    .line 740
    new-instance v0, Lcom/infraware/evengine/EV$RANGE;

    invoke-direct {v0, p1}, Lcom/infraware/evengine/EV$RANGE;-><init>(Lcom/infraware/evengine/EV;)V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tColumnHeader:Lcom/infraware/evengine/EV$RANGE;

    .line 745
    new-instance v0, Lcom/infraware/evengine/EV$RANGE;

    invoke-direct {v0, p1}, Lcom/infraware/evengine/EV$RANGE;-><init>(Lcom/infraware/evengine/EV;)V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    .line 746
    new-instance v0, Lcom/infraware/evengine/EV$RANGE;

    invoke-direct {v0, p1}, Lcom/infraware/evengine/EV$RANGE;-><init>(Lcom/infraware/evengine/EV;)V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    .line 747
    new-instance v0, Lcom/infraware/evengine/EV$RANGE;

    invoke-direct {v0, p1}, Lcom/infraware/evengine/EV$RANGE;-><init>(Lcom/infraware/evengine/EV;)V

    iput-object v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tEditTextRange:Lcom/infraware/evengine/EV$RANGE;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tRowHeader:Lcom/infraware/evengine/EV$RANGE;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$RANGE;->clear()V

    .line 751
    iget-object v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tColumnHeader:Lcom/infraware/evengine/EV$RANGE;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$RANGE;->clear()V

    .line 752
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->wColWidth:I

    iput v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->wRowHeight:I

    .line 753
    iget-object v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$RANGE;->clear()V

    .line 754
    iget-object v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$RANGE;->clear()V

    .line 755
    iget-object v0, p0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tEditTextRange:Lcom/infraware/evengine/EV$RANGE;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$RANGE;->clear()V

    .line 756
    return-void
.end method
