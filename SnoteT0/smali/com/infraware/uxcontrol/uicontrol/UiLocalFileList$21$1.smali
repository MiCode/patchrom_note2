.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$1;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

.field private final synthetic val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

.field private final synthetic val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;Landroid/app/ProgressDialog;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$1;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$1;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 2009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$1;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$1;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2013
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21$1;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v2, 0x7f0e0026

    const v3, 0x7f0e01da

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 2014
    return-void
.end method
