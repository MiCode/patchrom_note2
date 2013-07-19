.class Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;
.super Lcom/google/android/maps/Overlay;
.source "UiMapviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DirectionOverlay"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-direct {p0}, Lcom/google/android/maps/Overlay;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1025
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 9
    .parameter "canvas"
    .parameter "mapView"
    .parameter "shadow"

    .prologue
    const/4 v8, 0x1

    .line 1028
    if-eqz p3, :cond_0

    .line 1094
    :goto_0
    return-void

    .line 1031
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v4

    .line 1032
    .local v4, oProjection:Lcom/google/android/maps/Projection;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1034
    .local v3, oPaint:Landroid/graphics/Paint;
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1036
    .local v1, oDrivingPath:Landroid/graphics/Path;
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1037
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1038
    const/high16 v7, 0x4040

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1039
    const/high16 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1041
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 1042
    .local v6, oStart_Pixel_Coordinate:Landroid/graphics/Point;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1044
    .local v2, oEnd_Pixel_Coordinate:Landroid/graphics/Point;
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1045
    .local v5, oRect:Landroid/graphics/Rect;
    invoke-virtual {p2, v5}, Lcom/google/android/maps/MapView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1051
    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v7, v7, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/maps/GeoPoint;

    invoke-interface {v4, v7, v6}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 1052
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v7, v7, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-lt v0, v7, :cond_1

    .line 1091
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1092
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1093
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/maps/Overlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v7, v7, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/maps/GeoPoint;

    invoke-interface {v4, v7, v2}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 1057
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-nez v7, :cond_3

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1058
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v8

    if-gez v7, :cond_2

    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    if-lt v7, v8, :cond_2

    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    if-gt v7, v8, :cond_2

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    if-lt v7, v8, :cond_2

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    if-le v7, v8, :cond_3

    .line 1059
    :cond_2
    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v8

    if-gez v7, :cond_c

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    if-lt v7, v8, :cond_c

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    if-gt v7, v8, :cond_c

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    if-lt v7, v8, :cond_c

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    if-gt v7, v8, :cond_c

    .line 1061
    :cond_3
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    if-ge v7, v8, :cond_4

    .line 1064
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 1066
    :cond_4
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_5

    .line 1068
    iget v7, v5, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 1070
    :cond_5
    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    if-ge v7, v8, :cond_6

    .line 1072
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v2, Landroid/graphics/Point;->x:I

    .line 1074
    :cond_6
    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_7

    .line 1076
    iget v7, v5, Landroid/graphics/Rect;->right:I

    iput v7, v2, Landroid/graphics/Point;->x:I

    .line 1078
    :cond_7
    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    if-ge v7, v8, :cond_8

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 1079
    :cond_8
    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    if-le v7, v8, :cond_9

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 1080
    :cond_9
    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    if-ge v7, v8, :cond_a

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iput v7, v2, Landroid/graphics/Point;->y:I

    .line 1081
    :cond_a
    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    if-le v7, v8, :cond_b

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iput v7, v2, Landroid/graphics/Point;->y:I

    .line 1083
    :cond_b
    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1084
    iget v7, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1087
    :cond_c
    iget v7, v2, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 1088
    iget v7, v2, Landroid/graphics/Point;->y:I

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 1052
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method
