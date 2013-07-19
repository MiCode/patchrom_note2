.class public Lcom/samsung/samm/lib/engine/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(II)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/16 v3, 0x46

    const/16 v0, 0x32

    const/4 v2, 0x5

    const/4 v5, -0x1

    .line 1252
    .line 1254
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v5

    .line 1590
    :goto_0
    :pswitch_0
    return v0

    .line 1257
    :cond_0
    const/4 v4, 0x0

    .line 1260
    sparse-switch p0, :sswitch_data_0

    move v0, v4

    goto :goto_0

    .line 1263
    :sswitch_0
    packed-switch p1, :pswitch_data_0

    .line 1275
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Blurring Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1276
    goto :goto_0

    .line 1264
    :pswitch_1
    const/4 v0, 0x0

    .line 1265
    goto :goto_0

    .line 1268
    :pswitch_2
    const/16 v0, 0x4b

    .line 1269
    goto :goto_0

    .line 1270
    :pswitch_3
    const/16 v0, 0x5f

    .line 1271
    goto :goto_0

    .line 1272
    :pswitch_4
    const/16 v0, 0x62

    .line 1273
    goto :goto_0

    .line 1282
    :sswitch_1
    packed-switch p1, :pswitch_data_1

    .line 1294
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Mosaic Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1295
    goto :goto_0

    .line 1283
    :pswitch_5
    const/4 v0, 0x1

    .line 1284
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 1286
    goto :goto_0

    .line 1287
    :pswitch_7
    const/4 v0, 0x3

    .line 1288
    goto :goto_0

    .line 1289
    :pswitch_8
    const/4 v0, 0x4

    .line 1290
    goto :goto_0

    :pswitch_9
    move v0, v2

    .line 1292
    goto :goto_0

    .line 1301
    :sswitch_2
    packed-switch p1, :pswitch_data_2

    .line 1313
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Sepia Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1314
    goto :goto_0

    .line 1302
    :pswitch_a
    const/16 v0, 0x1e

    .line 1303
    goto :goto_0

    .line 1304
    :pswitch_b
    const/16 v0, 0x28

    .line 1305
    goto :goto_0

    .line 1308
    :pswitch_c
    const/16 v0, 0x3c

    .line 1309
    goto :goto_0

    :pswitch_d
    move v0, v3

    .line 1311
    goto :goto_0

    .line 1320
    :sswitch_3
    packed-switch p1, :pswitch_data_3

    .line 1332
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Vivid Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1333
    goto :goto_0

    .line 1321
    :pswitch_e
    const/16 v0, 0x14

    .line 1322
    goto :goto_0

    :pswitch_f
    move v0, v3

    .line 1324
    goto :goto_0

    .line 1325
    :pswitch_10
    const/16 v0, 0x82

    .line 1326
    goto :goto_0

    .line 1327
    :pswitch_11
    const/16 v0, 0xa0

    .line 1328
    goto :goto_0

    .line 1329
    :pswitch_12
    const/16 v0, 0xbe

    .line 1330
    goto :goto_0

    .line 1339
    :sswitch_4
    packed-switch p1, :pswitch_data_4

    .line 1351
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Colorize Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1352
    goto :goto_0

    .line 1340
    :pswitch_13
    const/16 v0, 0x24

    .line 1341
    goto :goto_0

    .line 1342
    :pswitch_14
    const/16 v0, 0x6c

    .line 1343
    goto :goto_0

    .line 1344
    :pswitch_15
    const/16 v0, 0xb4

    .line 1345
    goto :goto_0

    .line 1346
    :pswitch_16
    const/16 v0, 0xfa

    .line 1347
    goto :goto_0

    .line 1348
    :pswitch_17
    const/16 v0, 0x136

    .line 1349
    goto :goto_0

    .line 1358
    :sswitch_5
    packed-switch p1, :pswitch_data_5

    .line 1370
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Cartoonize Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1371
    goto/16 :goto_0

    .line 1359
    :pswitch_18
    const/4 v0, 0x4

    .line 1360
    goto/16 :goto_0

    :pswitch_19
    move v0, v2

    .line 1362
    goto/16 :goto_0

    .line 1363
    :pswitch_1a
    const/4 v0, 0x6

    .line 1364
    goto/16 :goto_0

    .line 1365
    :pswitch_1b
    const/4 v0, 0x7

    .line 1366
    goto/16 :goto_0

    .line 1367
    :pswitch_1c
    const/16 v0, 0x8

    .line 1368
    goto/16 :goto_0

    .line 1377
    :sswitch_6
    packed-switch p1, :pswitch_data_6

    .line 1389
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Bright Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1390
    goto/16 :goto_0

    .line 1378
    :pswitch_1d
    const/16 v0, 0x14

    .line 1379
    goto/16 :goto_0

    .line 1380
    :pswitch_1e
    const/16 v0, 0x28

    .line 1381
    goto/16 :goto_0

    .line 1382
    :pswitch_1f
    const/16 v0, 0x3c

    .line 1383
    goto/16 :goto_0

    .line 1384
    :pswitch_20
    const/16 v0, 0x50

    .line 1385
    goto/16 :goto_0

    .line 1386
    :pswitch_21
    const/16 v0, 0x64

    .line 1387
    goto/16 :goto_0

    .line 1396
    :sswitch_7
    packed-switch p1, :pswitch_data_7

    .line 1408
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Dark Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1409
    goto/16 :goto_0

    .line 1397
    :pswitch_22
    const/16 v0, 0x14

    .line 1398
    goto/16 :goto_0

    .line 1399
    :pswitch_23
    const/16 v0, 0x28

    .line 1400
    goto/16 :goto_0

    .line 1401
    :pswitch_24
    const/16 v0, 0x3c

    .line 1402
    goto/16 :goto_0

    .line 1403
    :pswitch_25
    const/16 v0, 0x50

    .line 1404
    goto/16 :goto_0

    .line 1405
    :pswitch_26
    const/16 v0, 0x64

    .line 1406
    goto/16 :goto_0

    .line 1415
    :sswitch_8
    packed-switch p1, :pswitch_data_8

    .line 1427
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1428
    goto/16 :goto_0

    .line 1416
    :pswitch_27
    const/16 v0, 0xa

    .line 1417
    goto/16 :goto_0

    .line 1418
    :pswitch_28
    const/16 v0, 0x1e

    .line 1419
    goto/16 :goto_0

    :pswitch_29
    move v0, v3

    .line 1423
    goto/16 :goto_0

    .line 1424
    :pswitch_2a
    const/16 v0, 0x5a

    .line 1425
    goto/16 :goto_0

    .line 1434
    :sswitch_9
    packed-switch p1, :pswitch_data_9

    .line 1446
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1447
    goto/16 :goto_0

    .line 1435
    :pswitch_2b
    const/16 v0, 0xe

    .line 1436
    goto/16 :goto_0

    .line 1437
    :pswitch_2c
    const/16 v0, 0xb

    .line 1438
    goto/16 :goto_0

    .line 1439
    :pswitch_2d
    const/16 v0, 0x8

    .line 1440
    goto/16 :goto_0

    :pswitch_2e
    move v0, v2

    .line 1442
    goto/16 :goto_0

    :pswitch_2f
    move v0, v1

    .line 1444
    goto/16 :goto_0

    .line 1453
    :sswitch_a
    packed-switch p1, :pswitch_data_a

    .line 1465
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1466
    goto/16 :goto_0

    .line 1454
    :pswitch_30
    const/16 v0, 0xe

    .line 1455
    goto/16 :goto_0

    .line 1456
    :pswitch_31
    const/16 v0, 0xb

    .line 1457
    goto/16 :goto_0

    .line 1458
    :pswitch_32
    const/16 v0, 0x8

    .line 1459
    goto/16 :goto_0

    :pswitch_33
    move v0, v2

    .line 1461
    goto/16 :goto_0

    :pswitch_34
    move v0, v1

    .line 1463
    goto/16 :goto_0

    .line 1472
    :sswitch_b
    packed-switch p1, :pswitch_data_b

    .line 1484
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1485
    goto/16 :goto_0

    .line 1473
    :pswitch_35
    const/16 v0, 0xe

    .line 1474
    goto/16 :goto_0

    .line 1475
    :pswitch_36
    const/16 v0, 0xb

    .line 1476
    goto/16 :goto_0

    .line 1477
    :pswitch_37
    const/16 v0, 0x8

    .line 1478
    goto/16 :goto_0

    :pswitch_38
    move v0, v2

    .line 1480
    goto/16 :goto_0

    :pswitch_39
    move v0, v1

    .line 1482
    goto/16 :goto_0

    .line 1491
    :sswitch_c
    packed-switch p1, :pswitch_data_c

    .line 1503
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1504
    goto/16 :goto_0

    .line 1492
    :pswitch_3a
    const/16 v0, 0xa

    .line 1493
    goto/16 :goto_0

    .line 1494
    :pswitch_3b
    const/16 v0, 0x1e

    .line 1495
    goto/16 :goto_0

    :pswitch_3c
    move v0, v3

    .line 1499
    goto/16 :goto_0

    .line 1500
    :pswitch_3d
    const/16 v0, 0x5a

    .line 1501
    goto/16 :goto_0

    .line 1510
    :sswitch_d
    packed-switch p1, :pswitch_data_d

    .line 1522
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1523
    goto/16 :goto_0

    .line 1511
    :pswitch_3e
    const/16 v0, 0xa

    .line 1512
    goto/16 :goto_0

    .line 1513
    :pswitch_3f
    const/16 v0, 0x1e

    .line 1514
    goto/16 :goto_0

    :pswitch_40
    move v0, v3

    .line 1518
    goto/16 :goto_0

    .line 1519
    :pswitch_41
    const/16 v0, 0x5a

    .line 1520
    goto/16 :goto_0

    .line 1529
    :sswitch_e
    packed-switch p1, :pswitch_data_e

    .line 1541
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Soft glow Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1542
    goto/16 :goto_0

    .line 1530
    :pswitch_42
    const/16 v0, 0xa

    .line 1531
    goto/16 :goto_0

    .line 1532
    :pswitch_43
    const/16 v0, 0x1e

    .line 1533
    goto/16 :goto_0

    :pswitch_44
    move v0, v3

    .line 1537
    goto/16 :goto_0

    .line 1538
    :pswitch_45
    const/16 v0, 0x5a

    .line 1539
    goto/16 :goto_0

    .line 1549
    :sswitch_f
    packed-switch p1, :pswitch_data_f

    .line 1561
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid Posterize Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1562
    goto/16 :goto_0

    :pswitch_46
    move v0, v2

    .line 1551
    goto/16 :goto_0

    .line 1552
    :pswitch_47
    const/4 v0, 0x4

    .line 1553
    goto/16 :goto_0

    .line 1554
    :pswitch_48
    const/4 v0, 0x3

    .line 1555
    goto/16 :goto_0

    :pswitch_49
    move v0, v1

    .line 1557
    goto/16 :goto_0

    .line 1558
    :pswitch_4a
    const/4 v0, 0x1

    .line 1559
    goto/16 :goto_0

    .line 1569
    :sswitch_10
    packed-switch p1, :pswitch_data_10

    .line 1581
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Invalid FadedColor Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1582
    goto/16 :goto_0

    .line 1570
    :pswitch_4b
    const/16 v0, 0x14

    .line 1571
    goto/16 :goto_0

    .line 1572
    :pswitch_4c
    const/16 v0, 0x28

    .line 1573
    goto/16 :goto_0

    .line 1574
    :pswitch_4d
    const/16 v0, 0x3c

    .line 1575
    goto/16 :goto_0

    .line 1576
    :pswitch_4e
    const/16 v0, 0x50

    .line 1577
    goto/16 :goto_0

    .line 1578
    :pswitch_4f
    const/16 v0, 0x5f

    .line 1579
    goto/16 :goto_0

    .line 1260
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xe -> :sswitch_6
        0xf -> :sswitch_7
        0x2a -> :sswitch_10
        0x2c -> :sswitch_3
        0x2d -> :sswitch_4
        0x2e -> :sswitch_0
        0x46 -> :sswitch_8
        0x48 -> :sswitch_9
        0x49 -> :sswitch_a
        0x4a -> :sswitch_b
        0x4b -> :sswitch_c
        0x4c -> :sswitch_d
        0x6a -> :sswitch_e
        0x82 -> :sswitch_1
        0x86 -> :sswitch_f
        0x87 -> :sswitch_5
    .end sparse-switch

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1282
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1301
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1320
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 1339
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 1358
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 1377
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    .line 1396
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 1415
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    .line 1434
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 1453
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    .line 1472
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    .line 1491
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    .line 1510
    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_40
        :pswitch_41
    .end packed-switch

    .line 1529
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_45
    .end packed-switch

    .line 1549
    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
    .end packed-switch

    .line 1569
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch
.end method

.method public static a(III)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1228
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1229
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "google_sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 1230
    :cond_0
    const-string v0, "SAMSUNG_SAMMFORMAT"

    .line 1247
    :goto_0
    return-object v0

    .line 1235
    :cond_1
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1236
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1237
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 1238
    :cond_2
    const-string v1, "Tool_ImageEffect_Utils"

    const-string v2, "Unknown Brand/Manufacturer Device"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1241
    :cond_3
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1242
    const-string v5, "Samsung"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Samsung"

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 1243
    const-string v5, "Tool_ImageEffect_Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Device("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "), Model("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "), Brand("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), Manufacturer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a Saumsung device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1247
    :cond_4
    const-string v0, "SAMSUNG_SAMMFORMAT"

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1610
    if-eqz p0, :cond_0

    .line 1611
    if-eq p0, v0, :cond_0

    .line 1612
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 1613
    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 1614
    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    .line 1615
    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 1616
    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    .line 1617
    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return v0

    .line 1620
    :cond_1
    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    .line 1621
    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    .line 1622
    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    .line 1623
    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    .line 1624
    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    .line 1625
    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    .line 1626
    const/16 v1, 0x28

    if-eq p0, v1, :cond_0

    .line 1627
    const/16 v1, 0x29

    if-eq p0, v1, :cond_0

    .line 1628
    const/16 v1, 0x2a

    if-eq p0, v1, :cond_0

    .line 1629
    const/16 v1, 0x2b

    if-eq p0, v1, :cond_0

    .line 1630
    const/16 v1, 0x2c

    if-eq p0, v1, :cond_0

    .line 1631
    const/16 v1, 0x2d

    if-eq p0, v1, :cond_0

    .line 1632
    const/16 v1, 0x2e

    if-eq p0, v1, :cond_0

    .line 1633
    const/16 v1, 0x46

    if-eq p0, v1, :cond_0

    .line 1634
    const/16 v1, 0x47

    if-eq p0, v1, :cond_0

    .line 1635
    const/16 v1, 0x48

    if-eq p0, v1, :cond_0

    .line 1636
    const/16 v1, 0x49

    if-eq p0, v1, :cond_0

    .line 1637
    const/16 v1, 0x4a

    if-eq p0, v1, :cond_0

    .line 1638
    const/16 v1, 0x4b

    if-eq p0, v1, :cond_0

    .line 1639
    const/16 v1, 0x4c

    if-eq p0, v1, :cond_0

    .line 1640
    const/16 v1, 0x64

    if-eq p0, v1, :cond_0

    .line 1641
    const/16 v1, 0x65

    if-eq p0, v1, :cond_0

    .line 1642
    const/16 v1, 0x66

    if-eq p0, v1, :cond_0

    .line 1643
    const/16 v1, 0x67

    if-eq p0, v1, :cond_0

    .line 1644
    const/16 v1, 0x68

    if-eq p0, v1, :cond_0

    .line 1645
    const/16 v1, 0x69

    if-eq p0, v1, :cond_0

    .line 1646
    const/16 v1, 0x6a

    if-eq p0, v1, :cond_0

    .line 1647
    const/16 v1, 0x82

    if-eq p0, v1, :cond_0

    .line 1648
    const/16 v1, 0x83

    if-eq p0, v1, :cond_0

    .line 1649
    const/16 v1, 0x84

    if-eq p0, v1, :cond_0

    .line 1650
    const/16 v1, 0x85

    if-eq p0, v1, :cond_0

    .line 1651
    const/16 v1, 0x86

    if-eq p0, v1, :cond_0

    .line 1652
    const/16 v1, 0x87

    if-eq p0, v1, :cond_0

    .line 1653
    const/16 v1, 0x88

    if-eq p0, v1, :cond_0

    .line 1654
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 41
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return v2

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 47
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 49
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 51
    invoke-static {v1, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyGray([III)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 53
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 55
    const/4 v0, 0x0

    check-cast v0, [I

    .line 56
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;I)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 86
    if-nez p0, :cond_0

    .line 88
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_0
    return v2

    .line 92
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 94
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bright Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 100
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 102
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 104
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyBrightVariation([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 106
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 108
    const/4 v0, 0x0

    check-cast v0, [I

    .line 109
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1069
    invoke-static {p0, p1, p2}, Lcom/samsung/samm/lib/engine/image/a;->c(Landroid/graphics/Bitmap;II)Z

    move-result v0

    return v0
.end method

.method static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 1662
    if-nez p0, :cond_0

    .line 1663
    const/16 v0, 0xa

    .line 1679
    :goto_0
    return v0

    .line 1664
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1665
    const/16 v0, 0x2e

    goto :goto_0

    .line 1666
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 1667
    const/16 v0, 0x82

    goto :goto_0

    .line 1668
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 1669
    const/16 v0, 0xb

    goto :goto_0

    .line 1670
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 1671
    const/16 v0, 0xc

    goto :goto_0

    .line 1672
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 1673
    const/16 v0, 0xe

    goto :goto_0

    .line 1674
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 1675
    const/16 v0, 0xf

    goto :goto_0

    .line 1676
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 1677
    const/16 v0, 0x46

    goto :goto_0

    .line 1679
    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1073
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1074
    invoke-static {v0, p1, p2}, Lcom/samsung/samm/lib/engine/image/a;->c(Landroid/graphics/Bitmap;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1075
    const/4 v0, 0x0

    .line 1077
    :cond_0
    return-object v0
.end method

.method static b(Landroid/graphics/Bitmap;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 62
    if-nez p0, :cond_0

    .line 64
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    return v2

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 70
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 72
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 74
    invoke-static {v1, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyNagative([III)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 76
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 78
    const/4 v0, 0x0

    check-cast v0, [I

    .line 79
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static b(Landroid/graphics/Bitmap;I)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 116
    if-nez p0, :cond_0

    .line 118
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    return v2

    .line 122
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 124
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Dark Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 130
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 131
    mul-int/lit8 v8, p1, -0x1

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 133
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 135
    invoke-static {v1, v3, v7, v8}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyBrightVariation([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 137
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 139
    const/4 v0, 0x0

    check-cast v0, [I

    .line 140
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static c(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 557
    if-nez p0, :cond_0

    .line 559
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :goto_0
    return v2

    .line 563
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 564
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 565
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 566
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 568
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 570
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyVignette([I[III)V

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 572
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 574
    check-cast v0, [I

    .line 575
    check-cast v8, [I

    .line 576
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static c(Landroid/graphics/Bitmap;I)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 145
    if-nez p0, :cond_0

    .line 147
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :goto_0
    return v2

    .line 151
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 153
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Sepia Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 158
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 159
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 161
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 163
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applySepia([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 165
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 167
    const/4 v0, 0x0

    check-cast v0, [I

    .line 168
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static c(Landroid/graphics/Bitmap;II)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1083
    invoke-static {}, Lcom/samsung/samm/lib/engine/image/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 1084
    if-nez v1, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return v0

    .line 1086
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1087
    if-eqz v1, :cond_0

    .line 1089
    array-length v2, v1

    invoke-static {v1, v2}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->setCheckSupportingModel([CI)V

    .line 1094
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    .line 1096
    invoke-static {p1}, Lcom/samsung/samm/lib/engine/image/a;->b(I)I

    move-result p1

    .line 1097
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1103
    :cond_2
    invoke-static {p1, p2}, Lcom/samsung/samm/lib/engine/image/a;->a(II)I

    move-result v1

    .line 1104
    if-ltz v1, :cond_0

    .line 1105
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1107
    :sswitch_0
    const/4 v0, 0x1

    .line 1108
    goto :goto_0

    .line 1110
    :sswitch_1
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    .line 1113
    :sswitch_2
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->c(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1116
    :sswitch_3
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->a(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1119
    :sswitch_4
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->b(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1122
    :sswitch_5
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->d(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1125
    :sswitch_6
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->q(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1128
    :sswitch_7
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->f(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1131
    :sswitch_8
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->g(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1134
    :sswitch_9
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->h(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1137
    :sswitch_a
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->i(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1140
    :sswitch_b
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->j(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1143
    :sswitch_c
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->k(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1146
    :sswitch_d
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->l(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1149
    :sswitch_e
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->m(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1152
    :sswitch_f
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->n(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0

    .line 1155
    :sswitch_10
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    .line 1158
    :sswitch_11
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    .line 1161
    :sswitch_12
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->e(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    .line 1164
    :sswitch_13
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->f(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    .line 1167
    :sswitch_14
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1170
    :sswitch_15
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->h(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1173
    :sswitch_16
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->i(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1176
    :sswitch_17
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1179
    :sswitch_18
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->k(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1182
    :sswitch_19
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->l(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1185
    :sswitch_1a
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1188
    :sswitch_1b
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->o(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto/16 :goto_0

    .line 1191
    :sswitch_1c
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->n(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1194
    :sswitch_1d
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->o(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1197
    :sswitch_1e
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->p(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto/16 :goto_0

    .line 1200
    :sswitch_1f
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->p(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1203
    :sswitch_20
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/image/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto/16 :goto_0

    .line 1206
    :sswitch_21
    invoke-static {p0, v1}, Lcom/samsung/samm/lib/engine/image/a;->e(Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto/16 :goto_0

    .line 1105
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_20
        0xe -> :sswitch_3
        0xf -> :sswitch_4
        0x28 -> :sswitch_11
        0x29 -> :sswitch_12
        0x2a -> :sswitch_21
        0x2b -> :sswitch_10
        0x2c -> :sswitch_d
        0x2d -> :sswitch_e
        0x2e -> :sswitch_5
        0x46 -> :sswitch_7
        0x47 -> :sswitch_1f
        0x48 -> :sswitch_8
        0x49 -> :sswitch_9
        0x4a -> :sswitch_a
        0x4b -> :sswitch_b
        0x4c -> :sswitch_c
        0x64 -> :sswitch_14
        0x65 -> :sswitch_15
        0x66 -> :sswitch_16
        0x67 -> :sswitch_17
        0x68 -> :sswitch_18
        0x69 -> :sswitch_19
        0x6a -> :sswitch_1b
        0x82 -> :sswitch_6
        0x83 -> :sswitch_13
        0x84 -> :sswitch_1c
        0x85 -> :sswitch_1d
        0x86 -> :sswitch_1e
        0x87 -> :sswitch_f
        0x88 -> :sswitch_1a
    .end sparse-switch
.end method

.method static d(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 584
    if-nez p0, :cond_0

    .line 586
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :goto_0
    return v2

    .line 590
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 591
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 592
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 593
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 595
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 597
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyVintage([I[III)V

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 599
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 601
    check-cast v0, [I

    .line 602
    check-cast v8, [I

    .line 603
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static d(Landroid/graphics/Bitmap;I)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/16 v0, 0x64

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 175
    if-nez p0, :cond_0

    .line 177
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_0
    return v2

    .line 181
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 183
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Blur Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 188
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 191
    if-ne p1, v0, :cond_3

    const/16 p1, 0x63

    .line 194
    :cond_3
    if-le v3, v7, :cond_4

    div-int/lit8 v0, v7, 0x2

    .line 196
    :goto_1
    rsub-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x2

    div-int v1, v3, v1

    invoke-static {v1, v9, v0}, Lcom/samsung/samm/lib/engine/image/a;->a(III)I

    move-result v10

    .line 198
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 199
    mul-int v0, v3, v7

    new-array v11, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 201
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 202
    const/4 v4, 0x2

    move v0, v2

    .line 203
    :goto_2
    if-lt v0, v4, :cond_5

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 211
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 212
    check-cast v0, [I

    .line 213
    check-cast v8, [I

    move v2, v9

    .line 215
    goto :goto_0

    .line 194
    :cond_4
    div-int/lit8 v0, v3, 0x2

    goto :goto_1

    .line 207
    :cond_5
    invoke-static {v1, v11, v3, v7, v10}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyBlurfast1D([I[IIII)V

    .line 208
    invoke-static {v11, v1, v7, v3, v10}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyBlurfast1D([I[IIII)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static e(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 609
    if-nez p0, :cond_0

    .line 611
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :goto_0
    return v2

    .line 615
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 616
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 617
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 618
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 620
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 622
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyOldPhoto([I[III)V

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 624
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 626
    check-cast v0, [I

    .line 627
    check-cast v8, [I

    .line 628
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static e(Landroid/graphics/Bitmap;I)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 221
    if-nez p0, :cond_0

    .line 223
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_0
    return v2

    .line 227
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 229
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input FadedColor Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 234
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 235
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 236
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 238
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 240
    invoke-static {v1, v9, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyFadedColor([I[IIII)V

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 242
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 244
    check-cast v0, [I

    .line 245
    check-cast v8, [I

    .line 246
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static f(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 634
    if-nez p0, :cond_0

    .line 636
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :goto_0
    return v2

    .line 640
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 641
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 642
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 643
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 645
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 647
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyPopArt([I[III)V

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 649
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 651
    check-cast v0, [I

    .line 652
    check-cast v8, [I

    .line 653
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static f(Landroid/graphics/Bitmap;I)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 253
    if-nez p0, :cond_0

    .line 255
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_0
    return v2

    .line 259
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 261
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Pencil Sketch Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 266
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 267
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 269
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 271
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyPencilSketch([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 273
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 275
    const/4 v0, 0x0

    check-cast v0, [I

    .line 276
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static g(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 686
    if-nez p0, :cond_0

    .line 688
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    :goto_0
    return v2

    .line 692
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 693
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 694
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 695
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 697
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 699
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyRetro([I[III)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 701
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 703
    check-cast v0, [I

    .line 704
    check-cast v8, [I

    .line 705
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static g(Landroid/graphics/Bitmap;I)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 282
    if-nez p0, :cond_0

    .line 284
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_0
    return v2

    .line 288
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 290
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Pen Sketch Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 295
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 296
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 298
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 300
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyPenSketch([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 302
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 304
    const/4 v0, 0x0

    check-cast v0, [I

    .line 305
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static h(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 711
    if-nez p0, :cond_0

    .line 713
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :goto_0
    return v2

    .line 717
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 718
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 719
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 720
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 722
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 724
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applySunshine([I[III)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 726
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 728
    check-cast v0, [I

    .line 729
    check-cast v8, [I

    .line 730
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static h(Landroid/graphics/Bitmap;I)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 311
    if-nez p0, :cond_0

    .line 313
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :goto_0
    return v2

    .line 317
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 319
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Pastel Sketch Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 324
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 326
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 327
    :cond_3
    rem-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 329
    :cond_4
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 331
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v7, v0, :cond_5

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 333
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 334
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyPastelSketch([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 335
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 346
    :goto_1
    const/4 v0, 0x0

    check-cast v0, [I

    move v2, v8

    .line 347
    goto :goto_0

    .line 339
    :cond_5
    invoke-static {p0, v3, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 340
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 341
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyPastelSketch([IIII)V

    .line 342
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_1
.end method

.method static i(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 737
    if-nez p0, :cond_0

    .line 739
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :goto_0
    return v2

    .line 743
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 744
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 745
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 746
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 748
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 750
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyDownlight([I[III)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 752
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 754
    check-cast v0, [I

    .line 755
    check-cast v8, [I

    .line 756
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static i(Landroid/graphics/Bitmap;I)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 353
    if-nez p0, :cond_0

    .line 355
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :goto_0
    return v2

    .line 359
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 361
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Color Sketch Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 366
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 367
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 369
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 371
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyColorSketch([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 373
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 375
    const/4 v0, 0x0

    check-cast v0, [I

    .line 376
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static j(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 764
    if-nez p0, :cond_0

    .line 766
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    :goto_0
    return v2

    .line 770
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 771
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 772
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 773
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 775
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 777
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyBluewash([I[III)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 779
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 781
    check-cast v0, [I

    .line 782
    check-cast v8, [I

    .line 783
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static j(Landroid/graphics/Bitmap;I)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 383
    if-nez p0, :cond_0

    .line 385
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :goto_0
    return v2

    .line 389
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 391
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Pencil Pastel Sketch Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 396
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 398
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 399
    :cond_3
    rem-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 401
    :cond_4
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 403
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v7, v0, :cond_5

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 405
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 406
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyPencilPastelSketch([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 407
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 418
    :goto_1
    const/4 v0, 0x0

    check-cast v0, [I

    move v2, v8

    .line 419
    goto :goto_0

    .line 411
    :cond_5
    invoke-static {p0, v3, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 412
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 413
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyPencilPastelSketch([IIII)V

    .line 414
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_1
.end method

.method static k(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 791
    if-nez p0, :cond_0

    .line 793
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    :goto_0
    return v2

    .line 797
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 798
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 799
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 800
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 802
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 804
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyNostalgia([I[III)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 806
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 808
    check-cast v0, [I

    .line 809
    check-cast v8, [I

    .line 810
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static k(Landroid/graphics/Bitmap;I)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 427
    if-nez p0, :cond_0

    .line 429
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :goto_0
    return v2

    .line 433
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 435
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Pencil Color Sketch Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 440
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 441
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 443
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 445
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyPencilColorSketch([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 447
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 449
    const/4 v0, 0x0

    check-cast v0, [I

    .line 450
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static l(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 817
    if-nez p0, :cond_0

    .line 819
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    :goto_0
    return v2

    .line 823
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 824
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 825
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 826
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 828
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 830
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyYellowglow([I[III)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 832
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 834
    check-cast v0, [I

    .line 835
    check-cast v8, [I

    .line 836
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static l(Landroid/graphics/Bitmap;I)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 456
    if-nez p0, :cond_0

    .line 458
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :goto_0
    return v2

    .line 462
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    .line 464
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Vivid Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 469
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 470
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 472
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 474
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyVivid([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 476
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 478
    const/4 v0, 0x0

    check-cast v0, [I

    .line 479
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static m(Landroid/graphics/Bitmap;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 843
    if-nez p0, :cond_0

    .line 845
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    :goto_0
    return v10

    .line 849
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 850
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 851
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 852
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 854
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 856
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyCartoonize2([I[III)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 858
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 860
    check-cast v0, [I

    .line 861
    check-cast v8, [I

    goto :goto_0
.end method

.method static m(Landroid/graphics/Bitmap;I)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 485
    if-nez p0, :cond_0

    .line 487
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :goto_0
    return v2

    .line 491
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x168

    if-le p1, v0, :cond_2

    .line 493
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Colorize Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 498
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 499
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 501
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 503
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyColorize([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 505
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 507
    const/4 v0, 0x0

    check-cast v0, [I

    .line 508
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static n(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 902
    if-nez p0, :cond_0

    .line 904
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    :goto_0
    return v2

    .line 908
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 909
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 910
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 911
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 913
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 915
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyMagicPen([I[III)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 917
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 919
    check-cast v0, [I

    .line 920
    check-cast v8, [I

    .line 921
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static n(Landroid/graphics/Bitmap;I)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 515
    if-nez p0, :cond_0

    .line 517
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :goto_0
    return v2

    .line 521
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_2

    .line 523
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Cartoonize Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 528
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 530
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 531
    :cond_3
    rem-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 533
    :cond_4
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 535
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v7, v0, :cond_5

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 537
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 538
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyCartoonize([IIII)V

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 539
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 550
    :goto_1
    const/4 v0, 0x0

    check-cast v0, [I

    move v2, v8

    .line 551
    goto :goto_0

    .line 543
    :cond_5
    invoke-static {p0, v3, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 544
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 545
    invoke-static {v1, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyCartoonize([IIII)V

    .line 546
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_1
.end method

.method static o(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 927
    if-nez p0, :cond_0

    .line 929
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    :goto_0
    return v2

    .line 933
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 934
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 935
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 936
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 938
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 940
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyOilpaint([I[III)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 942
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 944
    check-cast v0, [I

    .line 945
    check-cast v8, [I

    .line 946
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static o(Landroid/graphics/Bitmap;I)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 869
    if-nez p0, :cond_0

    .line 871
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    :goto_0
    return v2

    .line 875
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 877
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input SoftGlow Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 882
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 883
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 884
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 885
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 887
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 889
    invoke-static {v1, v9, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applySoftglow([I[IIII)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 891
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 893
    check-cast v0, [I

    .line 894
    check-cast v8, [I

    .line 895
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static p(Landroid/graphics/Bitmap;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 984
    if-nez p0, :cond_0

    .line 986
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :goto_0
    return v2

    .line 990
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 991
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 992
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 993
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 995
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 997
    invoke-static {v1, v9, v3, v7}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applySketch2([I[III)I

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 999
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 1001
    check-cast v0, [I

    .line 1002
    check-cast v8, [I

    .line 1003
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static p(Landroid/graphics/Bitmap;I)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 952
    if-nez p0, :cond_0

    .line 954
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    .line 977
    :goto_0
    return v2

    .line 958
    :cond_0
    if-lt p1, v9, :cond_1

    const/16 v0, 0x8

    if-le p1, v0, :cond_2

    .line 960
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Posterize Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 965
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 966
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 967
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 968
    mul-int v0, v3, v7

    new-array v10, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 970
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 972
    invoke-static {v1, v10, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyPosterize([I[IIII)I

    move-object v0, p0

    move-object v1, v10

    move v4, v2

    move v5, v2

    move v6, v3

    .line 974
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 975
    check-cast v0, [I

    .line 976
    check-cast v8, [I

    move v2, v9

    .line 977
    goto :goto_0
.end method

.method static q(Landroid/graphics/Bitmap;I)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1010
    if-nez p0, :cond_0

    .line 1012
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    :goto_0
    return v2

    .line 1016
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 1018
    :cond_1
    const-string v0, "Tool_ImageEffect_Utils"

    const-string v1, "Input Pixelize Level is OutofRange"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1022
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1023
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1024
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 1025
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 1027
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1029
    invoke-static {v1, v9, v3, v7, p1}, Lcom/samsung/samm/lib/engine/image/ImageEffectEngineJNI;->applyPixelize([I[IIII)V

    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 1031
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v8

    .line 1033
    check-cast v0, [I

    .line 1034
    check-cast v8, [I

    .line 1035
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static r(Landroid/graphics/Bitmap;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1045
    if-nez p0, :cond_0

    .line 1047
    const-string v1, "Tool_ImageEffect_Utils"

    const-string v2, "Input Bitmap for Alpha Converting Operation is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    :goto_0
    return v0

    .line 1051
    :cond_0
    if-ltz p1, :cond_1

    const/16 v2, 0xff

    if-le p1, v2, :cond_2

    .line 1053
    :cond_1
    const-string v1, "Tool_ImageEffect_Utils"

    const-string v2, "Input alpha Level is OutofRange"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1056
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 1057
    goto :goto_0

    .line 1059
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1060
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1061
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1062
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    move v0, v1

    .line 1063
    goto :goto_0
.end method
