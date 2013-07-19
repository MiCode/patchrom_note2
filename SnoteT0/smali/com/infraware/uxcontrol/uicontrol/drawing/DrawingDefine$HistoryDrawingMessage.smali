.class public Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingDefine$HistoryDrawingMessage;
.super Ljava/lang/Object;
.source "DrawingDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryDrawingMessage"
.end annotation


# static fields
.field public static final BEGIN_STROKE:I = 0x2

.field public static final CANCEL_STROKE:I = 0x5

.field public static final DRAW_STROKE:I = 0x3

.field public static final END_STROKE:I = 0x4

.field public static final SET_PEN_SETTING_INFO:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
