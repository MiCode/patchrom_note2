.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;
.super Ljava/util/TimerTask;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestThumbnailTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 4549
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    .locals 1
    .parameter

    .prologue
    .line 4549
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4553
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v1, :cond_1

    .line 4554
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v1, :cond_0

    .line 4555
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 4585
    :cond_0
    :goto_0
    return-void

    .line 4565
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v1, :cond_0

    .line 4566
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;)V

    .line 4573
    .local v0, currentTask:Landroid/os/AsyncTask;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
