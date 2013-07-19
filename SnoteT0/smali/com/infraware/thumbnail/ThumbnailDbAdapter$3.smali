.class Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;
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

.field private final synthetic val$oBitmapListThrough:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/infraware/thumbnail/ThumbnailDbAdapter;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;->this$0:Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    iput-object p2, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;->val$a_strFilePath:Ljava/lang/String;

    iput p3, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;->val$a_eRequestType:I

    iput-object p4, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;->val$oBitmapListThrough:Landroid/graphics/Bitmap;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 154
    const-string v0, "[S Note]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FileManager - request thumbnail - custom cover] send complete message <path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;->val$a_strFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->access$0()Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    move-result-object v0

    iget v1, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;->val$a_eRequestType:I

    iget-object v2, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;->val$a_strFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;->val$oBitmapListThrough:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->sendLoadCompleteEvent(ILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 156
    return-void
.end method
