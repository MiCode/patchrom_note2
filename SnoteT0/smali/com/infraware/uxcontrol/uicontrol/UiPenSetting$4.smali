.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$4;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 651
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 660
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    .line 661
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    goto :goto_0
.end method
