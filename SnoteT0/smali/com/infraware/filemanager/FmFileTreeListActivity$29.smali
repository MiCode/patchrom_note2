.class Lcom/infraware/filemanager/FmFileTreeListActivity$29;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->getImportTemplateSelectListener()Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;
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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$29;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 5953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTemplateSelect(Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V
    .locals 1
    .parameter "a_oFragment"
    .parameter "type"
    .parameter "nPosition"
    .parameter "a_oIntent"

    .prologue
    .line 5958
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$29;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    invoke-static {v0, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$31(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V

    .line 5959
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$29;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedTemplatePosition:I
    invoke-static {v0, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$32(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V

    .line 5960
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$29;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #calls: Lcom/infraware/filemanager/FmFileTreeListActivity;->showSelectCover()V
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$33(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 5962
    :try_start_0
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5966
    :goto_0
    return-void

    .line 5963
    :catch_0
    move-exception v0

    goto :goto_0
.end method
