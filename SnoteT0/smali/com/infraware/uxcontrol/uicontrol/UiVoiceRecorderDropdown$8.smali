.class Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$8;
.super Ljava/lang/Object;
.source "UiVoiceRecorderDropdown.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->onLocale()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 725
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 726
    return-void
.end method
