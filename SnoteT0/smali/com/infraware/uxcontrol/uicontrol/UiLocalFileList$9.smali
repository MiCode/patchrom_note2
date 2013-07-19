.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$9;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showChooseSyncToPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter "dialog"
    .parameter "item"

    .prologue
    .line 987
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 990
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 991
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "authorities"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 992
    const-string v4, "com.infraware.provider.SNoteProvider"

    aput-object v4, v2, v3

    .line 991
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 995
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 996
    sget-boolean v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v1, v2, :cond_0

    .line 997
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSelectedOptions()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$30(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 999
    :cond_0
    return-void
.end method
