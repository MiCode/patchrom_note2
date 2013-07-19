.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$3;
.super Ljava/lang/Object;
.source "UiImageSettingDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "actionId"
    .parameter "event"

    .prologue
    .line 176
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->setObjectSize()V

    .line 179
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
