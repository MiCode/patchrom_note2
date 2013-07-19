.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$3;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->onCreateView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 637
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V

    .line 640
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->addPreset()V

    .line 641
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V

    goto :goto_0
.end method
