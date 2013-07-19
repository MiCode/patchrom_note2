.class Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;
.super Landroid/os/Handler;
.source "UnitedPTERenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/uieffect/pte/UnitedPTERenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;


# direct methods
.method constructor <init>(Lcom/samsung/uieffect/pte/UnitedPTERenderer;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    .line 87
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter "message"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 93
    .local v1, pos:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 117
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 95
    :pswitch_0
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v4, v4, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v5, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-eq v4, v5, :cond_0

    .line 96
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v6, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v5, v6, :cond_1

    :goto_0
    invoke-virtual {v4, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackwardDragging(Z)V

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget v3, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget v4, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setCustomPaging(FFF)V

    .line 100
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 101
    .local v0, msg:Landroid/os/Message;
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 102
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 119
    .end local v0           #msg:Landroid/os/Message;
    :goto_1
    return-void

    :cond_1
    move v2, v3

    .line 96
    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v4, v4, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageTurnDirection:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    sget-object v5, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-eq v4, v5, :cond_3

    .line 109
    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mPageType:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    sget-object v6, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageType;

    if-ne v5, v6, :cond_2

    :goto_2
    invoke-virtual {v4, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackwardDragging(Z)V

    .line 110
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget v3, v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mTapPagingDuration:I

    div-int/lit8 v3, v3, 0x2

    iget v4, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget v5, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->runReleasePaging(IFF)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 109
    goto :goto_2

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTERenderer$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget v3, v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->mTapPagingDuration:I

    iget v4, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget v5, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->runReleasePaging(IFF)V

    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
