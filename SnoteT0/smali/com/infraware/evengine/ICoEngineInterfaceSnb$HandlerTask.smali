.class public Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;
.super Landroid/os/Handler;
.source "ICoEngineInterfaceSnb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/ICoEngineInterfaceSnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HandlerTask"
.end annotation


# static fields
.field private static final RUNTIMER:I


# instance fields
.field private mbAlive:Z

.field final synthetic this$0:Lcom/infraware/evengine/ICoEngineInterfaceSnb;


# direct methods
.method protected constructor <init>(Lcom/infraware/evengine/ICoEngineInterfaceSnb;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->this$0:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->mbAlive:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->removeMessages(I)V

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->this$0:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v0, v0, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetSNBImageTimerCB()V

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 125
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

    .line 115
    iput-boolean p1, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->mbAlive:Z

    .line 116
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_0

    .line 117
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, v2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb$HandlerTask;->removeMessages(I)V

    goto :goto_0
.end method
