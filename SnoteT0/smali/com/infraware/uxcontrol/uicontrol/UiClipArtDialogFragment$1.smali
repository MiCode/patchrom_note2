.class Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;
.super Ljava/lang/Object;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->initClipartItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 311
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiUserClipartHelper;->getFileList(Landroid/app/Activity;)[Ljava/io/File;

    move-result-object v3

    .line 313
    .local v3, mUserClipartList:[Ljava/io/File;
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    .line 314
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$2(Ljava/util/ArrayList;)V

    .line 318
    :goto_0
    array-length v4, v3

    .line 319
    .local v4, nCount:I
    if-lez v4, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 321
    .local v0, bFirstInvalidateOptionsMenu:Z
    array-length v6, v3

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v6, :cond_2

    .line 379
    .end local v0           #bFirstInvalidateOptionsMenu:Z
    :cond_0
    :goto_2
    return-void

    .line 316
    .end local v4           #nCount:I
    :cond_1
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 321
    .restart local v0       #bFirstInvalidateOptionsMenu:Z
    .restart local v4       #nCount:I
    :cond_2
    aget-object v2, v3, v5

    .line 322
    .local v2, mFile:Ljava/io/File;
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->MAX_CLIPART_LIMIT:I
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)I

    move-result v8

    if-le v7, v8, :cond_3

    .line 323
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$1;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 334
    :cond_3
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;)V

    .line 335
    .local v1, mData:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;
    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mFile:Ljava/io/File;

    .line 336
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;

    invoke-direct {v8, p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 361
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 362
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 363
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->access$1()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    if-nez v0, :cond_4

    .line 367
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$3;

    invoke-direct {v8, p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 375
    const/4 v0, 0x1

    .line 321
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method
