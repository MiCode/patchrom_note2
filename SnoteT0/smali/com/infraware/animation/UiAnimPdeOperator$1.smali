.class Lcom/infraware/animation/UiAnimPdeOperator$1;
.super Ljava/lang/Object;
.source "UiAnimPdeOperator.java"

# interfaces
.implements Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPdeOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimPdeOperator;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPdeOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(ILandroid/graphics/Bitmap;)V
    .locals 9
    .parameter "a_nParam"
    .parameter "a_oBitmap"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 152
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget v3, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    if-ne v3, p1, :cond_2

    .line 153
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iput-boolean v8, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestCurrent:Z

    .line 154
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget v4, v4, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget v5, v5, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    .line 155
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    .local v0, canvas:Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 157
    .local v2, paint:Landroid/graphics/Paint;
    invoke-virtual {v0, p2, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 159
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-boolean v3, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    if-eqz v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v3, v8}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 161
    .local v1, cv:Landroid/graphics/Bitmap;
    invoke-virtual {v0, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    .end local v1           #cv:Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-boolean v3, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestCurrent:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-boolean v3, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestNext:Z

    if-nez v3, :cond_1

    .line 172
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v4, v4, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v5, v5, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    #calls: Lcom/infraware/animation/UiAnimPdeOperator;->initModel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    invoke-static {v3, v4, v5}, Lcom/infraware/animation/UiAnimPdeOperator;->access$0(Lcom/infraware/animation/UiAnimPdeOperator;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 175
    :cond_1
    return-void

    .line 164
    .end local v0           #canvas:Landroid/graphics/Canvas;
    .end local v2           #paint:Landroid/graphics/Paint;
    :cond_2
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iput-boolean v8, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestNext:Z

    .line 165
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget v4, v4, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget v5, v5, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    .line 166
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator$1;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .restart local v0       #canvas:Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 168
    .restart local v2       #paint:Landroid/graphics/Paint;
    invoke-virtual {v0, p2, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
