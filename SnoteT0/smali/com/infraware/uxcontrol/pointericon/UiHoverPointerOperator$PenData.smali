.class public Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;
.super Ljava/lang/Object;
.source "UiHoverPointerOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PenData"
.end annotation


# instance fields
.field public mAlpha:I

.field public mColor:I

.field public mType:I

.field public mWidth:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->this$0:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    return-void
.end method
