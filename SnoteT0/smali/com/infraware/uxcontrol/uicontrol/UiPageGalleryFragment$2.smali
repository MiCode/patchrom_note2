.class Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$2;
.super Ljava/lang/Object;
.source "UiPageGalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

.field private final synthetic val$activity:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$2;->val$activity:Lcom/infraware/note/UxNoteActivity;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 259
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$2;->val$activity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$2;->val$activity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    .line 261
    .local v0, oMinimapHelper:Lcom/infraware/common/helper/UiMinimapHelper;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isInEditMode()Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->requestThumbnail()V

    .line 264
    .end local v0           #oMinimapHelper:Lcom/infraware/common/helper/UiMinimapHelper;
    :cond_0
    return-void
.end method
