.class Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;
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
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    iput-object p2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->val$point:Lcom/google/android/maps/GeoPoint;

    .line 1428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1431
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->val$point:Lcom/google/android/maps/GeoPoint;

    const-string v2, "DEST"

    const-string v3, "DEST_POS"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .local v0, _dst:Lcom/google/android/maps/OverlayItem;
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapEnd:Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$7(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1435
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$1(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    #setter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapEnd:Landroid/graphics/drawable/Drawable;
    invoke-static {v1, v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$8(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Landroid/graphics/drawable/Drawable;)V

    .line 1436
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapEnd:Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$7(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, -0x10

    const/16 v3, -0x2a

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1439
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapEnd:Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$7(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 1441
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$9(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1442
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$4(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;
    invoke-static {v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$9(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1446
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #setter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;
    invoke-static {v1, v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$10(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V

    .line 1447
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$4(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;
    invoke-static {v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$9(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$11(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/infraware/common/helper/UiMapviewActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMapviewActivity;->clearRoutePath()V

    .line 1451
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #calls: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->populate()V
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$6(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)V

    .line 1453
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;->this$1:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->access$11(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/infraware/common/helper/UiMapviewActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->postInvalidate()V

    .line 1454
    return-void
.end method
