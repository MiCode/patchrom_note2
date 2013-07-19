.class Lcom/infraware/content/SNoteThumbnailContentManager$3;
.super Ljava/lang/Object;
.source "SNoteThumbnailContentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/content/SNoteThumbnailContentManager;->sendResult(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$a_bSuccess:Z

.field private final synthetic val$a_oResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

.field private final synthetic val$a_strSnbPath:Ljava/lang/String;

.field private final synthetic val$oBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/infraware/thumbnail/ThumbnailResultListener;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/content/SNoteThumbnailContentManager$3;->val$a_oResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    iput-object p2, p0, Lcom/infraware/content/SNoteThumbnailContentManager$3;->val$a_strSnbPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/content/SNoteThumbnailContentManager$3;->val$oBitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/infraware/content/SNoteThumbnailContentManager$3;->val$a_bSuccess:Z

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v2, p0, Lcom/infraware/content/SNoteThumbnailContentManager$3;->val$a_oResultListener:Lcom/infraware/thumbnail/ThumbnailResultListener;

    iget-object v3, p0, Lcom/infraware/content/SNoteThumbnailContentManager$3;->val$a_strSnbPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/content/SNoteThumbnailContentManager$3;->val$oBitmap:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/infraware/content/SNoteThumbnailContentManager$3;->val$a_bSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v1, v3, v4, v0}, Lcom/infraware/thumbnail/ThumbnailResultListener;->onLoadThumbnail(ILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 331
    return-void

    :cond_0
    move v0, v1

    .line 330
    goto :goto_0
.end method
