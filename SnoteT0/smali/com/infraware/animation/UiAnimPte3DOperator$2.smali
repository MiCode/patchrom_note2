.class Lcom/infraware/animation/UiAnimPte3DOperator$2;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"

# interfaces
.implements Lcom/samsung/uieffect/pte/PTEView$TouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPte3DOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimPte3DOperator;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$2;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "e"

    .prologue
    .line 895
    const-string v0, "anim_pteview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ui : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$2;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", img : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$2;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v2, v2, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    const/4 v0, 0x0

    return v0
.end method
