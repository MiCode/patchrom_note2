.class Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$1;
.super Ljava/lang/Object;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->onSelectCustomColor()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 514
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    .line 515
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 516
    return-void
.end method
