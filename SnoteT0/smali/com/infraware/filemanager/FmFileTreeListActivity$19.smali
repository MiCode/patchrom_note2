.class Lcom/infraware/filemanager/FmFileTreeListActivity$19;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 3996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 4001
    packed-switch p2, :pswitch_data_0

    .line 4023
    :goto_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 4024
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4025
    return-void

    .line 4003
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileUtil;->setSortType(Landroid/content/Context;I)V

    goto :goto_0

    .line 4006
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileUtil;->setSortType(Landroid/content/Context;I)V

    goto :goto_0

    .line 4009
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileUtil;->setSortType(Landroid/content/Context;I)V

    goto :goto_0

    .line 4013
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileUtil;->setSortType(Landroid/content/Context;I)V

    goto :goto_0

    .line 4016
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileUtil;->setSortType(Landroid/content/Context;I)V

    goto :goto_0

    .line 4020
    :pswitch_5
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileUtil;->setSortType(Landroid/content/Context;I)V

    goto :goto_0

    .line 4001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
