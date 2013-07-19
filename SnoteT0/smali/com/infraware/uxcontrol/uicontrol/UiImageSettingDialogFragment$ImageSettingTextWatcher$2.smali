.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher$2;
.super Ljava/lang/Object;
.source "UiImageSettingDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$ImageSettingTextWatcher;)Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->mCurrentEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 191
    return-void
.end method
