.class Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPte3DOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageState"
.end annotation


# static fields
.field static final STATE_IMG_NONE:I = 0x0

.field static final STATE_IMG_REQUEST:I = 0x1

.field static final STATE_IMG_RESPONSE:I = 0x2

.field static final STATE_IMG_SETTED:I = 0x4

.field static final STATE_IMG_SETTING:I = 0x3


# instance fields
.field m_nCenterPageIndex:I

.field m_nState:I

.field final synthetic this$0:Lcom/infraware/animation/UiAnimPte3DOperator;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 1
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->m_nState:I

    .line 321
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->m_nCenterPageIndex:I

    return-void
.end method


# virtual methods
.method getState()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->m_nState:I

    return v0
.end method

.method reset()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 332
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->m_nCenterPageIndex:I

    .line 333
    return-void
.end method

.method setState(I)V
    .locals 3
    .parameter "a_nState"

    .prologue
    .line 327
    const-string v0, "anim_local_ImageState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iput p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->m_nState:I

    .line 329
    return-void
.end method
