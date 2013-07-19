.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask$2;
.super Landroid/os/AsyncTask;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;

    .line 4566
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "arg0"

    .prologue
    .line 4569
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailByCase()V

    .line 4570
    const/4 v0, 0x0

    return-object v0
.end method
