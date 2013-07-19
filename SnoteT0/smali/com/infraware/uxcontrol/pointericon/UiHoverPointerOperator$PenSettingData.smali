.class Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;
.super Ljava/lang/Object;
.source "UiHoverPointerOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PenSettingData"
.end annotation


# instance fields
.field mIcon:Landroid/graphics/Bitmap;

.field mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

.field final synthetic this$0:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object p1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->this$0:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    .line 41
    iput-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    return-void
.end method
