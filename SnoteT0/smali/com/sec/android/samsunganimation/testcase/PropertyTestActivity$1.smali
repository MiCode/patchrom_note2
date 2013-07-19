.class Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity$1;
.super Ljava/lang/Object;
.source "PropertyTestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 201
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    new-array v0, v2, [Z

    .line 202
    .local v0, checkedList:[Z
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    check-cast v2, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    invoke-virtual {v2, v0}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->setCheckedList([Z)V

    .line 206
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    check-cast v2, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->runKeyFrameAnimation(I)V

    .line 207
    return-void

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
