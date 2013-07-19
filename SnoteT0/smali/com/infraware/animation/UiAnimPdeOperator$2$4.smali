.class Lcom/infraware/animation/UiAnimPdeOperator$2$4;
.super Ljava/lang/Object;
.source "UiAnimPdeOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/animation/UiAnimPdeOperator$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPdeOperator$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$4;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$4;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$4;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$4;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v0}, Lcom/sec/adv/effect/delete/GLDeleteView;->setStopState()V

    .line 313
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$4;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    .line 314
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$4;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$4;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    invoke-interface {v0}, Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;->onAnimationEnd()V

    .line 317
    :cond_0
    return-void
.end method
