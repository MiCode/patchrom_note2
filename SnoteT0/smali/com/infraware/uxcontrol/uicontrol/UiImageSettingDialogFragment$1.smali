.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$1;
.super Ljava/lang/Object;
.source "UiImageSettingDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialogFragment;->setObjectSize()V

    .line 64
    return-void
.end method
