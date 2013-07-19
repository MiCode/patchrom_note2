.class Lcom/infraware/common/helper/UiMapviewActivity$9;
.super Ljava/lang/Object;
.source "UiMapviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMapviewActivity;->setZoomControllPostiion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;

.field private final synthetic val$oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$9;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iput-object p2, p0, Lcom/infraware/common/helper/UiMapviewActivity$9;->val$oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$9;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMapviewActivity;->access$10(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/ZoomControls;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$9;->val$oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1784
    return-void
.end method
