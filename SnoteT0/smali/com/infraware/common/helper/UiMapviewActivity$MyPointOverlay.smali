.class Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;
.super Lcom/google/android/maps/Overlay;
.source "UiMapviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyPointOverlay"
.end annotation


# instance fields
.field bDragCheck:Z

.field m_oBitmapMySelection:Landroid/graphics/Bitmap;

.field m_oDrawPointMySelection:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 956
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-direct {p0}, Lcom/google/android/maps/Overlay;-><init>()V

    .line 960
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->bDragCheck:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;)Lcom/infraware/common/helper/UiMapviewActivity;
    .locals 1
    .parameter

    .prologue
    .line 956
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 5
    .parameter "canvas"
    .parameter "mapView"
    .parameter "shadow"

    .prologue
    .line 965
    if-eqz p3, :cond_0

    .line 978
    :goto_0
    return-void

    .line 968
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v1

    .line 969
    .local v1, oProjection:Lcom/google/android/maps/Projection;
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 971
    .local v0, oPaint:Landroid/graphics/Paint;
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v2, v2, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    sget-object v3, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->START_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v2, v2, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    sget-object v3, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->END_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v2, v2, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMySelection:Lcom/google/android/maps/GeoPoint;

    if-eqz v2, :cond_1

    .line 973
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v2, v2, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMySelection:Lcom/google/android/maps/GeoPoint;

    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->m_oDrawPointMySelection:Landroid/graphics/Point;

    invoke-interface {v1, v2, v3}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->m_oDrawPointMySelection:Landroid/graphics/Point;

    .line 974
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->m_oBitmapMySelection:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->m_oDrawPointMySelection:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x10

    int-to-float v3, v3

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->m_oDrawPointMySelection:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 977
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/maps/Overlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    goto :goto_0
.end method

.method public onTap(Lcom/google/android/maps/GeoPoint;Lcom/google/android/maps/MapView;)Z
    .locals 2
    .parameter "p"
    .parameter "mapView"

    .prologue
    .line 983
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->m_oBitmapMySelection:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200af

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->m_oBitmapMySelection:Landroid/graphics/Bitmap;

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iput-object p1, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMySelection:Lcom/google/android/maps/GeoPoint;

    .line 986
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z
    invoke-static {v0, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$2(Lcom/infraware/common/helper/UiMapviewActivity;Z)V

    .line 987
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 989
    invoke-super {p0, p1, p2}, Lcom/google/android/maps/Overlay;->onTap(Lcom/google/android/maps/GeoPoint;Lcom/google/android/maps/MapView;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z
    .locals 4
    .parameter "event"
    .parameter "mapView"

    .prologue
    .line 994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1021
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/maps/Overlay;->onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z

    move-result v0

    return v0

    .line 997
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 998
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->bDragCheck:Z

    goto :goto_0

    .line 1002
    :pswitch_1
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->bDragCheck:Z

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity;->updateZoomState()V

    .line 1006
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1007
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;->bDragCheck:Z

    .line 1009
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay$1;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay$1;-><init>(Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;)V

    .line 1017
    const-wide/16 v2, 0x64

    .line 1009
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 994
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
