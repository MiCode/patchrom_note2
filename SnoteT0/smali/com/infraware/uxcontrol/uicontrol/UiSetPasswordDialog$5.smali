.class Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;
.super Ljava/lang/Object;
.source "UiSetPasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
    .parameter "arg4"
    .parameter "arg5"
    .parameter "arg6"
    .parameter "arg7"
    .parameter "arg8"

    .prologue
    .line 183
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->startsidx:I
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->endsidx:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->startsidx:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->endsidx:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 189
    :cond_0
    return-void
.end method
