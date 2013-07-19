.class Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;
.super Ljava/lang/Object;
.source "UiEraserSetting.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->initSettingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

.field private final synthetic val$oButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;Landroid/widget/Button;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;->val$oButton:Landroid/widget/Button;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "view"
    .parameter "event"

    .prologue
    const v6, -0xfefeff

    const/4 v5, 0x0

    .line 327
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 341
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 329
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;->val$oButton:Landroid/widget/Button;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 333
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;->val$oButton:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 336
    :pswitch_3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;->val$oButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLeft()I

    move-result v1

    add-int/lit8 v1, v1, -0x21

    int-to-float v1, v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;->val$oButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, -0x21

    int-to-float v2, v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;->val$oButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getRight()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    int-to-float v3, v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;->val$oButton:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getBottom()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 337
    .local v0, rect:Landroid/graphics/RectF;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;->val$oButton:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
