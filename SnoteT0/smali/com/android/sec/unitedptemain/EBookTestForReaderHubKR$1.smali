.class Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$1;
.super Ljava/lang/Object;
.source "EBookTestForReaderHubKR.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;


# direct methods
.method constructor <init>(Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$1;->this$0:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "event"

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$1;->this$0:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mIsPTEViewReady:Z
    invoke-static {v0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->access$0(Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$1;->this$0:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;

    #getter for: Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestView:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;
    invoke-static {v0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->access$1(Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;)Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;->setVisibility(I)V

    .line 162
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
