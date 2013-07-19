.class Lcom/infraware/note/UiPageEditorActivity$CopyShadowItems;
.super Landroid/view/View$DragShadowBuilder;
.source "UiPageEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiPageEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CopyShadowItems"
.end annotation


# static fields
.field private static final SHADOW_HEIGHT:I = 0xa0

.field private static final SHADOW_WIDTH:I = 0xa0


# instance fields
.field nX:I

.field nY:I

.field final synthetic this$0:Lcom/infraware/note/UiPageEditorActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UiPageEditorActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter "v"

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/infraware/note/UiPageEditorActivity$CopyShadowItems;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    .line 1215
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 1216
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 1228
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    .line 1229
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1
    .parameter "shadowSize"
    .parameter "shadowTouchPoint"

    .prologue
    const/16 v0, 0xa0

    .line 1221
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1223
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 1224
    return-void
.end method
