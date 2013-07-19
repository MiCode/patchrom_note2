.class Lcom/samsung/sdraw/bt;
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
    iput-object p1, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    .line 589
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
    .line 600
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->e(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/PenSettingPreView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->e(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/PenSettingPreView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingPreView;->setPenAlpha(I)V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 604
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v3, v3, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v3

    .line 606
    iget-object v4, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v4, v4, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v4

    .line 605
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/sdraw/bu;->a(IIII)V

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(I)V

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bu;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bu;->o:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->h(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 616
    iget-object v0, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->h(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/bt;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;->onPenAlphaChanged(I)V

    .line 619
    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 596
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 592
    return-void
.end method
