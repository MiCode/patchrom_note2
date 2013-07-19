.class Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$2;
.super Ljava/lang/Object;
.source "UiGoogleSyncAccountDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "arg0"

    .prologue
    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->hideIme()V

    .line 83
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 88
    :cond_0
    return-void
.end method
