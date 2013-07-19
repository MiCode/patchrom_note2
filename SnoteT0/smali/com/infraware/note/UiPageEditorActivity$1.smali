.class Lcom/infraware/note/UiPageEditorActivity$1;
.super Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;
.source "UiPageEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiPageEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mThumbnailBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/infraware/note/UiPageEditorActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiPageEditorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiPageEditorActivity$1;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    .line 272
    invoke-direct {p0}, Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMemoryAlert(Z)V
    .locals 1
    .parameter "a_bMemoryStable"

    .prologue
    .line 294
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$1;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #setter for: Lcom/infraware/note/UiPageEditorActivity;->m_bMemoryStable:Z
    invoke-static {v0, p1}, Lcom/infraware/note/UiPageEditorActivity;->access$1(Lcom/infraware/note/UiPageEditorActivity;Z)V

    .line 295
    return-void
.end method

.method public OnSNoteDrawPageThumbnail(II)V
    .locals 3
    .parameter "a_nRetVal"
    .parameter "nUserMode"

    .prologue
    .line 285
    add-int/lit8 v0, p1, -0x1

    .line 287
    .local v0, pageIndex:I
    invoke-static {}, Lcom/infraware/note/UiPageEditorActivity;->access$0()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 289
    iget-object v1, p0, Lcom/infraware/note/UiPageEditorActivity$1;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/infraware/note/UiPageEditorActivity;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 290
    return-void
.end method

.method public OnSNoteGetPageThumbnail(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 279
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 280
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
