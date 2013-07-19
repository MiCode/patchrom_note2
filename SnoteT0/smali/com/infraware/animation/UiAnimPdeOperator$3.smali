.class Lcom/infraware/animation/UiAnimPdeOperator$3;
.super Ljava/lang/Object;
.source "UiAnimPdeOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/animation/UiAnimPdeOperator;->onOrientationChanged(Z)V
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
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPdeOperator$3;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$3;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$3;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$3;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 374
    :cond_0
    return-void
.end method
