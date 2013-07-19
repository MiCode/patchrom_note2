.class Lcom/infraware/common/helper/UiMinimapHelper$1$1;
.super Ljava/lang/Object;
.source "UiMinimapHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMinimapHelper$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/UiMinimapHelper$1;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMinimapHelper$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1$1;->this$1:Lcom/infraware/common/helper/UiMinimapHelper$1;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper$1$1;->this$1:Lcom/infraware/common/helper/UiMinimapHelper$1;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMinimapHelper$1;->access$0(Lcom/infraware/common/helper/UiMinimapHelper$1;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->access$2(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1$1;->this$1:Lcom/infraware/common/helper/UiMinimapHelper$1;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMinimapHelper$1;->access$0(Lcom/infraware/common/helper/UiMinimapHelper$1;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->access$2(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper$1$1;->this$1:Lcom/infraware/common/helper/UiMinimapHelper$1;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v2}, Lcom/infraware/common/helper/UiMinimapHelper$1;->access$0(Lcom/infraware/common/helper/UiMinimapHelper$1;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper$1$1;->this$1:Lcom/infraware/common/helper/UiMinimapHelper$1;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/UiMinimapHelper$1;->access$0(Lcom/infraware/common/helper/UiMinimapHelper$1;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v3

    iget v3, v3, Lcom/infraware/common/helper/UiMinimapHelper;->nX:F

    #calls: Lcom/infraware/common/helper/UiMinimapHelper;->getPosX(F)I
    invoke-static {v2, v3}, Lcom/infraware/common/helper/UiMinimapHelper;->access$3(Lcom/infraware/common/helper/UiMinimapHelper;F)I

    move-result v2

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper$1$1;->this$1:Lcom/infraware/common/helper/UiMinimapHelper$1;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v3}, Lcom/infraware/common/helper/UiMinimapHelper$1;->access$0(Lcom/infraware/common/helper/UiMinimapHelper$1;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper$1$1;->this$1:Lcom/infraware/common/helper/UiMinimapHelper$1;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;
    invoke-static {v4}, Lcom/infraware/common/helper/UiMinimapHelper$1;->access$0(Lcom/infraware/common/helper/UiMinimapHelper$1;)Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v4

    iget v4, v4, Lcom/infraware/common/helper/UiMinimapHelper;->nY:F

    #calls: Lcom/infraware/common/helper/UiMinimapHelper;->getPosY(F)I
    invoke-static {v3, v4}, Lcom/infraware/common/helper/UiMinimapHelper;->access$4(Lcom/infraware/common/helper/UiMinimapHelper;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetZoomPos(III)V

    .line 128
    return-void
.end method
