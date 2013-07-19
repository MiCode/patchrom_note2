.class Lcom/infraware/common/ICoDocViewerCB$5;
.super Ljava/lang/Object;
.source "ICoDocViewerCB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/ICoDocViewerCB;->OnDrawThumbnailBitmap(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/ICoDocViewerCB;

.field private final synthetic val$nPageNum:I

.field private final synthetic val$nUserMode:I


# direct methods
.method constructor <init>(Lcom/infraware/common/ICoDocViewerCB;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/ICoDocViewerCB$5;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iput p2, p0, Lcom/infraware/common/ICoDocViewerCB$5;->val$nPageNum:I

    iput p3, p0, Lcom/infraware/common/ICoDocViewerCB$5;->val$nUserMode:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB$5;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocViewerCB;->m_oViewer:Lcom/infraware/common/UxDocViewerBase;

    iget v1, p0, Lcom/infraware/common/ICoDocViewerCB$5;->val$nPageNum:I

    iget-object v2, p0, Lcom/infraware/common/ICoDocViewerCB$5;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iget-object v2, v2, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/infraware/common/ICoDocViewerCB$5;->val$nUserMode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxDocViewerBase;->onThumbnailLoad(ILandroid/graphics/Bitmap;I)V

    .line 292
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB$5;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    iget-object v0, v0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    iget-object v0, p0, Lcom/infraware/common/ICoDocViewerCB$5;->this$0:Lcom/infraware/common/ICoDocViewerCB;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/infraware/common/ICoDocViewerCB;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 294
    return-void
.end method
