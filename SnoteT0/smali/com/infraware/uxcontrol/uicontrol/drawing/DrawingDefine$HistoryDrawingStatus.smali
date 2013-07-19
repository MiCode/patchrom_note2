.class public Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingDefine$HistoryDrawingStatus;
.super Ljava/lang/Object;
.source "DrawingDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryDrawingStatus"
.end annotation


# static fields
.field public static final END_OF_PLAYING:I = 0x4

.field public static final NOW_PLAYING:I = 0x2

.field public static final READY_TO_PLAYING:I = 0x1

.field public static final RESTART_PLAYING:I = 0x3

.field public static final STOP_PLAYING:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
