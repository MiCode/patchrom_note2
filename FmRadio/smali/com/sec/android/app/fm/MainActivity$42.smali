.class Lcom/sec/android/app/fm/MainActivity$42;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/hardware/motion/MRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/fm/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/fm/MainActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 13595
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity$42;->this$0:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionListener(Landroid/hardware/motion/MREvent;)V
    .locals 4
    .parameter "event"

    .prologue
    .line 13603
    invoke-virtual {p1}, Landroid/hardware/motion/MREvent;->getMotion()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 13605
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$42;->this$0:Lcom/sec/android/app/fm/MainActivity;

    iget-boolean v0, v0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$42;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->mIsOptionsMenuShowing:Z
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$4500(Lcom/sec/android/app/fm/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13607
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$42;->this$0:Lcom/sec/android/app/fm/MainActivity;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$42;->this$0:Lcom/sec/android/app/fm/MainActivity;

    iget-object v0, v0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isRadioSpeakerOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13609
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$42;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$1600(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13611
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$42;->this$0:Lcom/sec/android/app/fm/MainActivity;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity$42;->this$0:Lcom/sec/android/app/fm/MainActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    #setter for: Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;
    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->access$1602(Lcom/sec/android/app/fm/MainActivity;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 13615
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$42;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$1600(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/Toast;

    move-result-object v0

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 13617
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity$42;->this$0:Lcom/sec/android/app/fm/MainActivity;

    #getter for: Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->access$1600(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13625
    :cond_1
    return-void
.end method
