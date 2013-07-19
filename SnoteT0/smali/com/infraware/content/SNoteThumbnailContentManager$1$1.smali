.class Lcom/infraware/content/SNoteThumbnailContentManager$1$1;
.super Ljava/lang/Object;
.source "SNoteThumbnailContentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/content/SNoteThumbnailContentManager$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/content/SNoteThumbnailContentManager$1;

.field private final synthetic val$oRequest:Lcom/infraware/service/request/SNoteMediaRequest;


# direct methods
.method constructor <init>(Lcom/infraware/content/SNoteThumbnailContentManager$1;Lcom/infraware/service/request/SNoteMediaRequest;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/content/SNoteThumbnailContentManager$1$1;->this$1:Lcom/infraware/content/SNoteThumbnailContentManager$1;

    iput-object p2, p0, Lcom/infraware/content/SNoteThumbnailContentManager$1$1;->val$oRequest:Lcom/infraware/service/request/SNoteMediaRequest;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 129
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    iget-object v2, p0, Lcom/infraware/content/SNoteThumbnailContentManager$1$1;->val$oRequest:Lcom/infraware/service/request/SNoteMediaRequest;

    invoke-virtual {v2}, Lcom/infraware/service/request/SNoteMediaRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/infraware/content/SNoteThumbnailContentManager$1$1;->val$oRequest:Lcom/infraware/service/request/SNoteMediaRequest;

    invoke-virtual {v3}, Lcom/infraware/service/request/SNoteMediaRequest;->getList()Ljava/util/List;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/infraware/content/SNoteThumbnailContentManager$1$1;->val$oRequest:Lcom/infraware/service/request/SNoteMediaRequest;

    invoke-virtual {v4}, Lcom/infraware/service/request/SNoteMediaRequest;->getResultListener()Lcom/infraware/thumbnail/ThumbnailResultListener;

    move-result-object v4

    .line 129
    #calls: Lcom/infraware/content/SNoteThumbnailContentManager;->contRequestThumbnail(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lcom/infraware/thumbnail/ThumbnailResultListener;)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/infraware/content/SNoteThumbnailContentManager;->access$0(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 134
    return-void
.end method
