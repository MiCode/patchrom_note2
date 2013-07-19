.class Lcom/infraware/common/UxSurfaceView$1;
.super Ljava/lang/Object;
.source "UxSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v2, -0xc

    const/4 v6, 0x0

    const/16 v3, 0xc

    .line 167
    const/4 v0, 0x0

    .line 169
    .local v0, needUpdate:Z
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    #getter for: Lcom/infraware/common/UxSurfaceView;->m_bDrawOverScrollY:Z
    invoke-static {v1}, Lcom/infraware/common/UxSurfaceView;->access$0(Lcom/infraware/common/UxSurfaceView;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    #getter for: Lcom/infraware/common/UxSurfaceView;->m_bDrawOverScrollX:Z
    invoke-static {v1}, Lcom/infraware/common/UxSurfaceView;->access$3(Lcom/infraware/common/UxSurfaceView;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 183
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    #getter for: Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I
    invoke-static {v1}, Lcom/infraware/common/UxSurfaceView;->access$1(Lcom/infraware/common/UxSurfaceView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_0

    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    #getter for: Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I
    invoke-static {v1}, Lcom/infraware/common/UxSurfaceView;->access$4(Lcom/infraware/common/UxSurfaceView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v3, :cond_1

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_1
    if-eqz v0, :cond_2

    .line 199
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 200
    :cond_2
    return-void

    .line 173
    :cond_3
    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    #getter for: Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I
    invoke-static {v4}, Lcom/infraware/common/UxSurfaceView;->access$1(Lcom/infraware/common/UxSurfaceView;)I

    move-result v5

    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    #getter for: Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I
    invoke-static {v1}, Lcom/infraware/common/UxSurfaceView;->access$1(Lcom/infraware/common/UxSurfaceView;)I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    :goto_2
    add-int/2addr v1, v5

    #setter for: Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I
    invoke-static {v4, v1}, Lcom/infraware/common/UxSurfaceView;->access$2(Lcom/infraware/common/UxSurfaceView;I)V

    .line 175
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    #getter for: Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I
    invoke-static {v1}, Lcom/infraware/common/UxSurfaceView;->access$1(Lcom/infraware/common/UxSurfaceView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_4

    .line 176
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, v6}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollY(F)V

    .line 179
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v1, v3

    .line 173
    goto :goto_2

    .line 186
    :cond_6
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    #getter for: Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I
    invoke-static {v1}, Lcom/infraware/common/UxSurfaceView;->access$4(Lcom/infraware/common/UxSurfaceView;)I

    move-result v4

    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    #getter for: Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I
    invoke-static {v5}, Lcom/infraware/common/UxSurfaceView;->access$4(Lcom/infraware/common/UxSurfaceView;)I

    move-result v5

    if-lez v5, :cond_8

    :goto_3
    add-int/2addr v2, v4

    #setter for: Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I
    invoke-static {v1, v2}, Lcom/infraware/common/UxSurfaceView;->access$5(Lcom/infraware/common/UxSurfaceView;I)V

    .line 188
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    #getter for: Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I
    invoke-static {v1}, Lcom/infraware/common/UxSurfaceView;->access$4(Lcom/infraware/common/UxSurfaceView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_7

    .line 189
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$1;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, v6}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollX(F)V

    .line 192
    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    move v2, v3

    .line 186
    goto :goto_3
.end method
