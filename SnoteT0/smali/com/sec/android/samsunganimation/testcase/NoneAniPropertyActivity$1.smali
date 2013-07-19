.class Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity$1;
.super Ljava/lang/Object;
.source "NoneAniPropertyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 214
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    new-array v0, v2, [Z

    .line 215
    .local v0, checkedList:[Z
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    check-cast v2, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    invoke-virtual {v2, v0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->setCheckedList([Z)V

    .line 219
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    check-cast v2, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->setNonAnimatableProperties()V

    .line 220
    return-void

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
