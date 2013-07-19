.class Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter$1;
.super Ljava/lang/Object;
.source "UiImageFilterDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$EffectGridAdapter;

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 448
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 449
    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 451
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
