.class Lcom/samsung/sdraw/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/a$a;


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
    iput-object p1, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, -0x100

    .line 654
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-nez v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/sdraw/PenSettingInfo;->a(II)V

    .line 658
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 659
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->e(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/PenSettingPreView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->e(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/PenSettingPreView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/PenSettingPreView;->setPenColor(I)V

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->k(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->k(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/h;

    move-result-object v0

    const/high16 v1, -0x200

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/h;->a(I)V

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 664
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bu;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    .line 665
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bu;->n:Landroid/graphics/drawable/GradientDrawable;

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 666
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bu;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    .line 667
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bu;->o:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 668
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v3, v3, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v4, v4, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/sdraw/bu;->a(IIII)V

    .line 670
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_7

    .line 671
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(I)V

    .line 673
    :cond_7
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->h(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->h(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v5

    iget-object v2, p0, Lcom/samsung/sdraw/bw;->a:Lcom/samsung/sdraw/AbstractSettingView;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;->onColorChanged(I)V

    goto/16 :goto_0
.end method
