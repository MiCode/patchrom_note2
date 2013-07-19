.class Lcom/samsung/sdraw/bz;
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
    iput-object p1, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 569
    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->e(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/PenSettingPreView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->e(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/PenSettingPreView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingPreView;->setPenWidth(I)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 573
    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v3, v3, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v3

    .line 578
    iget-object v4, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v4, v4, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v4

    .line 577
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/sdraw/bu;->a(IIII)V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(F)V

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->h(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->h(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/bz;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;->onPenWidthChanged(I)V

    .line 586
    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 565
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 561
    return-void
.end method
