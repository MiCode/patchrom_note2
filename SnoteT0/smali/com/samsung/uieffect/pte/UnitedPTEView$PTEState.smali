.class public abstract Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
.super Ljava/lang/Object;
.source "UnitedPTEView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PTEState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;


# direct methods
.method public constructor <init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V
    .locals 0
    .parameter

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract onAnimationEnded()V
.end method

.method abstract onAnimationStart()V
.end method

.method abstract onAutoFlipState()V
.end method

.method abstract onDoingPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
.end method

.method abstract onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method abstract onSingleTap(Landroid/view/MotionEvent;)Z
.end method

.method abstract onTouchDown(Landroid/view/MotionEvent;)V
.end method

.method abstract onTouchMove(Landroid/view/MotionEvent;)V
.end method

.method abstract onTouchUp(Landroid/view/MotionEvent;)V
.end method
