.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$1;
.super Ljava/lang/Object;
.source "UiImageSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;-><init>(Lcom/infraware/note/UxNoteActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 155
    if-eqz p2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Landroid/widget/EditText;)V

    .line 157
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V

    .line 159
    :cond_0
    return-void
.end method
