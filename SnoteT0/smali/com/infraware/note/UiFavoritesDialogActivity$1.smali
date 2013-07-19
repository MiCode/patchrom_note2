.class Lcom/infraware/note/UiFavoritesDialogActivity$1;
.super Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;
.source "UiFavoritesDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiFavoritesDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mThumbnailBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/infraware/note/UiFavoritesDialogActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiFavoritesDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$1;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    .line 57
    invoke-direct {p0}, Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSNoteDrawPageThumbnail(II)V
    .locals 2
    .parameter "a_nRetVal"
    .parameter "nUserMode"

    .prologue
    .line 70
    invoke-static {}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$1;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;
    invoke-static {v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$1(Lcom/infraware/note/UiFavoritesDialogActivity;)Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$1;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;
    invoke-static {v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$1(Lcom/infraware/note/UiFavoritesDialogActivity;)Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    move-result-object v0

    #calls: Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->setReadyForNext()V
    invoke-static {v0}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->access$2(Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$1;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;
    invoke-static {v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$2(Lcom/infraware/note/UiFavoritesDialogActivity;)Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;->notifyDataSetChanged()V

    .line 77
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$1;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I
    invoke-static {v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$3(Lcom/infraware/note/UiFavoritesDialogActivity;)[I

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$1;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;
    invoke-static {v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$1(Lcom/infraware/note/UiFavoritesDialogActivity;)Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->cancel(Z)Z

    .line 80
    :cond_1
    return-void
.end method

.method public OnSNoteGetPageThumbnail(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 65
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
