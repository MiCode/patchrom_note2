.class Lcom/infraware/note/UxNoteActivity$76;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$76;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 7838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "view"
    .parameter "event"

    .prologue
    .line 7842
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 7843
    .local v0, nAction:I
    packed-switch v0, :pswitch_data_0

    .line 7854
    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    return v1

    .line 7850
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$76;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->updateVideoState()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$101(Lcom/infraware/note/UxNoteActivity;)V

    goto :goto_0

    .line 7843
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
