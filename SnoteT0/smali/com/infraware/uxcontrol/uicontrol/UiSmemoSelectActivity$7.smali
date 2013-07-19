.class Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$7;
.super Ljava/lang/Object;
.source "UiSmemoSelectActivity.java"

# interfaces
.implements Lcom/infraware/common/helper/EvSammExtractor$OnDataGatheredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->SmemoToSnote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataGathered(ZLcom/infraware/common/helper/EvSammExtractor$SammExtracted;)V
    .locals 2
    .parameter "a_bSuccess"
    .parameter "oExtracted"

    .prologue
    .line 394
    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDialogCancel:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_bIsDialogCancel:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Z)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    iput-object p2, v0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

    .line 401
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_Handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
