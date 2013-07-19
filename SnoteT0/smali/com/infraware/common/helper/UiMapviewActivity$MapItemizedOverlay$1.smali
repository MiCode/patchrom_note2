.class Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$1;
.super Ljava/lang/Object;
.source "UiMapviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$1;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    .line 1303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$1;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$11(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/infraware/common/helper/UiMapviewActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z
    invoke-static {v0, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$2(Lcom/infraware/common/helper/UiMapviewActivity;Z)V

    .line 1309
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$1;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$11(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/infraware/common/helper/UiMapviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1310
    return-void
.end method
