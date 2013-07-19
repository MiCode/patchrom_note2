.class Lcom/infraware/animation/UiAnimPte3DOperator$1;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$1;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .parameter "v"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"
    .parameter "oldLeft"
    .parameter "oldTop"
    .parameter "oldRight"
    .parameter "oldBottom"

    .prologue
    .line 878
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$1;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oFrame:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$1;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-eqz v0, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$1;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
