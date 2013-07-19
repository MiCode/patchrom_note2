.class Lcom/infraware/animation/UiAnimPte3DOperator$3;
.super Landroid/os/Handler;
.source "UiAnimPte3DOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPte3DOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimPte3DOperator;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    .line 1095
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1099
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1153
    :goto_0
    :pswitch_0
    return-void

    .line 1101
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v2, v2, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1102
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    #calls: Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V
    invoke-static {v1, v3}, Lcom/infraware/animation/UiAnimPte3DOperator;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator;Z)V

    .line 1103
    const-string v1, "anim_pte"

    const-string v2, "2DShow 2: false"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1108
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    goto :goto_0

    .line 1111
    :pswitch_3
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    #calls: Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V
    invoke-static {v1, v5}, Lcom/infraware/animation/UiAnimPte3DOperator;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator;Z)V

    .line 1112
    const-string v1, "anim_pte"

    const-string v2, "2DShow 2: true"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-virtual {v1, v3}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    goto :goto_0

    .line 1116
    :pswitch_4
    const/4 v0, 0x0

    .line 1117
    .local v0, nNewPageNumber:I
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    if-ne v1, v5, :cond_0

    .line 1118
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 1119
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget v2, v2, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    #calls: Lcom/infraware/animation/UiAnimPte3DOperator;->getPrevPageNumber(I)I
    invoke-static {v1, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator;I)I

    move-result v0

    .line 1122
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    #calls: Lcom/infraware/animation/UiAnimPte3DOperator;->startPageNextSound()V
    invoke-static {v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->access$2(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    .line 1128
    :goto_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->requestPCN(II)I

    .line 1130
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    #calls: Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V
    invoke-static {v1, v3}, Lcom/infraware/animation/UiAnimPte3DOperator;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator;Z)V

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 1125
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget v2, v2, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    #calls: Lcom/infraware/animation/UiAnimPte3DOperator;->getNextPageNumber(I)I
    invoke-static {v1, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator;I)I

    move-result v0

    .line 1126
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    #calls: Lcom/infraware/animation/UiAnimPte3DOperator;->startPageNextSound()V
    invoke-static {v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->access$2(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    goto :goto_1

    .line 1135
    .end local v0           #nNewPageNumber:I
    :pswitch_5
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v2, v2, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DRunable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1136
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    if-ne v1, v5, :cond_1

    .line 1137
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->movePrevPage()V

    .line 1141
    :goto_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    goto/16 :goto_0

    .line 1139
    :cond_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$3;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->moveNextPage()V

    goto :goto_2

    .line 1099
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
