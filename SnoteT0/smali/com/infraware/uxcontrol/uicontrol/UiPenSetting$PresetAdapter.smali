.class public Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UiPenSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresetAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "a_nItemViewResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1365
    .local p4, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;>;"
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 1366
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1367
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->context:Landroid/content/Context;

    .line 1368
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    .locals 1
    .parameter

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 1372
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    .line 1373
    .local v6, oItem:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;
    move v2, p1

    .line 1376
    .local v2, index:I
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "layout_inflater"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 1378
    .local v5, oInflater:Landroid/view/LayoutInflater;
    const v10, 0x7f03007b

    const/4 v11, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v5, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1380
    const v10, 0x7f0c0192

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1381
    .local v3, linear:Landroid/widget/LinearLayout;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Preset"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1383
    new-instance v10, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;

    invoke-direct {v10, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    const v10, 0x7f0c0191

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    .line 1409
    .local v9, presetview:Landroid/widget/FrameLayout;
    new-instance v10, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;

    invoke-direct {v10, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;I)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1438
    const/4 v8, 0x0

    .line 1439
    .local v8, presetView:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;
    const/4 v10, 0x5

    new-array v7, v10, [Landroid/graphics/PointF;

    .line 1441
    .local v7, p:[Landroid/graphics/PointF;
    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    packed-switch v10, :pswitch_data_0

    .line 1530
    :goto_0
    :pswitch_0
    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;

    .end local v8           #presetView:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->context:Landroid/content/Context;

    invoke-direct {v8, v10, v7}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;-><init>(Landroid/content/Context;[Landroid/graphics/PointF;)V

    .line 1532
    .restart local v8       #presetView:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1535
    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    invoke-virtual {v8, v10}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setPenAlpha(I)V

    .line 1536
    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    invoke-virtual {v8, v10}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setPenColor(I)V

    .line 1538
    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    invoke-virtual {v8, v10}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setPenWidth(I)V

    .line 1539
    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    invoke-virtual {v8, v10}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setType(I)V

    .line 1541
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setClickable(Z)V

    .line 1542
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setFocusable(Z)V

    .line 1543
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setDuplicateParentStateEnabled(Z)V

    .line 1545
    const v10, 0x7f0c0192

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 1547
    .local v4, linearItem:Landroid/widget/LinearLayout;
    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    packed-switch v10, :pswitch_data_1

    .line 1566
    :goto_1
    :pswitch_1
    const v10, 0x7f0c0193

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1567
    .local v1, delete:Landroid/widget/ImageButton;
    new-instance v10, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    invoke-direct {v10, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;I)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1661
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1662
    return-object p2

    .line 1445
    .end local v1           #delete:Landroid/widget/ImageButton;
    .end local v4           #linearItem:Landroid/widget/LinearLayout;
    :pswitch_2
    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    const/16 v11, 0x32

    if-gt v10, v11, :cond_0

    .line 1447
    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x41f0

    const/high16 v13, 0x427c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1448
    const/4 v10, 0x1

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x420c

    const/high16 v13, 0x4278

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1449
    const/4 v10, 0x2

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4234

    const/high16 v13, 0x4274

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1450
    const/4 v10, 0x3

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x425c

    const/high16 v13, 0x4270

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1451
    const/4 v10, 0x4

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4274

    const/high16 v13, 0x426c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    goto/16 :goto_0

    .line 1455
    :cond_0
    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4220

    const/high16 v13, 0x4270

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1456
    const/4 v10, 0x1

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4228

    const/high16 v13, 0x426c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1457
    const/4 v10, 0x2

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4230

    const/high16 v13, 0x4268

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1458
    const/4 v10, 0x3

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4238

    const/high16 v13, 0x4264

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1459
    const/4 v10, 0x4

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4234

    const/high16 v13, 0x4264

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    goto/16 :goto_0

    .line 1467
    :pswitch_3
    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    const/16 v11, 0x32

    if-gt v10, v11, :cond_1

    .line 1469
    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x41f0

    const/high16 v13, 0x427c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1470
    const/4 v10, 0x1

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x420c

    const/high16 v13, 0x4278

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1471
    const/4 v10, 0x2

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4234

    const/high16 v13, 0x4274

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1472
    const/4 v10, 0x3

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x425c

    const/high16 v13, 0x4270

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1473
    const/4 v10, 0x4

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4274

    const/high16 v13, 0x426c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    goto/16 :goto_0

    .line 1477
    :cond_1
    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4220

    const/high16 v13, 0x4270

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1478
    const/4 v10, 0x1

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x422c

    const/high16 v13, 0x426c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1479
    const/4 v10, 0x2

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4238

    const/high16 v13, 0x4268

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1480
    const/4 v10, 0x3

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4244

    const/high16 v13, 0x4264

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1481
    const/4 v10, 0x4

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4250

    const/high16 v13, 0x4260

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    goto/16 :goto_0

    .line 1487
    :pswitch_4
    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    const/16 v11, 0x20

    if-gt v10, v11, :cond_2

    .line 1489
    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x41a0

    const/high16 v13, 0x427c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1490
    const/4 v10, 0x1

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x41f0

    const/high16 v13, 0x4278

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1491
    const/4 v10, 0x2

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4220

    const/high16 v13, 0x4274

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1492
    const/4 v10, 0x3

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4248

    const/high16 v13, 0x4270

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1493
    const/4 v10, 0x4

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4260

    const/high16 v13, 0x426c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    goto/16 :goto_0

    .line 1496
    :cond_2
    iget v10, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    const/16 v11, 0x32

    if-gt v10, v11, :cond_3

    .line 1498
    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x41f0

    const/high16 v13, 0x4254

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1499
    const/4 v10, 0x1

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4234

    const/high16 v13, 0x4250

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1500
    const/4 v10, 0x2

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x425c

    const/high16 v13, 0x424c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1501
    const/4 v10, 0x3

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4282

    const/high16 v13, 0x4248

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1502
    const/4 v10, 0x4

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x428e

    const/high16 v13, 0x4244

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    goto/16 :goto_0

    .line 1506
    :cond_3
    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x41a0

    const/high16 v13, 0x425c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1507
    const/4 v10, 0x1

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x41f0

    const/high16 v13, 0x4258

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1508
    const/4 v10, 0x2

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x420c

    const/high16 v13, 0x4254

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1509
    const/4 v10, 0x3

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4220

    const/high16 v13, 0x4250

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    .line 1510
    const/4 v10, 0x4

    new-instance v11, Landroid/graphics/PointF;

    const/high16 v12, 0x4234

    const/high16 v13, 0x424c

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v7, v10

    goto/16 :goto_0

    .line 1550
    .restart local v4       #linearItem:Landroid/widget/LinearLayout;
    :pswitch_5
    const v10, 0x7f02034e

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1553
    :pswitch_6
    const v10, 0x7f02034f

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1556
    :pswitch_7
    const v10, 0x7f020352

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1559
    :pswitch_8
    const v10, 0x7f020350

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1562
    :pswitch_9
    const v10, 0x7f020351

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
