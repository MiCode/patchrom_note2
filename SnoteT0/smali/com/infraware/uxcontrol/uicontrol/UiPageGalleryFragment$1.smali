.class Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$1;
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


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;->onPostRequestThumbnail()V

    .line 247
    :cond_0
    return-void
.end method
