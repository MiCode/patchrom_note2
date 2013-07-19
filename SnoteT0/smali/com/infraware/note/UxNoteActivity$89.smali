.class Lcom/infraware/note/UxNoteActivity$89;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onExitminimapThumbnail(ILandroid/graphics/Bitmap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$a_oBitmap:Landroid/graphics/Bitmap;

.field private final synthetic val$mString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$89;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$89;->val$mString:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$89;->val$a_oBitmap:Landroid/graphics/Bitmap;

    .line 9424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 9429
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$89;->val$mString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getMinimapThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9430
    .local v0, outPath:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 9431
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$89;->val$a_oBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v1, v0, v2, v3}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 9432
    :cond_0
    return-void
.end method
