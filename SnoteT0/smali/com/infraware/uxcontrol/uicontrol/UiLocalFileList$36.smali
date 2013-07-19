.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastScrollState:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 4424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 4462
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 4430
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->isOnLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4456
    :goto_0
    return-void

    .line 4432
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 4455
    :goto_1
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;->mLastScrollState:I

    goto :goto_0

    .line 4435
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 4436
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 4437
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    goto :goto_1

    .line 4440
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 4441
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimer:Ljava/util/Timer;

    .line 4442
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 4432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
