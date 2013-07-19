.class Lcom/samsung/sdraw/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/AbstractSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/AbstractSettingView;


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/AbstractSettingView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 633
    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->i(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/PenSettingPreView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->i(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/PenSettingPreView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingPreView;->setPenWidth(I)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setEraserWidth(I)V

    .line 638
    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->b(F)V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->j(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/be;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->j(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/be;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/be;->a(I)V

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->h(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->h(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/bs;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;->onEraserWidthChanged(I)V

    .line 648
    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 629
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 625
    return-void
.end method
