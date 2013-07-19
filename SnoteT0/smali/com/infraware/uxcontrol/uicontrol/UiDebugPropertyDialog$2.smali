.class Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$2;
.super Ljava/lang/Object;
.source "UiDebugPropertyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 136
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mNameText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 137
    .local v0, szObjName:Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_oUxNoteActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCoreInterface()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    goto :goto_0
.end method
