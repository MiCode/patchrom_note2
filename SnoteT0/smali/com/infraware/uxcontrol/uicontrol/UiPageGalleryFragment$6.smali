.class Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$6;
.super Ljava/lang/Object;
.source "UiPageGalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setMinimapPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 509
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    .line 510
    .local v0, oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->checkMinimapPosition()V

    .line 512
    :cond_0
    return-void
.end method
