.class Lcom/infraware/common/helper/UiMinimapHelper$4;
.super Ljava/lang/Object;
.source "UiMinimapHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMinimapHelper;->setMinimapPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMinimapHelper;

.field private final synthetic val$oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMinimapHelper;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMinimapHelper$4;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    iput-object p2, p0, Lcom/infraware/common/helper/UiMinimapHelper$4;->val$oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper$4;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->access$6(Lcom/infraware/common/helper/UiMinimapHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$4;->val$oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    return-void
.end method
