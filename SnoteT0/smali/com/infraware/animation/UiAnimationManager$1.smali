.class Lcom/infraware/animation/UiAnimationManager$1;
.super Ljava/lang/Object;
.source "UiAnimationManager.java"

# interfaces
.implements Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimationManager;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimationManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationManager$1;->this$0:Lcom/infraware/animation/UiAnimationManager;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationManager$1;->this$0:Lcom/infraware/animation/UiAnimationManager;

    iget-object v0, v0, Lcom/infraware/animation/UiAnimationManager;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->resume()V

    .line 237
    return-void
.end method
