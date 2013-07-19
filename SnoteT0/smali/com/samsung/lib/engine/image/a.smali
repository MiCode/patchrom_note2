.class public Lcom/samsung/lib/engine/image/a;
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

    .line 244
    .line 246
    invoke-static {p0}, Lcom/samsung/lib/engine/image/a;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v5

    .line 582
    :goto_0
    :pswitch_0
    return v0

    .line 249
    :cond_0
    const/4 v4, 0x0

    .line 252
    sparse-switch p0, :sswitch_data_0

    move v0, v4

    goto :goto_0

    .line 255
    :sswitch_0
    packed-switch p1, :pswitch_data_0

    .line 267
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Blurring Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 268
    goto :goto_0

    .line 256
    :pswitch_1
    const/4 v0, 0x0

    .line 257
    goto :goto_0

    .line 260
    :pswitch_2
    const/16 v0, 0x4b

    .line 261
    goto :goto_0

    .line 262
    :pswitch_3
    const/16 v0, 0x5f

    .line 263
    goto :goto_0

    .line 264
    :pswitch_4
    const/16 v0, 0x62

    .line 265
    goto :goto_0

    .line 274
    :sswitch_1
    packed-switch p1, :pswitch_data_1

    .line 286
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Mosaic Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 287
    goto :goto_0

    .line 275
    :pswitch_5
    const/4 v0, 0x1

    .line 276
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 278
    goto :goto_0

    .line 279
    :pswitch_7
    const/4 v0, 0x3

    .line 280
    goto :goto_0

    .line 281
    :pswitch_8
    const/4 v0, 0x4

    .line 282
    goto :goto_0

    :pswitch_9
    move v0, v2

    .line 284
    goto :goto_0

    .line 293
    :sswitch_2
    packed-switch p1, :pswitch_data_2

    .line 305
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Sepia Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 306
    goto :goto_0

    .line 294
    :pswitch_a
    const/16 v0, 0x1e

    .line 295
    goto :goto_0

    .line 296
    :pswitch_b
    const/16 v0, 0x28

    .line 297
    goto :goto_0

    .line 300
    :pswitch_c
    const/16 v0, 0x3c

    .line 301
    goto :goto_0

    :pswitch_d
    move v0, v3

    .line 303
    goto :goto_0

    .line 312
    :sswitch_3
    packed-switch p1, :pswitch_data_3

    .line 324
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Vivid Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 325
    goto :goto_0

    .line 313
    :pswitch_e
    const/16 v0, 0x14

    .line 314
    goto :goto_0

    :pswitch_f
    move v0, v3

    .line 316
    goto :goto_0

    .line 317
    :pswitch_10
    const/16 v0, 0x82

    .line 318
    goto :goto_0

    .line 319
    :pswitch_11
    const/16 v0, 0xa0

    .line 320
    goto :goto_0

    .line 321
    :pswitch_12
    const/16 v0, 0xbe

    .line 322
    goto :goto_0

    .line 331
    :sswitch_4
    packed-switch p1, :pswitch_data_4

    .line 343
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Colorize Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 344
    goto :goto_0

    .line 332
    :pswitch_13
    const/16 v0, 0x24

    .line 333
    goto :goto_0

    .line 334
    :pswitch_14
    const/16 v0, 0x6c

    .line 335
    goto :goto_0

    .line 336
    :pswitch_15
    const/16 v0, 0xb4

    .line 337
    goto :goto_0

    .line 338
    :pswitch_16
    const/16 v0, 0xfa

    .line 339
    goto :goto_0

    .line 340
    :pswitch_17
    const/16 v0, 0x136

    .line 341
    goto :goto_0

    .line 350
    :sswitch_5
    packed-switch p1, :pswitch_data_5

    .line 362
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Cartoonize Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 363
    goto/16 :goto_0

    .line 351
    :pswitch_18
    const/4 v0, 0x4

    .line 352
    goto/16 :goto_0

    :pswitch_19
    move v0, v2

    .line 354
    goto/16 :goto_0

    .line 355
    :pswitch_1a
    const/4 v0, 0x6

    .line 356
    goto/16 :goto_0

    .line 357
    :pswitch_1b
    const/4 v0, 0x7

    .line 358
    goto/16 :goto_0

    .line 359
    :pswitch_1c
    const/16 v0, 0x8

    .line 360
    goto/16 :goto_0

    .line 369
    :sswitch_6
    packed-switch p1, :pswitch_data_6

    .line 381
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Bright Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 382
    goto/16 :goto_0

    .line 370
    :pswitch_1d
    const/16 v0, 0x14

    .line 371
    goto/16 :goto_0

    .line 372
    :pswitch_1e
    const/16 v0, 0x28

    .line 373
    goto/16 :goto_0

    .line 374
    :pswitch_1f
    const/16 v0, 0x3c

    .line 375
    goto/16 :goto_0

    .line 376
    :pswitch_20
    const/16 v0, 0x50

    .line 377
    goto/16 :goto_0

    .line 378
    :pswitch_21
    const/16 v0, 0x64

    .line 379
    goto/16 :goto_0

    .line 388
    :sswitch_7
    packed-switch p1, :pswitch_data_7

    .line 400
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Dark Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 401
    goto/16 :goto_0

    .line 389
    :pswitch_22
    const/16 v0, 0x14

    .line 390
    goto/16 :goto_0

    .line 391
    :pswitch_23
    const/16 v0, 0x28

    .line 392
    goto/16 :goto_0

    .line 393
    :pswitch_24
    const/16 v0, 0x3c

    .line 394
    goto/16 :goto_0

    .line 395
    :pswitch_25
    const/16 v0, 0x50

    .line 396
    goto/16 :goto_0

    .line 397
    :pswitch_26
    const/16 v0, 0x64

    .line 398
    goto/16 :goto_0

    .line 407
    :sswitch_8
    packed-switch p1, :pswitch_data_8

    .line 419
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 420
    goto/16 :goto_0

    .line 408
    :pswitch_27
    const/16 v0, 0xa

    .line 409
    goto/16 :goto_0

    .line 410
    :pswitch_28
    const/16 v0, 0x1e

    .line 411
    goto/16 :goto_0

    :pswitch_29
    move v0, v3

    .line 415
    goto/16 :goto_0

    .line 416
    :pswitch_2a
    const/16 v0, 0x5a

    .line 417
    goto/16 :goto_0

    .line 426
    :sswitch_9
    packed-switch p1, :pswitch_data_9

    .line 438
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 439
    goto/16 :goto_0

    .line 427
    :pswitch_2b
    const/16 v0, 0xe

    .line 428
    goto/16 :goto_0

    .line 429
    :pswitch_2c
    const/16 v0, 0xb

    .line 430
    goto/16 :goto_0

    .line 431
    :pswitch_2d
    const/16 v0, 0x8

    .line 432
    goto/16 :goto_0

    :pswitch_2e
    move v0, v2

    .line 434
    goto/16 :goto_0

    :pswitch_2f
    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 445
    :sswitch_a
    packed-switch p1, :pswitch_data_a

    .line 457
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 458
    goto/16 :goto_0

    .line 446
    :pswitch_30
    const/16 v0, 0xe

    .line 447
    goto/16 :goto_0

    .line 448
    :pswitch_31
    const/16 v0, 0xb

    .line 449
    goto/16 :goto_0

    .line 450
    :pswitch_32
    const/16 v0, 0x8

    .line 451
    goto/16 :goto_0

    :pswitch_33
    move v0, v2

    .line 453
    goto/16 :goto_0

    :pswitch_34
    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 464
    :sswitch_b
    packed-switch p1, :pswitch_data_b

    .line 476
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 477
    goto/16 :goto_0

    .line 465
    :pswitch_35
    const/16 v0, 0xe

    .line 466
    goto/16 :goto_0

    .line 467
    :pswitch_36
    const/16 v0, 0xb

    .line 468
    goto/16 :goto_0

    .line 469
    :pswitch_37
    const/16 v0, 0x8

    .line 470
    goto/16 :goto_0

    :pswitch_38
    move v0, v2

    .line 472
    goto/16 :goto_0

    :pswitch_39
    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 483
    :sswitch_c
    packed-switch p1, :pswitch_data_c

    .line 495
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 496
    goto/16 :goto_0

    .line 484
    :pswitch_3a
    const/16 v0, 0xa

    .line 485
    goto/16 :goto_0

    .line 486
    :pswitch_3b
    const/16 v0, 0x1e

    .line 487
    goto/16 :goto_0

    :pswitch_3c
    move v0, v3

    .line 491
    goto/16 :goto_0

    .line 492
    :pswitch_3d
    const/16 v0, 0x5a

    .line 493
    goto/16 :goto_0

    .line 502
    :sswitch_d
    packed-switch p1, :pswitch_data_d

    .line 514
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Sketch Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 515
    goto/16 :goto_0

    .line 503
    :pswitch_3e
    const/16 v0, 0xa

    .line 504
    goto/16 :goto_0

    .line 505
    :pswitch_3f
    const/16 v0, 0x1e

    .line 506
    goto/16 :goto_0

    :pswitch_40
    move v0, v3

    .line 510
    goto/16 :goto_0

    .line 511
    :pswitch_41
    const/16 v0, 0x5a

    .line 512
    goto/16 :goto_0

    .line 521
    :sswitch_e
    packed-switch p1, :pswitch_data_e

    .line 533
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Soft glow Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 534
    goto/16 :goto_0

    .line 522
    :pswitch_42
    const/16 v0, 0xa

    .line 523
    goto/16 :goto_0

    .line 524
    :pswitch_43
    const/16 v0, 0x1e

    .line 525
    goto/16 :goto_0

    :pswitch_44
    move v0, v3

    .line 529
    goto/16 :goto_0

    .line 530
    :pswitch_45
    const/16 v0, 0x5a

    .line 531
    goto/16 :goto_0

    .line 541
    :sswitch_f
    packed-switch p1, :pswitch_data_f

    .line 553
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid Posterize Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 554
    goto/16 :goto_0

    :pswitch_46
    move v0, v2

    .line 543
    goto/16 :goto_0

    .line 544
    :pswitch_47
    const/4 v0, 0x4

    .line 545
    goto/16 :goto_0

    .line 546
    :pswitch_48
    const/4 v0, 0x3

    .line 547
    goto/16 :goto_0

    :pswitch_49
    move v0, v1

    .line 549
    goto/16 :goto_0

    .line 550
    :pswitch_4a
    const/4 v0, 0x1

    .line 551
    goto/16 :goto_0

    .line 561
    :sswitch_10
    packed-switch p1, :pswitch_data_10

    .line 573
    const-string v0, "ImageEffectEngine"

    const-string v1, "Invalid FadedColor Option"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 574
    goto/16 :goto_0

    .line 562
    :pswitch_4b
    const/16 v0, 0x14

    .line 563
    goto/16 :goto_0

    .line 564
    :pswitch_4c
    const/16 v0, 0x28

    .line 565
    goto/16 :goto_0

    .line 566
    :pswitch_4d
    const/16 v0, 0x3c

    .line 567
    goto/16 :goto_0

    .line 568
    :pswitch_4e
    const/16 v0, 0x50

    .line 569
    goto/16 :goto_0

    .line 570
    :pswitch_4f
    const/16 v0, 0x5f

    .line 571
    goto/16 :goto_0

    .line 252
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

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 274
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 293
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 312
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 331
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 350
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 369
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    .line 388
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 407
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    .line 426
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 445
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    .line 464
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    .line 483
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    .line 502
    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_40
        :pswitch_41
    .end packed-switch

    .line 521
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_45
    .end packed-switch

    .line 541
    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
    .end packed-switch

    .line 561
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch
.end method

.method static a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 220
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 221
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

    .line 222
    :cond_0
    const-string v0, "SAMSUNG_SAMMFORMAT"

    .line 239
    :goto_0
    return-object v0

    .line 227
    :cond_1
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 228
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 229
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 230
    :cond_2
    const-string v1, "ImageEffectEngine"

    const-string v2, "Unknown Brand/Manufacturer Device"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 233
    :cond_3
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 234
    const-string v5, "Samsung"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Samsung"

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 235
    const-string v5, "ImageEffectEngine"

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

    .line 239
    :cond_4
    const-string v0, "SAMSUNG_SAMMFORMAT"

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 601
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    .line 602
    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    .line 603
    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    .line 604
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    .line 605
    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    .line 606
    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    .line 607
    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    .line 608
    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    .line 609
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    .line 610
    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    .line 611
    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    .line 612
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    .line 613
    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    .line 614
    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    .line 615
    const/16 v0, 0x47

    if-eq p0, v0, :cond_0

    .line 616
    const/16 v0, 0x48

    if-eq p0, v0, :cond_0

    .line 617
    const/16 v0, 0x49

    if-eq p0, v0, :cond_0

    .line 618
    const/16 v0, 0x4a

    if-eq p0, v0, :cond_0

    .line 619
    const/16 v0, 0x4b

    if-eq p0, v0, :cond_0

    .line 620
    const/16 v0, 0x4c

    if-eq p0, v0, :cond_0

    .line 621
    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 622
    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    .line 623
    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    .line 624
    const/16 v0, 0x67

    if-eq p0, v0, :cond_0

    .line 625
    const/16 v0, 0x68

    if-eq p0, v0, :cond_0

    .line 626
    const/16 v0, 0x69

    if-eq p0, v0, :cond_0

    .line 627
    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    .line 628
    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    .line 629
    const/16 v0, 0x83

    if-eq p0, v0, :cond_0

    .line 630
    const/16 v0, 0x84

    if-eq p0, v0, :cond_0

    .line 631
    const/16 v0, 0x85

    if-eq p0, v0, :cond_0

    .line 632
    const/16 v0, 0x86

    if-eq p0, v0, :cond_0

    .line 633
    const/16 v0, 0x87

    if-eq p0, v0, :cond_0

    .line 634
    const/16 v0, 0x88

    if-eq p0, v0, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 29
    const-string v1, "ImageEffectEngine"

    const-string v2, "Input Bitmap for Alpha Converting Operation is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    return v0

    .line 33
    :cond_0
    if-ltz p1, :cond_1

    const/16 v2, 0xff

    if-le p1, v2, :cond_2

    .line 35
    :cond_1
    const-string v1, "ImageEffectEngine"

    const-string v2, "Input alpha Level is OutofRange"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/samsung/lib/engine/image/a;->c(Landroid/graphics/Bitmap;II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    invoke-static {v0, p1, p2}, Lcom/samsung/lib/engine/image/a;->c(Landroid/graphics/Bitmap;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :cond_0
    return-object v0
.end method

.method static c(Landroid/graphics/Bitmap;II)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-static {}, Lcom/samsung/lib/engine/image/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v2

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->setCheckSupportingModel([CI)V

    .line 81
    invoke-static {p1, p2}, Lcom/samsung/lib/engine/image/a;->a(II)I

    move-result v8

    .line 82
    if-ltz v8, :cond_0

    .line 84
    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    .line 85
    if-nez p0, :cond_2

    .line 87
    const-string v0, "ImageEffectEngine"

    const-string v1, "Input Bitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 93
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 94
    mul-int v0, v3, v7

    new-array v9, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 96
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 98
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 100
    :sswitch_0
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyGray([I[IIII)V

    :goto_1
    move-object v0, p0

    move-object v1, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 202
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 206
    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 103
    :sswitch_1
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applySepia([I[IIII)V

    goto :goto_1

    .line 106
    :sswitch_2
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyBright([I[IIII)V

    goto :goto_1

    .line 109
    :sswitch_3
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyDark([I[IIII)V

    goto :goto_1

    .line 112
    :sswitch_4
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyBlur([I[IIII)V

    goto :goto_1

    .line 115
    :sswitch_5
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyMosaic([I[IIII)V

    goto :goto_1

    .line 118
    :sswitch_6
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyPencilSketch([I[IIII)V

    goto :goto_1

    .line 121
    :sswitch_7
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyPenSketch([I[IIII)V

    goto :goto_1

    .line 124
    :sswitch_8
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyPastelSketch([I[IIII)V

    goto :goto_1

    .line 127
    :sswitch_9
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyColorSketch([I[IIII)V

    goto :goto_1

    .line 130
    :sswitch_a
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyPencilPastelSketch([I[IIII)V

    goto :goto_1

    .line 133
    :sswitch_b
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyPencilColorSketch([I[IIII)V

    goto :goto_1

    .line 136
    :sswitch_c
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyVivid([I[IIII)V

    goto :goto_1

    .line 139
    :sswitch_d
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyColorize([I[IIII)V

    goto :goto_1

    .line 142
    :sswitch_e
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyCartoonize([I[IIII)V

    goto :goto_1

    .line 145
    :sswitch_f
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyVignette([I[IIII)V

    goto :goto_1

    .line 148
    :sswitch_10
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyVintage([I[IIII)V

    goto :goto_1

    .line 151
    :sswitch_11
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyOldPhoto([I[IIII)V

    goto :goto_1

    .line 154
    :sswitch_12
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyPopArt([I[IIII)V

    goto :goto_1

    .line 157
    :sswitch_13
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyRetro([I[IIII)V

    goto :goto_1

    .line 160
    :sswitch_14
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applySunshine([I[IIII)V

    goto :goto_1

    .line 163
    :sswitch_15
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyDownlight([I[IIII)V

    goto :goto_1

    .line 166
    :sswitch_16
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyBluewash([I[IIII)V

    goto :goto_1

    .line 169
    :sswitch_17
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyNostalgia([I[IIII)V

    goto :goto_1

    .line 172
    :sswitch_18
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyYellowglow([I[IIII)V

    goto :goto_1

    .line 175
    :sswitch_19
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyClassic([I[IIII)V

    goto :goto_1

    .line 178
    :sswitch_1a
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applySoftglow([I[IIII)V

    goto :goto_1

    .line 181
    :sswitch_1b
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyMagicPen([I[IIII)V

    goto :goto_1

    .line 184
    :sswitch_1c
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyOilpaint([I[IIII)V

    goto :goto_1

    .line 187
    :sswitch_1d
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyPosterize([I[IIII)V

    goto :goto_1

    .line 190
    :sswitch_1e
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyFusain([I[IIII)V

    goto/16 :goto_1

    .line 193
    :sswitch_1f
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyNegative([I[IIII)V

    goto/16 :goto_1

    .line 196
    :sswitch_20
    invoke-static {v1, v9, v3, v7, v8}, Lcom/samsung/lib/engine/image/ImageEffectEngineJNI;->applyFadedColor([I[IIII)V

    goto/16 :goto_1

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_1f
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x28 -> :sswitch_10
        0x29 -> :sswitch_11
        0x2a -> :sswitch_20
        0x2b -> :sswitch_f
        0x2c -> :sswitch_c
        0x2d -> :sswitch_d
        0x2e -> :sswitch_4
        0x46 -> :sswitch_6
        0x47 -> :sswitch_1e
        0x48 -> :sswitch_7
        0x49 -> :sswitch_8
        0x4a -> :sswitch_9
        0x4b -> :sswitch_a
        0x4c -> :sswitch_b
        0x64 -> :sswitch_13
        0x65 -> :sswitch_14
        0x66 -> :sswitch_15
        0x67 -> :sswitch_16
        0x68 -> :sswitch_17
        0x69 -> :sswitch_18
        0x6a -> :sswitch_1a
        0x82 -> :sswitch_5
        0x83 -> :sswitch_12
        0x84 -> :sswitch_1b
        0x85 -> :sswitch_1c
        0x86 -> :sswitch_1d
        0x87 -> :sswitch_e
        0x88 -> :sswitch_19
    .end sparse-switch
.end method
