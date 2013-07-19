.class Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$4;
.super Ljava/lang/Object;
.source "UiPageGalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail()V

    .line 468
    return-void
.end method
