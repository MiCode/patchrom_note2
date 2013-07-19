.class public Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;
.super Ljava/lang/Object;
.source "StrokeHistoryThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mActivity:Lcom/infraware/note/UxNoteActivity;

.field private m_nInterval:I

.field private m_oDrawingHandler:Landroid/os/Handler;

.field private m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

.field private m_oStrokeInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oStrokeInfoList:Ljava/util/LinkedList;

    .line 246
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oDrawingHandler:Landroid/os/Handler;

    .line 247
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_nInterval:I

    .line 251
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 252
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oStrokeInfoList:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oDrawingHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)I
    .locals 1
    .parameter

    .prologue
    .line 248
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_nInterval:I

    return v0
.end method


# virtual methods
.method public build()Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
    .locals 2

    .prologue
    .line 284
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;-><init>(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;)V

    return-object v0
.end method

.method public setDrawingHandler(Landroid/os/Handler;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;
    .locals 0
    .parameter "a_oHandler"

    .prologue
    .line 261
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oDrawingHandler:Landroid/os/Handler;

    .line 262
    return-object p0
.end method

.method public setDrawingInterval(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;
    .locals 1
    .parameter "milliseconds"

    .prologue
    .line 273
    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    .line 274
    const/4 p1, 0x7

    .line 278
    :cond_0
    :goto_0
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_nInterval:I

    .line 280
    return-object p0

    .line 275
    :cond_1
    const/16 v0, 0x1f4

    if-le p1, v0, :cond_0

    .line 276
    const/16 p1, 0x1f4

    goto :goto_0
.end method

.method public setNotifyStatusListener(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 267
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    .line 268
    return-object p0
.end method

.method public strokeInfoData(Ljava/util/LinkedList;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)",
            "Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;"
        }
    .end annotation

    .prologue
    .line 255
    .local p1, a_oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oStrokeInfoList:Ljava/util/LinkedList;

    .line 256
    return-object p0
.end method
