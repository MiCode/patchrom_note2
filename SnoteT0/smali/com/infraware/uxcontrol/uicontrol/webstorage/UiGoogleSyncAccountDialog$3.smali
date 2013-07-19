.class Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$3;
.super Ljava/lang/Object;
.source "UiGoogleSyncAccountDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 116
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->getGooglemailString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, gmailString:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 123
    .end local v0           #gmailString:Ljava/lang/String;
    :cond_0
    return-void
.end method
