.class public Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;
.super Ljava/lang/Object;
.source "UiPenSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PenData"
.end annotation


# instance fields
.field public presetAlpha:I

.field public presetColor:I

.field public presetType:I

.field public presetWidth:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
