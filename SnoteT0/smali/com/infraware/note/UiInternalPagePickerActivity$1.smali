.class Lcom/infraware/note/UiInternalPagePickerActivity$1;
.super Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;
.source "UiInternalPagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiInternalPagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mThumbnailBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/infraware/note/UiInternalPagePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiInternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiInternalPagePickerActivity$1;->this$0:Lcom/infraware/note/UiInternalPagePickerActivity;

    .line 16
    invoke-direct {p0}, Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSNoteDrawPageThumbnail(II)V
    .locals 3
    .parameter "a_nRetVal"
    .parameter "nUserMode"

    .prologue
    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 30
    .local v0, pageIndex:I
    iget-object v1, p0, Lcom/infraware/note/UiInternalPagePickerActivity$1;->this$0:Lcom/infraware/note/UiInternalPagePickerActivity;

    iget-object v2, p0, Lcom/infraware/note/UiInternalPagePickerActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/infraware/note/UiInternalPagePickerActivity;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 31
    return-void
.end method

.method public OnSNoteGetPageThumbnail(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 23
    iget-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UiInternalPagePickerActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 39
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    return-void
.end method
