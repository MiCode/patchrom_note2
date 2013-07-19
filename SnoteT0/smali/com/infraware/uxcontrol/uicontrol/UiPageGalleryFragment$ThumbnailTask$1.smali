.class Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;
.super Ljava/lang/Object;
.source "UiPageGalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

.field private final synthetic val$next:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;Ljava/lang/Integer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;->val$next:Ljava/lang/Integer;

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 691
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;->val$next:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;->onPreRequestThumbnail()V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask$1;->val$next:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x78

    const/16 v3, 0x9d

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getNoteThumbNail(IIII)V

    .line 695
    return-void
.end method
