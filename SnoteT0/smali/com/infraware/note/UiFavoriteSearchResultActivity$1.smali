.class Lcom/infraware/note/UiFavoriteSearchResultActivity$1;
.super Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;
.source "UiFavoriteSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiFavoriteSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mThumbnailBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiFavoriteSearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    .line 41
    invoke-direct {p0}, Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSNoteDrawPageThumbnail(II)V
    .locals 2
    .parameter "a_nRetVal"
    .parameter "nUserMode"

    .prologue
    .line 54
    invoke-static {}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$1(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$1(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    move-result-object v0

    #calls: Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->setReadyForNext()V
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->access$2(Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity;->mAdapter:Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$2(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity$SearchResultPageAdapter;->notifyDataSetChanged()V

    .line 61
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity;->mPageIndices:[I
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$3(Lcom/infraware/note/UiFavoriteSearchResultActivity;)[I

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;->this$0:Lcom/infraware/note/UiFavoriteSearchResultActivity;

    #getter for: Lcom/infraware/note/UiFavoriteSearchResultActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;
    invoke-static {v0}, Lcom/infraware/note/UiFavoriteSearchResultActivity;->access$1(Lcom/infraware/note/UiFavoriteSearchResultActivity;)Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiFavoriteSearchResultActivity$ThumbnailTask;->cancel(Z)Z

    .line 64
    :cond_1
    return-void
.end method

.method public OnSNoteGetPageThumbnail(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 49
    iget-object v0, p0, Lcom/infraware/note/UiFavoriteSearchResultActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
