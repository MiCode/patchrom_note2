.class Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$1;
.super Ljava/lang/Object;
.source "UiConditionPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->onCreatConditionPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectDelete()V

    .line 248
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 249
    return-void
.end method
