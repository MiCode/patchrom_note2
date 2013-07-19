.class Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay$1;
.super Ljava/lang/Object;
.source "UiMapviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay$1;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay$1;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->access$1(Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;)Lcom/infraware/common/helper/UiMapviewActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z
    invoke-static {v0, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$2(Lcom/infraware/common/helper/UiMapviewActivity;Z)V

    .line 1015
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay$1;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->access$1(Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;)Lcom/infraware/common/helper/UiMapviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1016
    return-void
.end method
