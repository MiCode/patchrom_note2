.class Lcom/infraware/note/SNoteScrapbookProbider$1;
.super Landroid/os/Handler;
.source "SNoteScrapbookProbider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/SNoteScrapbookProbider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/SNoteScrapbookProbider;


# direct methods
.method constructor <init>(Lcom/infraware/note/SNoteScrapbookProbider;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/SNoteScrapbookProbider$1;->this$0:Lcom/infraware/note/SNoteScrapbookProbider;

    .line 236
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 240
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/note/SNoteScrapbookProbider$1;->this$0:Lcom/infraware/note/SNoteScrapbookProbider;

    #calls: Lcom/infraware/note/SNoteScrapbookProbider;->getTempImagePath()Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/SNoteScrapbookProbider;->access$0(Lcom/infraware/note/SNoteScrapbookProbider;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 242
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/SNote;->setScraping(Z)V

    .line 244
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 267
    :pswitch_0
    return-void

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
