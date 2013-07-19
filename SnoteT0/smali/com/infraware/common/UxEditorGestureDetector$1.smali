.class Lcom/infraware/common/UxEditorGestureDetector$1;
.super Landroid/os/Handler;
.source "UxEditorGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxEditorGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxEditorGestureDetector;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxEditorGestureDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxEditorGestureDetector$1;->this$0:Lcom/infraware/common/UxEditorGestureDetector;

    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector$1;->this$0:Lcom/infraware/common/UxEditorGestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch -0x10c
        :pswitch_0
    .end packed-switch
.end method
