.class Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;
.super Ljava/lang/Object;
.source "ThumbnailDbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/thumbnail/ThumbnailDbAdapter;->requestThumbnail(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/thumbnail/ThumbnailDbAdapter;

.field private final synthetic val$a_eRequestType:I

.field private final synthetic val$a_strFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/thumbnail/ThumbnailDbAdapter;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;->this$0:Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    iput-object p2, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;->val$a_strFilePath:Ljava/lang/String;

    iput p3, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;->val$a_eRequestType:I

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 235
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;->val$a_strFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/infraware/content/SNoteThumbnailContentManager;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 236
    const-string v0, "[S Note]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FileManager - request thumbnail] add info to request queue to get thumbnail from snb file <path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;->val$a_strFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->access$0()Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    move-result-object v0

    iget v1, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;->val$a_eRequestType:I

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;->val$a_strFilePath:Ljava/lang/String;

    iget v3, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;->val$a_eRequestType:I

    const/16 v4, 0x7d0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->addQueue(ILjava/lang/String;II)Z

    .line 238
    return-void
.end method
