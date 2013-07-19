.class public Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;
.super Landroid/os/Handler;
.source "ICoEngineInterfacePrev.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/ICoEngineInterfacePrev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HandlerTask"
.end annotation


# static fields
.field private static final RUNTIMER:I


# instance fields
.field private mbAlive:Z

.field final synthetic this$0:Lcom/infraware/evengine/ICoEngineInterfacePrev;


# direct methods
.method protected constructor <init>(Lcom/infraware/evengine/ICoEngineInterfacePrev;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->this$0:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->mbAlive:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->removeMessages(I)V

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->this$0:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    #calls: Lcom/infraware/evengine/ICoEngineInterfacePrev;->ISetPreviewTimerCB()V
    invoke-static {v0}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->access$0(Lcom/infraware/evengine/ICoEngineInterfacePrev;)V

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method setOperationTimer(Z)V
    .locals 3
    .parameter "bStart"

    .prologue
    const/4 v2, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->mbAlive:Z

    .line 110
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_0

    .line 111
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, v2}, Lcom/infraware/evengine/ICoEngineInterfacePrev$HandlerTask;->removeMessages(I)V

    goto :goto_0
.end method
