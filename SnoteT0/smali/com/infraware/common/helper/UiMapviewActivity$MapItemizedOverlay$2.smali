.class Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;
.super Ljava/lang/Object;
.source "UiMapviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->onTap(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

.field private final synthetic val$point:Lcom/google/android/maps/GeoPoint;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Lcom/google/android/maps/GeoPoint;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    iput-object p2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->val$point:Lcom/google/android/maps/GeoPoint;

    .line 1399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1402
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->val$point:Lcom/google/android/maps/GeoPoint;

    const-string v2, "SRC"

    const-string v3, "SRC_POS"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .local v0, _src:Lcom/google/android/maps/OverlayItem;
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapStart:Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$0(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1405
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$1(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    #setter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapStart:Landroid/graphics/drawable/Drawable;
    invoke-static {v1, v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$2(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Landroid/graphics/drawable/Drawable;)V

    .line 1406
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapStart:Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$0(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, -0x10

    const/16 v3, -0x2a

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1409
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapStart:Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$0(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 1411
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$3(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1412
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$4(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;
    invoke-static {v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$3(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1416
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #setter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;
    invoke-static {v1, v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$5(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V

    .line 1417
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$4(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;
    invoke-static {v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$3(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$11(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/infraware/common/helper/UiMapviewActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMapviewActivity;->clearRoutePath()V

    .line 1421
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #calls: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->populate()V
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$6(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)V

    .line 1423
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$11(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/infraware/common/helper/UiMapviewActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->postInvalidate()V

    .line 1425
    return-void
.end method
