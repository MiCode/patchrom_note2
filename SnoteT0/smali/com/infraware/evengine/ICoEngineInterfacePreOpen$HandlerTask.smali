.class public Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;
.super Landroid/os/Handler;
.source "ICoEngineInterfacePreOpen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/ICoEngineInterfacePreOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HandlerTask"
.end annotation


# static fields
.field private static final RUNTIMER:I


# instance fields
.field private mbAlive:Z

.field final synthetic this$0:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;


# direct methods
.method protected constructor <init>(Lcom/infraware/evengine/ICoEngineInterfacePreOpen;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->this$0:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->mbAlive:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->removeMessages(I)V

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->this$0:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v0, v0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IPreTimer()V

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 102
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

    .line 92
    iput-boolean p1, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->mbAlive:Z

    .line 93
    iget-boolean v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_0

    .line 94
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->removeMessages(I)V

    goto :goto_0
.end method
