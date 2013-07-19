.class Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$8;
.super Ljava/lang/Object;
.source "UiPageGalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->OnDrawThumbnailBitmap(ILandroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

.field private final synthetic val$a_nPageIndex:I


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$8;->val$a_nPageIndex:I

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 735
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$8;->val$a_nPageIndex:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;->onPostRequestThumbnail()V

    .line 739
    :cond_0
    return-void
.end method
