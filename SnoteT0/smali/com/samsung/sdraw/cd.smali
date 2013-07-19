.class Lcom/samsung/sdraw/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/samsung/sdraw/cd;->a:Lcom/samsung/sdraw/AbstractSettingView;

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 550
    iget-object v0, p0, Lcom/samsung/sdraw/cd;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->a(Lcom/samsung/sdraw/AbstractSettingView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/samsung/sdraw/cd;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->b(Lcom/samsung/sdraw/AbstractSettingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/cd;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->c(Lcom/samsung/sdraw/AbstractSettingView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/samsung/sdraw/cd;->a:Lcom/samsung/sdraw/AbstractSettingView;

    invoke-static {v0}, Lcom/samsung/sdraw/AbstractSettingView;->d(Lcom/samsung/sdraw/AbstractSettingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
