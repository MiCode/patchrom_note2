.class Lcom/samsung/uieffect/pte/UnitedPTEView$1;
.super Landroid/os/Handler;
.source "UnitedPTEView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;


# direct methods
.method constructor <init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    .line 143
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    iput v1, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevWidth:I

    .line 148
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    iput v1, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPrevHeight:I

    .line 149
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mWidth:I

    .line 150
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mHeight:I

    .line 151
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->relayOut()V

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mUpdateListener:Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$0(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$1;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mUpdateListener:Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$0(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;->onUpdateFinished()V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
