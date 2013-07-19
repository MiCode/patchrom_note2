.class Lcom/infraware/note/UiPostingMailHelper$1;
.super Landroid/os/Handler;
.source "UiPostingMailHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiPostingMailHelper;->createHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiPostingMailHelper;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiPostingMailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    .line 130
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    iget-boolean v0, v0, Lcom/infraware/note/UiPostingMailHelper;->m_bCancelled:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->onCancelled()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$0(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->getTitleProc()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$1(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    iget-boolean v0, v0, Lcom/infraware/note/UiPostingMailHelper;->m_bCancelled:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->onCancelled()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$0(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->getAttachmentsProc()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$2(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    iget-boolean v0, v0, Lcom/infraware/note/UiPostingMailHelper;->m_bCancelled:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->onCancelled()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$0(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->getContactUriProc()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$3(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    iget-boolean v0, v0, Lcom/infraware/note/UiPostingMailHelper;->m_bCancelled:Z

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->onCancelled()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$0(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->getContactTextProc()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$4(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    iget-boolean v0, v0, Lcom/infraware/note/UiPostingMailHelper;->m_bCancelled:Z

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->onCancelled()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$0(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->getContentsProc()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$5(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 174
    :pswitch_5
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    iget-boolean v0, v0, Lcom/infraware/note/UiPostingMailHelper;->m_bCancelled:Z

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->onCancelled()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$0(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/infraware/note/UiPostingMailHelper$1;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->sendMailProc()V
    invoke-static {v0}, Lcom/infraware/note/UiPostingMailHelper;->access$6(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
