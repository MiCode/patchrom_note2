.class Lcom/android/sec/unitedptemain/EBookTestForSNote$1;
.super Landroid/os/Handler;
.source "EBookTestForSNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/sec/unitedptemain/EBookTestForSNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;


# direct methods
.method constructor <init>(Lcom/android/sec/unitedptemain/EBookTestForSNote;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote$1;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    .line 70
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const/4 v3, 0x1

    .line 75
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote$1;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$0(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    .local v0, bitmapList:[Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote$1;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$1(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/widget/ImageView;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote$1;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mLastAnimationType:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;
    invoke-static {v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$2(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    move-result-object v1

    sget-object v2, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->PAGING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne v1, v2, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote$1;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    #calls: Lcom/android/sec/unitedptemain/EBookTestForSNote;->showImageViewLayer(Z)V
    invoke-static {v1, v3}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$3(Lcom/android/sec/unitedptemain/EBookTestForSNote;Z)V

    .line 82
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote$1;->this$0:Lcom/android/sec/unitedptemain/EBookTestForSNote;

    const/4 v2, 0x0

    #setter for: Lcom/android/sec/unitedptemain/EBookTestForSNote;->mShowPTEView:Z
    invoke-static {v1, v2}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->access$4(Lcom/android/sec/unitedptemain/EBookTestForSNote;Z)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
