.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3$1;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;

    .line 6032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 6037
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 6038
    return-void
.end method
