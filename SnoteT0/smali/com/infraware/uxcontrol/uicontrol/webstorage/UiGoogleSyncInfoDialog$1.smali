.class Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog$1;
.super Ljava/lang/Object;
.source "UiGoogleSyncInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "arg0"

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 50
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 53
    :cond_0
    return-void
.end method
