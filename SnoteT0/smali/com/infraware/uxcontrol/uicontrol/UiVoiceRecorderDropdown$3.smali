.class Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$3;
.super Ljava/lang/Object;
.source "UiVoiceRecorderDropdown.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->initControls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

.field private final synthetic val$oPauseButton:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;Landroid/widget/ImageButton;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$3;->val$oPauseButton:Landroid/widget/ImageButton;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$3;->val$oPauseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 218
    return-void
.end method
