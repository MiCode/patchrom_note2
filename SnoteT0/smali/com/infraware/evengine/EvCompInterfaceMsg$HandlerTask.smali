.class public Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;
.super Landroid/os/Handler;
.source "EvCompInterfaceMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvCompInterfaceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HandlerTask"
.end annotation


# static fields
.field private static final RUNTIMER:I


# instance fields
.field private mbAlive:Z

.field final synthetic this$0:Lcom/infraware/evengine/EvCompInterfaceMsg;


# direct methods
.method protected constructor <init>(Lcom/infraware/evengine/EvCompInterfaceMsg;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->this$0:Lcom/infraware/evengine/EvCompInterfaceMsg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->mbAlive:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->removeMessages(I)V

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->this$0:Lcom/infraware/evengine/EvCompInterfaceMsg;

    iget-object v0, v0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ITimer()V

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 52
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

    .line 40
    iput-boolean p1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->mbAlive:Z

    .line 41
    iget-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->mbAlive:Z

    if-eqz v0, :cond_0

    .line 43
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "EvCompInterfaceMsg"

    const-string v1, "remove timer1"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->removeMessages(I)V

    goto :goto_0
.end method
