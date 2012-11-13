.class Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityNodeProviderImpl"
.end annotation


# static fields
.field private static final UNDEFINED:I = -0x80000000

.field private static final VIRTUAL_VIEW_ID_DECREMENT:I = 0x3

.field private static final VIRTUAL_VIEW_ID_INCREMENT:I = 0x1

.field private static final VIRTUAL_VIEW_ID_INPUT:I = 0x2


# instance fields
.field private mAccessibilityFocusedView:I

.field private final mTempArray:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/widget/NumberPicker;


# direct methods
.method constructor <init>(Landroid/widget/NumberPicker;)V
    .locals 1
    .parameter

    .prologue
    .line 2138
    iput-object p1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 2149
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 2151
    const/high16 v0, -0x8000

    iput v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    return-void
.end method

.method private createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 2542
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 2543
    .local v2, info:Landroid/view/accessibility/AccessibilityNodeInfo;
    const-class v4, Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2544
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;
    invoke-static {v4}, Landroid/widget/NumberPicker;->access$5800(Landroid/widget/NumberPicker;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2545
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 2547
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2548
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2550
    :cond_0
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2551
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2552
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2555
    :cond_1
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2556
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2557
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2558
    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 2559
    .local v0, boundsInParent:Landroid/graphics/Rect;
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2560
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2561
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->isVisibleToUser()Z
    invoke-static {v4}, Landroid/widget/NumberPicker;->access$5900(Landroid/widget/NumberPicker;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 2562
    move-object v1, v0

    .line 2563
    .local v1, boundsInScreen:Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 2564
    .local v3, locationOnScreen:[I
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->getLocationOnScreen([I)V

    .line 2565
    const/4 v4, 0x0

    aget v4, v3, v4

    aget v5, v3, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 2566
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2568
    iget v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq v4, v7, :cond_2

    .line 2569
    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2571
    :cond_2
    iget v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne v4, v7, :cond_3

    .line 2572
    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2574
    :cond_3
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2575
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v4

    iget-object v5, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 2576
    :cond_4
    const/16 v4, 0x1000

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2578
    :cond_5
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v4

    iget-object v5, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v5

    if-le v4, v5, :cond_7

    .line 2579
    :cond_6
    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2583
    :cond_7
    return-object v2
.end method

.method private createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6
    .parameter "virtualViewId"
    .parameter "text"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v5, 0x1

    .line 2508
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 2509
    .local v2, info:Landroid/view/accessibility/AccessibilityNodeInfo;
    const-class v4, Landroid/widget/Button;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2510
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;
    invoke-static {v4}, Landroid/widget/NumberPicker;->access$5600(Landroid/widget/NumberPicker;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2511
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2512
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2513
    invoke-virtual {v2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2514
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2515
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2516
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2517
    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 2518
    .local v0, boundsInParent:Landroid/graphics/Rect;
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2519
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->isVisibleToUser(Landroid/graphics/Rect;)Z
    invoke-static {v4, v0}, Landroid/widget/NumberPicker;->access$5700(Landroid/widget/NumberPicker;Landroid/graphics/Rect;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 2520
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2521
    move-object v1, v0

    .line 2522
    .local v1, boundsInScreen:Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 2523
    .local v3, locationOnScreen:[I
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->getLocationOnScreen([I)V

    .line 2524
    const/4 v4, 0x0

    aget v4, v3, v4

    aget v5, v3, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 2525
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2527
    iget v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq v4, p1, :cond_0

    .line 2528
    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2530
    :cond_0
    iget v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne v4, p1, :cond_1

    .line 2531
    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2533
    :cond_1
    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2534
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2537
    :cond_2
    return-object v2
.end method

.method private createAccessibiltyNodeInfoForInputText()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2495
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2496
    .local v0, info:Landroid/view/accessibility/AccessibilityNodeInfo;
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2497
    iget v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq v1, v2, :cond_0

    .line 2498
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2500
    :cond_0
    iget v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne v1, v2, :cond_1

    .line 2501
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2503
    :cond_1
    return-object v0
.end method

.method private findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .parameter "searchedLowerCase"
    .parameter "virtualViewId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, outResult:Ljava/util/List;,"Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    const/4 v3, 0x2

    .line 2462
    packed-switch p2, :pswitch_data_0

    .line 2492
    :cond_0
    :goto_0
    return-void

    .line 2464
    :pswitch_0
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object v1

    .line 2465
    .local v1, text:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2467
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2471
    .end local v1           #text:Ljava/lang/String;
    :pswitch_1
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v2}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2472
    .local v1, text:Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2474
    invoke-virtual {p0, v3}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2477
    :cond_1
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v2}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2478
    .local v0, contentDesc:Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2480
    invoke-virtual {p0, v3}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2485
    .end local v0           #contentDesc:Ljava/lang/CharSequence;
    .end local v1           #text:Ljava/lang/CharSequence;
    :pswitch_2
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object v1

    .line 2486
    .local v1, text:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2488
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getVirtualDecrementButtonText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2595
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mValue:I
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$6000(Landroid/widget/NumberPicker;)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 2596
    .local v0, value:I
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$6100(Landroid/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2597
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->getWrappedSelectorIndex(I)I
    invoke-static {v1, v0}, Landroid/widget/NumberPicker;->access$6200(Landroid/widget/NumberPicker;I)I

    move-result v0

    .line 2599
    :cond_0
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mMinValue:I
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$6300(Landroid/widget/NumberPicker;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 2600
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$900(Landroid/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;
    invoke-static {v1, v0}, Landroid/widget/NumberPicker;->access$6400(Landroid/widget/NumberPicker;I)Ljava/lang/String;

    move-result-object v1

    .line 2603
    :goto_0
    return-object v1

    .line 2600
    :cond_1
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$900(Landroid/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mMinValue:I
    invoke-static {v2}, Landroid/widget/NumberPicker;->access$6300(Landroid/widget/NumberPicker;)I

    move-result v2

    sub-int v2, v0, v2

    aget-object v1, v1, v2

    goto :goto_0

    .line 2603
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getVirtualIncrementButtonText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2607
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mValue:I
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$6000(Landroid/widget/NumberPicker;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 2608
    .local v0, value:I
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mWrapSelectorWheel:Z
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$6100(Landroid/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2609
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->getWrappedSelectorIndex(I)I
    invoke-static {v1, v0}, Landroid/widget/NumberPicker;->access$6200(Landroid/widget/NumberPicker;I)I

    move-result v0

    .line 2611
    :cond_0
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mMaxValue:I
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$1100(Landroid/widget/NumberPicker;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2612
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$900(Landroid/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;
    invoke-static {v1, v0}, Landroid/widget/NumberPicker;->access$6400(Landroid/widget/NumberPicker;I)Ljava/lang/String;

    move-result-object v1

    .line 2615
    :goto_0
    return-object v1

    .line 2612
    :cond_1
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$900(Landroid/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mMinValue:I
    invoke-static {v2}, Landroid/widget/NumberPicker;->access$6300(Landroid/widget/NumberPicker;)I

    move-result v2

    sub-int v2, v0, v2

    aget-object v1, v1, v2

    goto :goto_0

    .line 2615
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private hasVirtualDecrementButton()Z
    .locals 2

    .prologue
    .line 2587
    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasVirtualIncrementButton()Z
    .locals 2

    .prologue
    .line 2591
    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V
    .locals 3
    .parameter "virtualViewId"
    .parameter "eventType"
    .parameter "text"

    .prologue
    .line 2451
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2452
    .local v0, event:Landroid/view/accessibility/AccessibilityEvent;
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2453
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mContext:Landroid/content/Context;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$5500(Landroid/widget/NumberPicker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2454
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2455
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 2456
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2457
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2, v0}, Landroid/widget/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2458
    return-void
.end method

.method private sendAccessibilityEventForVirtualText(I)V
    .locals 3
    .parameter "eventType"

    .prologue
    .line 2442
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2443
    .local v0, event:Landroid/view/accessibility/AccessibilityEvent;
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2444
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2445
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2446
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2, v0}, Landroid/widget/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2447
    return-void
.end method


# virtual methods
.method public accessibilityFocusSearch(II)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7
    .parameter "direction"
    .parameter "virtualViewId"

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 2356
    sparse-switch p1, :sswitch_data_0

    .line 2418
    :cond_0
    :goto_0
    return-object v1

    .line 2359
    :sswitch_0
    iget v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    sparse-switch v2, :sswitch_data_1

    goto :goto_0

    .line 2361
    :sswitch_1
    invoke-virtual {p0, v3}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 2364
    :sswitch_2
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2365
    invoke-virtual {p0, v6}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 2370
    :cond_1
    :sswitch_3
    invoke-virtual {p0, v5}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 2373
    :sswitch_4
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2374
    invoke-virtual {p0, v4}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 2379
    :cond_2
    :sswitch_5
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2, p1}, Landroid/widget/NumberPicker;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 2380
    .local v0, nextFocus:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 2381
    invoke-virtual {v0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 2389
    .end local v0           #nextFocus:Landroid/view/View;
    :sswitch_6
    iget v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    sparse-switch v2, :sswitch_data_2

    goto :goto_0

    .line 2391
    :sswitch_7
    invoke-virtual {p0, v3}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 2394
    :sswitch_8
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2395
    invoke-virtual {p0, v4}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 2400
    :cond_3
    :sswitch_9
    invoke-virtual {p0, v5}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 2403
    :sswitch_a
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2404
    invoke-virtual {p0, v6}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 2409
    :cond_4
    :sswitch_b
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2, p1}, Landroid/widget/NumberPicker;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 2410
    .restart local v0       #nextFocus:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 2411
    invoke-virtual {v0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 2356
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_6
        0x1002 -> :sswitch_0
        0x1021 -> :sswitch_6
        0x1082 -> :sswitch_0
    .end sparse-switch

    .line 2359
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        -0x1 -> :sswitch_2
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
    .end sparse-switch

    .line 2389
    :sswitch_data_2
    .sparse-switch
        -0x80000000 -> :sswitch_7
        -0x1 -> :sswitch_8
        0x1 -> :sswitch_9
        0x2 -> :sswitch_a
        0x3 -> :sswitch_b
    .end sparse-switch
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8
    .parameter "virtualViewId"

    .prologue
    .line 2155
    packed-switch p1, :pswitch_data_0

    .line 2172
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2157
    :pswitch_1
    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mScrollX:I
    invoke-static {v0}, Landroid/widget/NumberPicker;->access$2800(Landroid/widget/NumberPicker;)I

    move-result v0

    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mScrollY:I
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$2900(Landroid/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mScrollX:I
    invoke-static {v2}, Landroid/widget/NumberPicker;->access$3000(Landroid/widget/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mRight:I
    invoke-static {v3}, Landroid/widget/NumberPicker;->access$3100(Landroid/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mLeft:I
    invoke-static {v4}, Landroid/widget/NumberPicker;->access$3200(Landroid/widget/NumberPicker;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mScrollY:I
    invoke-static {v3}, Landroid/widget/NumberPicker;->access$3300(Landroid/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mBottom:I
    invoke-static {v4}, Landroid/widget/NumberPicker;->access$3400(Landroid/widget/NumberPicker;)I

    move-result v4

    iget-object v5, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mTop:I
    invoke-static {v5}, Landroid/widget/NumberPicker;->access$3500(Landroid/widget/NumberPicker;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    .line 2160
    :pswitch_2
    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mScrollX:I
    invoke-static {v0}, Landroid/widget/NumberPicker;->access$3600(Landroid/widget/NumberPicker;)I

    move-result v3

    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mScrollY:I
    invoke-static {v0}, Landroid/widget/NumberPicker;->access$3700(Landroid/widget/NumberPicker;)I

    move-result v4

    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mScrollX:I
    invoke-static {v0}, Landroid/widget/NumberPicker;->access$3800(Landroid/widget/NumberPicker;)I

    move-result v0

    iget-object v5, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mRight:I
    invoke-static {v5}, Landroid/widget/NumberPicker;->access$3900(Landroid/widget/NumberPicker;)I

    move-result v5

    iget-object v6, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mLeft:I
    invoke-static {v6}, Landroid/widget/NumberPicker;->access$4000(Landroid/widget/NumberPicker;)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I
    invoke-static {v0}, Landroid/widget/NumberPicker;->access$1800(Landroid/widget/NumberPicker;)I

    move-result v0

    iget-object v6, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mSelectionDividerHeight:I
    invoke-static {v6}, Landroid/widget/NumberPicker;->access$4100(Landroid/widget/NumberPicker;)I

    move-result v6

    add-int/2addr v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    .line 2165
    :pswitch_3
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibiltyNodeInfoForInputText()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    .line 2167
    :pswitch_4
    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mScrollX:I
    invoke-static {v0}, Landroid/widget/NumberPicker;->access$4200(Landroid/widget/NumberPicker;)I

    move-result v3

    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mBottomSelectionDividerBottom:I
    invoke-static {v0}, Landroid/widget/NumberPicker;->access$1300(Landroid/widget/NumberPicker;)I

    move-result v0

    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mSelectionDividerHeight:I
    invoke-static {v4}, Landroid/widget/NumberPicker;->access$4100(Landroid/widget/NumberPicker;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mScrollX:I
    invoke-static {v0}, Landroid/widget/NumberPicker;->access$4300(Landroid/widget/NumberPicker;)I

    move-result v0

    iget-object v5, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mRight:I
    invoke-static {v5}, Landroid/widget/NumberPicker;->access$4400(Landroid/widget/NumberPicker;)I

    move-result v5

    iget-object v6, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mLeft:I
    invoke-static {v6}, Landroid/widget/NumberPicker;->access$4500(Landroid/widget/NumberPicker;)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mScrollY:I
    invoke-static {v0}, Landroid/widget/NumberPicker;->access$4600(Landroid/widget/NumberPicker;)I

    move-result v0

    iget-object v6, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mBottom:I
    invoke-static {v6}, Landroid/widget/NumberPicker;->access$4700(Landroid/widget/NumberPicker;)I

    move-result v6

    iget-object v7, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mTop:I
    invoke-static {v7}, Landroid/widget/NumberPicker;->access$4800(Landroid/widget/NumberPicker;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 2155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public findAccessibilityFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .parameter "virtualViewId"

    .prologue
    .line 2351
    iget v0, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .parameter "searched"
    .parameter "virtualViewId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2201
    :goto_0
    return-object v0

    .line 2181
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2182
    .local v1, searchedLowerCase:Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2183
    .local v0, result:Ljava/util/List;,"Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    packed-switch p2, :pswitch_data_0

    .line 2201
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2185
    :pswitch_1
    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, v0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 2187
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 2189
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 2196
    :pswitch_2
    invoke-direct {p0, v1, p2, v0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 2183
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 6
    .parameter "virtualViewId"
    .parameter "action"
    .parameter "arguments"

    .prologue
    const/high16 v5, 0x1

    const v4, 0x8000

    const/high16 v3, -0x8000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2206
    packed-switch p1, :pswitch_data_0

    .line 2346
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 2208
    :pswitch_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2210
    :sswitch_0
    iget v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq v2, p1, :cond_0

    .line 2211
    iput p1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2212
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->requestAccessibilityFocus()Z

    move v0, v1

    .line 2213
    goto :goto_1

    .line 2217
    :sswitch_1
    iget v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne v2, p1, :cond_0

    .line 2218
    iput v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2219
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->clearAccessibilityFocus()V

    move v0, v1

    .line 2220
    goto :goto_1

    .line 2225
    :sswitch_2
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2227
    :cond_1
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->changeValueByOne(Z)V
    invoke-static {v2, v1}, Landroid/widget/NumberPicker;->access$200(Landroid/widget/NumberPicker;Z)V

    move v0, v1

    .line 2228
    goto :goto_1

    .line 2232
    :sswitch_3
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 2234
    :cond_2
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->changeValueByOne(Z)V
    invoke-static {v2, v0}, Landroid/widget/NumberPicker;->access$200(Landroid/widget/NumberPicker;Z)V

    move v0, v1

    .line 2235
    goto :goto_1

    .line 2241
    :pswitch_2
    sparse-switch p2, :sswitch_data_1

    .line 2280
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_1

    .line 2243
    :sswitch_4
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2244
    iget-object v1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v1}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2248
    :sswitch_5
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v2}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2249
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v2}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    move v0, v1

    .line 2250
    goto/16 :goto_1

    .line 2255
    :sswitch_6
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2256
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->showSoftInput()V
    invoke-static {v2}, Landroid/widget/NumberPicker;->access$2600(Landroid/widget/NumberPicker;)V

    move v0, v1

    .line 2257
    goto/16 :goto_1

    .line 2262
    :sswitch_7
    iget v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq v2, p1, :cond_0

    .line 2263
    iput p1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2264
    invoke-virtual {p0, p1, v4}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2266
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v2}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->invalidate()V

    move v0, v1

    .line 2267
    goto/16 :goto_1

    .line 2271
    :sswitch_8
    iget v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne v2, p1, :cond_0

    .line 2272
    iput v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2273
    invoke-virtual {p0, p1, v5}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2275
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mInputText:Landroid/widget/EditText;
    invoke-static {v2}, Landroid/widget/NumberPicker;->access$100(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->invalidate()V

    move v0, v1

    .line 2276
    goto/16 :goto_1

    .line 2285
    :pswitch_3
    sparse-switch p2, :sswitch_data_2

    goto/16 :goto_1

    .line 2287
    :sswitch_9
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2288
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->changeValueByOne(Z)V
    invoke-static {v2, v1}, Landroid/widget/NumberPicker;->access$200(Landroid/widget/NumberPicker;Z)V

    .line 2289
    invoke-virtual {p0, p1, v1}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    move v0, v1

    .line 2291
    goto/16 :goto_1

    .line 2295
    :sswitch_a
    iget v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq v2, p1, :cond_0

    .line 2296
    iput p1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2297
    invoke-virtual {p0, p1, v4}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2299
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    iget-object v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mBottomSelectionDividerBottom:I
    invoke-static {v3}, Landroid/widget/NumberPicker;->access$1300(Landroid/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mRight:I
    invoke-static {v4}, Landroid/widget/NumberPicker;->access$4900(Landroid/widget/NumberPicker;)I

    move-result v4

    iget-object v5, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mBottom:I
    invoke-static {v5}, Landroid/widget/NumberPicker;->access$5000(Landroid/widget/NumberPicker;)I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2300
    goto/16 :goto_1

    .line 2304
    :sswitch_b
    iget v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne v2, p1, :cond_0

    .line 2305
    iput v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2306
    invoke-virtual {p0, p1, v5}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2308
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    iget-object v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mBottomSelectionDividerBottom:I
    invoke-static {v3}, Landroid/widget/NumberPicker;->access$1300(Landroid/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mRight:I
    invoke-static {v4}, Landroid/widget/NumberPicker;->access$5100(Landroid/widget/NumberPicker;)I

    move-result v4

    iget-object v5, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mBottom:I
    invoke-static {v5}, Landroid/widget/NumberPicker;->access$5200(Landroid/widget/NumberPicker;)I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2309
    goto/16 :goto_1

    .line 2315
    :pswitch_4
    sparse-switch p2, :sswitch_data_3

    goto/16 :goto_1

    .line 2317
    :sswitch_c
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2318
    if-ne p1, v1, :cond_3

    move v0, v1

    .line 2319
    .local v0, increment:Z
    :cond_3
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #calls: Landroid/widget/NumberPicker;->changeValueByOne(Z)V
    invoke-static {v2, v0}, Landroid/widget/NumberPicker;->access$200(Landroid/widget/NumberPicker;Z)V

    .line 2320
    invoke-virtual {p0, p1, v1}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    move v0, v1

    .line 2322
    goto/16 :goto_1

    .line 2326
    .end local v0           #increment:Z
    :sswitch_d
    iget v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq v2, p1, :cond_0

    .line 2327
    iput p1, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2328
    invoke-virtual {p0, p1, v4}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2330
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    iget-object v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mRight:I
    invoke-static {v3}, Landroid/widget/NumberPicker;->access$5300(Landroid/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I
    invoke-static {v4}, Landroid/widget/NumberPicker;->access$1800(Landroid/widget/NumberPicker;)I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2331
    goto/16 :goto_1

    .line 2335
    :sswitch_e
    iget v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne v2, p1, :cond_0

    .line 2336
    iput v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2337
    invoke-virtual {p0, p1, v5}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2339
    iget-object v2, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    iget-object v3, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/LinearLayout;->mRight:I
    invoke-static {v3}, Landroid/widget/NumberPicker;->access$5400(Landroid/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Landroid/widget/NumberPicker;

    #getter for: Landroid/widget/NumberPicker;->mTopSelectionDividerTop:I
    invoke-static {v4}, Landroid/widget/NumberPicker;->access$1800(Landroid/widget/NumberPicker;)I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2340
    goto/16 :goto_1

    .line 2206
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 2208
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_3
    .end sparse-switch

    .line 2241
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x10 -> :sswitch_6
        0x40 -> :sswitch_7
        0x80 -> :sswitch_8
    .end sparse-switch

    .line 2285
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_9
        0x40 -> :sswitch_a
        0x80 -> :sswitch_b
    .end sparse-switch

    .line 2315
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_c
        0x40 -> :sswitch_d
        0x80 -> :sswitch_e
    .end sparse-switch
.end method

.method public sendAccessibilityEventForVirtualView(II)V
    .locals 1
    .parameter "virtualViewId"
    .parameter "eventType"

    .prologue
    .line 2422
    packed-switch p1, :pswitch_data_0

    .line 2439
    :cond_0
    :goto_0
    return-void

    .line 2424
    :pswitch_0
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2425
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    goto :goto_0

    .line 2430
    :pswitch_1
    invoke-direct {p0, p2}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualText(I)V

    goto :goto_0

    .line 2433
    :pswitch_2
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2434
    invoke-direct {p0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    goto :goto_0

    .line 2422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
