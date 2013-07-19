.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$10;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 1008
    sget-boolean v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSelectedOptions()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$30(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 1011
    :cond_0
    return-void
.end method
