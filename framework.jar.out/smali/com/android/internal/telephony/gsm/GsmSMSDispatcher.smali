.class public final Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;
.super Lcom/android/internal/telephony/SMSDispatcher;
.source "GsmSMSDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;,
        Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;
    }
.end annotation


# static fields
.field private static DBG:Z = false

.field private static final EVENT_NEW_BROADCAST_SMS:I = 0x65

.field private static final EVENT_NEW_SMS_STATUS_REPORT:I = 0x64

.field private static final EVENT_WRITE_SMS_COMPLETE:I = 0x66

.field static final IMEI_SECRET_CHAR_UTF_16_HEX:Ljava/lang/String; = "0x00C6"

.field static final IMEI_SECRET_CHAR_UTF_8_HEX:Ljava/lang/String; = "C6"

.field static final IMEI_SPACE_CHAR_UTF_16_HEX:Ljava/lang/String; = "0x0020"

.field static final IMEI_SPACE_CHAR_UTF_8_DEC:Ljava/lang/String; = "20"

.field static final IMEI_SPACE_CHAR_UTF_8_HEX:Ljava/lang/String; = "0x20"

.field static final IMEI_TRIGGER:Ljava/lang/String; = "TRIGGER"

.field static final IMEI_VNCHANGE:Ljava/lang/String; = "VNCHANGE"

.field private static SMSC_ADDRESS_LENGTH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GsmSmsDispatcher"

.field private static final hexDigitChars:Ljava/lang/String; = "0123456789abcdef"


# instance fields
.field private final mDataDownloadHandler:Lcom/android/internal/telephony/gsm/UsimDataDownloadHandler;

.field private mDuplicateFilter:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;

.field private final mSmsCbPageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;",
            "[[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x15

    sput v0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->SMSC_ADDRESS_LENGTH:I

    .line 106
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->DBG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/telephony/PhoneBase;Lcom/android/internal/telephony/SmsStorageMonitor;Lcom/android/internal/telephony/SmsUsageMonitor;)V
    .locals 3
    .parameter "phone"
    .parameter "storageMonitor"
    .parameter "usageMonitor"

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/telephony/SMSDispatcher;-><init>(Lcom/android/internal/telephony/PhoneBase;Lcom/android/internal/telephony/SmsStorageMonitor;Lcom/android/internal/telephony/SmsUsageMonitor;)V

    .line 1248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->mSmsCbPageMap:Ljava/util/HashMap;

    .line 113
    new-instance v0, Lcom/android/internal/telephony/gsm/UsimDataDownloadHandler;

    iget-object v1, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    invoke-direct {v0, v1}, Lcom/android/internal/telephony/gsm/UsimDataDownloadHandler;-><init>(Lcom/android/internal/telephony/CommandsInterface;)V

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->mDataDownloadHandler:Lcom/android/internal/telephony/gsm/UsimDataDownloadHandler;

    .line 114
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/android/internal/telephony/CommandsInterface;->setOnNewGsmSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v1, 0x64

    invoke-interface {v0, p0, v1, v2}, Lcom/android/internal/telephony/CommandsInterface;->setOnSmsStatus(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v1, 0x65

    invoke-interface {v0, p0, v1, v2}, Lcom/android/internal/telephony/CommandsInterface;->setOnNewGsmBroadcastSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v1, 0xa

    invoke-interface {v0, p0, v1, v2}, Lcom/android/internal/telephony/CommandsInterface;->setOnSmsDeviceReady(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;-><init>(Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;)V

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->mDuplicateFilter:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;

    .line 125
    return-void
.end method

.method private getSmsHeaderKTReadConfirm(I)Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;
    .locals 4
    .parameter "readConfim"

    .prologue
    const/4 v3, 0x1

    .line 582
    new-instance v0, Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;

    invoke-direct {v0}, Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;-><init>()V

    .line 583
    .local v0, ktReadConfirm:Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;
    const/16 v2, 0x44

    iput v2, v0, Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;->id:I

    .line 584
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x8c

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 589
    .local v1, outStream:Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 591
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 597
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 598
    iput p1, v0, Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;->readConfirmID:I

    .line 599
    return-object v0
.end method

.method private getSmsHeaderMiscElt(Ljava/lang/String;)Lcom/android/internal/telephony/SmsHeader$MiscElt;
    .locals 7
    .parameter "sendAddr"

    .prologue
    const/4 v4, 0x0

    .line 557
    new-instance v0, Lcom/android/internal/telephony/SmsHeader$MiscElt;

    invoke-direct {v0}, Lcom/android/internal/telephony/SmsHeader$MiscElt;-><init>()V

    .line 558
    .local v0, miscElt:Lcom/android/internal/telephony/SmsHeader$MiscElt;
    const/16 v3, 0x22

    iput v3, v0, Lcom/android/internal/telephony/SmsHeader$MiscElt;->id:I

    .line 559
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8c

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 563
    .local v1, outStream:Ljava/io/ByteArrayOutputStream;
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCD(Ljava/lang/String;)[B

    move-result-object v2

    .line 566
    .local v2, saBytes:[B
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v5, v3, 0x2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xf0

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    :goto_0
    sub-int v3, v5, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 570
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 572
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, v0, Lcom/android/internal/telephony/SmsHeader$MiscElt;->data:[B

    .line 574
    return-object v0

    :cond_0
    move v3, v4

    .line 566
    goto :goto_0
.end method

.method private handleBroadcastSms(Landroid/os/AsyncResult;)V
    .locals 20
    .parameter "ar"

    .prologue
    .line 1257
    :try_start_0
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [B

    move-object/from16 v0, v18

    check-cast v0, [B

    move-object/from16 v17, v0

    .line 1273
    .local v17, receivedPdu:[B
    new-instance v6, Lcom/android/internal/telephony/gsm/SmsCbHeader;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lcom/android/internal/telephony/gsm/SmsCbHeader;-><init>([B)V

    .line 1274
    .local v6, header:Lcom/android/internal/telephony/gsm/SmsCbHeader;
    const-string v18, "gsm.operator.numeric"

    invoke-static/range {v18 .. v18}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1275
    .local v16, plmn:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/telephony/SMSDispatcher;->mPhone:Lcom/android/internal/telephony/Phone;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/android/internal/telephony/Phone;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 1276
    .local v2, cellLocation:Landroid/telephony/gsm/GsmCellLocation;
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v11

    .line 1277
    .local v11, lac:I
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    .line 1280
    .local v3, cid:I
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getGeographicalScope()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    .line 1292
    :pswitch_0
    new-instance v12, Landroid/telephony/SmsCbLocation;

    move-object/from16 v0, v16

    invoke-direct {v12, v0}, Landroid/telephony/SmsCbLocation;-><init>(Ljava/lang/String;)V

    .line 1297
    .local v12, location:Landroid/telephony/SmsCbLocation;
    :goto_0
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getNumberOfPages()I

    move-result v14

    .line 1298
    .local v14, pageCount:I
    const/16 v18, 0x1

    move/from16 v0, v18

    if-le v14, v0, :cond_7

    .line 1300
    new-instance v4, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;

    invoke-direct {v4, v6, v12}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;-><init>(Lcom/android/internal/telephony/gsm/SmsCbHeader;Landroid/telephony/SmsCbLocation;)V

    .line 1303
    .local v4, concatInfo:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->mSmsCbPageMap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[B

    .line 1305
    .local v15, pdus:[[B
    if-nez v15, :cond_0

    .line 1308
    new-array v15, v14, [[B

    .line 1310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->mSmsCbPageMap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    :cond_0
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getPageIndex()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    aput-object v17, v15, v18

    .line 1316
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    array-length v0, v15

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v7, v0, :cond_3

    .line 1317
    aget-object v18, v15, v7

    if-nez v18, :cond_2

    .line 1351
    .end local v2           #cellLocation:Landroid/telephony/gsm/GsmCellLocation;
    .end local v3           #cid:I
    .end local v4           #concatInfo:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;
    .end local v6           #header:Lcom/android/internal/telephony/gsm/SmsCbHeader;
    .end local v7           #i:I
    .end local v11           #lac:I
    .end local v12           #location:Landroid/telephony/SmsCbLocation;
    .end local v14           #pageCount:I
    .end local v15           #pdus:[[B
    .end local v16           #plmn:Ljava/lang/String;
    .end local v17           #receivedPdu:[B
    :cond_1
    :goto_2
    return-void

    .line 1282
    .restart local v2       #cellLocation:Landroid/telephony/gsm/GsmCellLocation;
    .restart local v3       #cid:I
    .restart local v6       #header:Lcom/android/internal/telephony/gsm/SmsCbHeader;
    .restart local v11       #lac:I
    .restart local v16       #plmn:Ljava/lang/String;
    .restart local v17       #receivedPdu:[B
    :pswitch_1
    new-instance v12, Landroid/telephony/SmsCbLocation;

    const/16 v18, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-direct {v12, v0, v11, v1}, Landroid/telephony/SmsCbLocation;-><init>(Ljava/lang/String;II)V

    .line 1283
    .restart local v12       #location:Landroid/telephony/SmsCbLocation;
    goto :goto_0

    .line 1287
    .end local v12           #location:Landroid/telephony/SmsCbLocation;
    :pswitch_2
    new-instance v12, Landroid/telephony/SmsCbLocation;

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v11, v3}, Landroid/telephony/SmsCbLocation;-><init>(Ljava/lang/String;II)V

    .line 1288
    .restart local v12       #location:Landroid/telephony/SmsCbLocation;
    goto :goto_0

    .line 1316
    .restart local v4       #concatInfo:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;
    .restart local v7       #i:I
    .restart local v14       #pageCount:I
    .restart local v15       #pdus:[[B
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1324
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->mSmsCbPageMap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .end local v4           #concatInfo:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;
    .end local v7           #i:I
    :goto_3
    invoke-static {v6, v12, v15}, Lcom/android/internal/telephony/gsm/GsmSmsCbMessage;->createSmsCbMessage(Lcom/android/internal/telephony/gsm/SmsCbHeader;Landroid/telephony/SmsCbLocation;[[B)Landroid/telephony/SmsCbMessage;

    move-result-object v13

    .line 1332
    .local v13, message:Landroid/telephony/SmsCbMessage;
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->isEmergencyMessage()Z

    move-result v9

    .line 1333
    .local v9, isEmergencyMessage:Z
    iget v0, v6, Lcom/android/internal/telephony/gsm/SmsCbHeader;->messageIdentifier:I

    move/from16 v18, v0

    const/16 v19, 0x3e8

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_4

    if-eqz v9, :cond_5

    .line 1334
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->dispatchBroadcastMessage(Landroid/telephony/SmsCbMessage;)V

    .line 1339
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->mSmsCbPageMap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1341
    .local v10, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;>;"
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1342
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;

    .line 1344
    .local v8, info:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;
    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v11, v3}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;->matchesLocation(Ljava/lang/String;II)Z

    move-result v18

    if-nez v18, :cond_6

    .line 1345
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1348
    .end local v2           #cellLocation:Landroid/telephony/gsm/GsmCellLocation;
    .end local v3           #cid:I
    .end local v6           #header:Lcom/android/internal/telephony/gsm/SmsCbHeader;
    .end local v8           #info:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;
    .end local v9           #isEmergencyMessage:Z
    .end local v10           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$SmsCbConcatInfo;>;"
    .end local v11           #lac:I
    .end local v12           #location:Landroid/telephony/SmsCbLocation;
    .end local v13           #message:Landroid/telephony/SmsCbMessage;
    .end local v14           #pageCount:I
    .end local v15           #pdus:[[B
    .end local v16           #plmn:Ljava/lang/String;
    .end local v17           #receivedPdu:[B
    :catch_0
    move-exception v5

    .line 1349
    .local v5, e:Ljava/lang/RuntimeException;
    const-string v18, "GsmSmsDispatcher"

    const-string v19, "Error in decoding SMS CB pdu"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1327
    .end local v5           #e:Ljava/lang/RuntimeException;
    .restart local v2       #cellLocation:Landroid/telephony/gsm/GsmCellLocation;
    .restart local v3       #cid:I
    .restart local v6       #header:Lcom/android/internal/telephony/gsm/SmsCbHeader;
    .restart local v11       #lac:I
    .restart local v12       #location:Landroid/telephony/SmsCbLocation;
    .restart local v14       #pageCount:I
    .restart local v16       #plmn:Ljava/lang/String;
    .restart local v17       #receivedPdu:[B
    :cond_7
    const/16 v18, 0x1

    :try_start_1
    move/from16 v0, v18

    new-array v15, v0, [[B

    .line 1328
    .restart local v15       #pdus:[[B
    const/16 v18, 0x0

    aput-object v17, v15, v18
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private handleStatusReport(Landroid/os/AsyncResult;)V
    .locals 12
    .parameter "ar"

    .prologue
    const/4 v11, 0x1

    .line 302
    iget-object v5, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 303
    .local v5, pduString:Ljava/lang/String;
    invoke-static {v5}, Lcom/android/internal/telephony/gsm/SmsMessage;->newFromCDS(Ljava/lang/String;)Lcom/android/internal/telephony/gsm/SmsMessage;

    move-result-object v6

    .line 305
    .local v6, sms:Lcom/android/internal/telephony/gsm/SmsMessage;
    if-eqz v6, :cond_2

    .line 306
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->getStatus()I

    move-result v7

    .line 307
    .local v7, tpStatus:I
    iget v4, v6, Lcom/android/internal/telephony/SmsMessageBase;->messageRef:I

    .line 308
    .local v4, messageRef:I
    const/4 v2, 0x0

    .local v2, i:I
    iget-object v9, p0, Lcom/android/internal/telephony/SMSDispatcher;->deliveryPendingList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, count:I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 309
    iget-object v9, p0, Lcom/android/internal/telephony/SMSDispatcher;->deliveryPendingList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;

    .line 310
    .local v8, tracker:Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;
    iget v9, v8, Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;->mMessageRef:I

    if-ne v9, v4, :cond_3

    .line 312
    const/16 v9, 0x40

    if-ge v7, v9, :cond_0

    const/16 v9, 0x20

    if-ge v7, v9, :cond_1

    .line 313
    :cond_0
    iget-object v9, p0, Lcom/android/internal/telephony/SMSDispatcher;->deliveryPendingList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 315
    :cond_1
    iget-object v3, v8, Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;->mDeliveryIntent:Landroid/app/PendingIntent;

    .line 316
    .local v3, intent:Landroid/app/PendingIntent;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 317
    .local v1, fillIn:Landroid/content/Intent;
    const-string/jumbo v9, "pdu"

    invoke-static {v5}, Lcom/android/internal/telephony/IccUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 318
    const-string v9, "format"

    const-string v10, "3gpp"

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    :try_start_0
    iget-object v9, p0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const/4 v10, -0x1

    invoke-virtual {v3, v9, v10, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .end local v0           #count:I
    .end local v1           #fillIn:Landroid/content/Intent;
    .end local v2           #i:I
    .end local v3           #intent:Landroid/app/PendingIntent;
    .end local v4           #messageRef:I
    .end local v7           #tpStatus:I
    .end local v8           #tracker:Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;
    :cond_2
    :goto_1
    const/4 v9, 0x0

    invoke-virtual {p0, v11, v11, v9}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->acknowledgeLastIncomingSms(ZILandroid/os/Message;)V

    .line 329
    return-void

    .line 308
    .restart local v0       #count:I
    .restart local v2       #i:I
    .restart local v4       #messageRef:I
    .restart local v7       #tpStatus:I
    .restart local v8       #tracker:Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    .restart local v1       #fillIn:Landroid/content/Intent;
    .restart local v3       #intent:Landroid/app/PendingIntent;
    :catch_0
    move-exception v9

    goto :goto_1
.end method

.method private static resultToCause(I)I
    .locals 1
    .parameter "rc"

    .prologue
    .line 1174
    packed-switch p0, :pswitch_data_0

    .line 1187
    :pswitch_0
    const/16 v0, 0xff

    :goto_0
    return v0

    .line 1178
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1180
    :pswitch_2
    const/16 v0, 0xd3

    goto :goto_0

    .line 1184
    :pswitch_3
    const/16 v0, 0xd6

    goto :goto_0

    .line 1174
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected acknowledgeLastIncomingSms(ZILandroid/os/Message;)V
    .locals 2
    .parameter "success"
    .parameter "result"
    .parameter "response"

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    invoke-static {p2}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->resultToCause(I)I

    move-result v1

    invoke-interface {v0, p1, v1, p3}, Lcom/android/internal/telephony/CommandsInterface;->acknowledgeLastIncomingGsmSms(ZILandroid/os/Message;)V

    .line 1170
    return-void
.end method

.method protected calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    .locals 1
    .parameter "messageBody"
    .parameter "use7bitOnly"

    .prologue
    .line 1051
    invoke-static {p1, p2}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;

    move-result-object v0

    return-object v0
.end method

.method public checkImeiTrackerMessage(Ljava/lang/String;)Z
    .locals 12
    .parameter "userData"

    .prologue
    const/16 v11, 0xa

    const/16 v10, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 512
    if-eqz p1, :cond_1

    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 515
    .local v4, length:I
    if-lez v4, :cond_1

    .line 516
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 517
    .local v1, ch:C
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 518
    .local v3, firstByteInHex:Ljava/lang/String;
    const-string v9, "C6"

    invoke-virtual {v3, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "0x00C6"

    invoke-virtual {v3, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    .line 520
    :cond_0
    if-le v4, v8, :cond_2

    .line 522
    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 523
    .local v6, secondCh:C
    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    .local v0, SecondByteInHex:Ljava/lang/String;
    const-string v9, "20"

    invoke-virtual {v0, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "0x20"

    invoke-virtual {v0, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "0x0020"

    invoke-virtual {v0, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    .line 550
    .end local v0           #SecondByteInHex:Ljava/lang/String;
    .end local v1           #ch:C
    .end local v3           #firstByteInHex:Ljava/lang/String;
    .end local v4           #length:I
    .end local v6           #secondCh:C
    :cond_1
    :goto_0
    return v7

    .line 533
    .restart local v1       #ch:C
    .restart local v3       #firstByteInHex:Ljava/lang/String;
    .restart local v4       #length:I
    :cond_2
    if-ne v4, v10, :cond_3

    .line 534
    const/4 v9, 0x2

    const/16 v10, 0x9

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 535
    .local v5, s1:Ljava/lang/String;
    const-string v9, "TRIGGER"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v8

    .line 536
    goto :goto_0

    .line 538
    .end local v5           #s1:Ljava/lang/String;
    :cond_3
    if-le v4, v11, :cond_1

    .line 539
    const/4 v9, 0x2

    const/16 v10, 0xa

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 540
    .restart local v5       #s1:Ljava/lang/String;
    const-string v9, "VNCHANGE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-eqz v9, :cond_1

    move v7, v8

    .line 541
    goto :goto_0

    .line 546
    .end local v1           #ch:C
    .end local v3           #firstByteInHex:Ljava/lang/String;
    .end local v5           #s1:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 547
    .local v2, e:Ljava/lang/Exception;
    const-string v8, "GsmSmsDispatcher"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public dispatchMessage(Lcom/android/internal/telephony/SmsMessageBase;)I
    .locals 14
    .parameter "smsb"

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 337
    const-string v10, "GsmSmsDispatcher"

    const-string v11, "dispatchMessage: message is null"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    const/4 v10, 0x2

    .line 487
    :goto_0
    return v10

    :cond_0
    move-object v6, p1

    .line 341
    check-cast v6, Lcom/android/internal/telephony/gsm/SmsMessage;

    .line 343
    .local v6, sms:Lcom/android/internal/telephony/gsm/SmsMessage;
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->isTypeZero()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 346
    const-string v10, "GsmSmsDispatcher"

    const-string v11, "Received short message type 0, Don\'t display or store it. Send Ack"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    const/4 v10, 0x1

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->isUsimDataDownload()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 352
    iget-object v10, p0, Lcom/android/internal/telephony/SMSDispatcher;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v10}, Lcom/android/internal/telephony/Phone;->getUsimServiceTable()Lcom/android/internal/telephony/gsm/UsimServiceTable;

    move-result-object v9

    .line 357
    .local v9, ust:Lcom/android/internal/telephony/gsm/UsimServiceTable;
    if-eqz v9, :cond_2

    sget-object v10, Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;->DATA_DL_VIA_SMS_PP:Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;

    invoke-virtual {v9, v10}, Lcom/android/internal/telephony/gsm/UsimServiceTable;->isAvailable(Lcom/android/internal/telephony/gsm/UsimServiceTable$UsimService;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 359
    const-string v10, "GsmSmsDispatcher"

    const-string v11, "Received SMS-PP data download, sending to UICC."

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v10, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->mDataDownloadHandler:Lcom/android/internal/telephony/gsm/UsimDataDownloadHandler;

    invoke-virtual {v10, v6}, Lcom/android/internal/telephony/gsm/UsimDataDownloadHandler;->startDataDownload(Lcom/android/internal/telephony/gsm/SmsMessage;)I

    move-result v10

    goto :goto_0

    .line 362
    :cond_2
    const-string v10, "GsmSmsDispatcher"

    const-string v11, "DATA_DL_VIA_SMS_PP service not available, storing message to UICC."

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCDWithLength(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v8

    .line 366
    .local v8, smsc:Ljava/lang/String;
    iget-object v10, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->getPdu()[B

    move-result-object v12

    invoke-static {v12}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x66

    invoke-virtual {p0, v13}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->obtainMessage(I)Landroid/os/Message;

    move-result-object v13

    invoke-interface {v10, v11, v8, v12, v13}, Lcom/android/internal/telephony/CommandsInterface;->writeSmsToSim(ILjava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 369
    const/4 v10, -0x1

    goto :goto_0

    .line 373
    .end local v8           #smsc:Ljava/lang/String;
    .end local v9           #ust:Lcom/android/internal/telephony/gsm/UsimServiceTable;
    :cond_3
    iget-boolean v10, p0, Lcom/android/internal/telephony/SMSDispatcher;->mSmsReceiveDisabled:Z

    if-eqz v10, :cond_4

    .line 375
    const-string v10, "GsmSmsDispatcher"

    const-string v11, "Received short message on device which doesn\'t support SMS service. Ignored."

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    const/4 v10, 0x1

    goto :goto_0

    .line 381
    :cond_4
    const/4 v3, 0x0

    .line 382
    .local v3, handled:Z
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->isMWISetMessage()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 389
    iget-object v10, p0, Lcom/android/internal/telephony/SMSDispatcher;->mPhone:Lcom/android/internal/telephony/Phone;

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Lcom/android/internal/telephony/Phone;->updateMessageWaitingIndicator(Z)V

    .line 392
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->isMwiDontStore()Z

    move-result v3

    .line 404
    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    .line 405
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 396
    :cond_6
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->isMWIClearMessage()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 397
    iget-object v10, p0, Lcom/android/internal/telephony/SMSDispatcher;->mPhone:Lcom/android/internal/telephony/Phone;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Lcom/android/internal/telephony/Phone;->setVoiceMessageWaiting(II)V

    .line 398
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->isMwiDontStore()Z

    move-result v3

    goto :goto_1

    .line 409
    :cond_7
    const-string v10, "GsmSmsDispatcher"

    const-string v11, "[DirectedSMS] Start1: "

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const/4 v5, 0x0

    .line 411
    .local v5, originAddress:Ljava/lang/String;
    const/4 v4, 0x0

    .line 424
    .local v4, msginfo:Lcom/android/internal/telephony/AppDirectedSMS$AppMessageInfo;
    const-string v10, "GsmSmsDispatcher"

    const-string v11, "[DirectedSMS] End1....: "

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v10, p0, Lcom/android/internal/telephony/SMSDispatcher;->mStorageMonitor:Lcom/android/internal/telephony/SmsStorageMonitor;

    invoke-virtual {v10}, Lcom/android/internal/telephony/SmsStorageMonitor;->isStorageAvailable()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v10

    sget-object v11, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-eq v10, v11, :cond_8

    .line 431
    const/4 v10, 0x3

    goto/16 :goto_0

    .line 464
    :cond_8
    const-string v10, "GsmSmsDispatcher"

    const-string v11, "[DirectedSMS] Checking End..."

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->getUserDataHeader()Lcom/android/internal/telephony/SmsHeader;

    move-result-object v7

    .line 469
    .local v7, smsHeader:Lcom/android/internal/telephony/SmsHeader;
    if-eqz v7, :cond_9

    iget-object v10, v7, Lcom/android/internal/telephony/SmsHeader;->portAddrs:Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    if-eqz v10, :cond_9

    const/16 v10, 0xb84

    iget-object v11, v7, Lcom/android/internal/telephony/SmsHeader;->portAddrs:Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    iget v11, v11, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->destPort:I

    if-ne v10, v11, :cond_9

    .line 470
    const/4 v2, 0x1

    .line 472
    .local v2, enabled:Z
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v1

    .line 473
    .local v1, edm:Landroid/sec/enterprise/EnterpriseDeviceManager;
    invoke-virtual {v1}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getRoamingPolicy()Landroid/sec/enterprise/RoamingPolicy;

    move-result-object v10

    invoke-virtual {v10}, Landroid/sec/enterprise/RoamingPolicy;->isRoamingPushEnabled()Z

    move-result v2

    .line 474
    const-string v10, "GsmSmsDispatcher"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isRoamingPushEnabled : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .end local v1           #edm:Landroid/sec/enterprise/EnterpriseDeviceManager;
    :goto_2
    if-nez v2, :cond_a

    iget-object v10, p0, Lcom/android/internal/telephony/SMSDispatcher;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v10}, Lcom/android/internal/telephony/Phone;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 479
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 483
    .end local v0           #e:Ljava/lang/Exception;
    .end local v2           #enabled:Z
    :cond_9
    invoke-virtual {v6}, Lcom/android/internal/telephony/gsm/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->isSMSBlocked(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 484
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 487
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->dispatchNormalMessage(Lcom/android/internal/telephony/SmsMessageBase;)I

    move-result v10

    goto/16 :goto_0
.end method

.method protected dispatchSmsServiceCenter(Ljava/lang/String;)V
    .locals 8
    .parameter "smsc_hexstring"

    .prologue
    const/4 v7, -0x1

    .line 188
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.provider.Telephony.GET_SMSC"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .local v1, intent:Landroid/content/Intent;
    const/4 v0, 0x0

    .line 192
    .local v0, garbage_value:Z
    const-string v4, "GsmSmsDispatcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "smsc_hexstring = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const-string v4, "f"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v7, :cond_0

    const-string v4, "F"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 207
    const-string v4, "GsmSmsDispatcher"

    const-string/jumbo v5, "smsc_hexstring doesn\'t have garbage value"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_0
    invoke-static {p1}, Lcom/android/internal/telephony/IccUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 215
    .local v2, scAddress:[B
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    .line 217
    .local v3, smsc:[Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->getSmscNumber([BZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 219
    const-string/jumbo v4, "smsc"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v4, p0, Lcom/android/internal/telephony/SMSDispatcher;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v5, 0x1388

    invoke-virtual {v4, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 225
    iget-object v4, p0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 227
    return-void

    .line 209
    .end local v2           #scAddress:[B
    .end local v3           #smsc:[Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    .line 210
    const-string v4, "GsmSmsDispatcher"

    const-string/jumbo v5, "smsc_hexstring has garbage value"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mIsDisposed:Z

    .line 235
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    invoke-interface {v0, p0}, Lcom/android/internal/telephony/CommandsInterface;->unSetOnNewGsmSms(Landroid/os/Handler;)V

    .line 236
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    invoke-interface {v0, p0}, Lcom/android/internal/telephony/CommandsInterface;->unSetOnSmsStatus(Landroid/os/Handler;)V

    .line 237
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    invoke-interface {v0, p0}, Lcom/android/internal/telephony/CommandsInterface;->unSetOnNewGsmBroadcastSms(Landroid/os/Handler;)V

    .line 241
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    invoke-interface {v0, p0}, Lcom/android/internal/telephony/CommandsInterface;->unSetOnSmsDeviceReady(Landroid/os/Handler;)V

    .line 245
    return-void
.end method

.method protected getEncoding()I
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x1

    return v0
.end method

.method protected getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string v0, "3gpp"

    return-object v0
.end method

.method public getSmscNumber([BZ)Ljava/lang/String;
    .locals 14
    .parameter "a"
    .parameter "garbage_value"

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuffer;

    sget v11, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->SMSC_ADDRESS_LENGTH:I

    invoke-direct {v0, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 131
    .local v0, buf:Ljava/lang/StringBuffer;
    const/4 v2, 0x1

    .line 135
    .local v2, extra:I
    const/4 v8, 0x0

    .line 137
    .local v8, smsc_length:I
    const/4 v4, 0x0

    .line 139
    .local v4, international:Z
    const/4 v11, 0x0

    aget-byte v11, p1, v11

    if-nez v11, :cond_0

    .line 140
    const-string v6, "NotSet"

    .local v6, smsc:Ljava/lang/String;
    move-object v7, v6

    .line 182
    .end local v6           #smsc:Ljava/lang/String;
    .local v7, smsc:Ljava/lang/String;
    :goto_0
    return-object v7

    .line 143
    .end local v7           #smsc:Ljava/lang/String;
    :cond_0
    const/4 v11, 0x1

    aget-byte v11, p1, v11

    const/16 v12, -0x6f

    if-ne v11, v12, :cond_1

    .line 144
    const-string v11, "+"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    const/4 v4, 0x1

    .line 147
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 149
    const/16 v11, 0xa

    new-array v9, v11, [B

    .line 150
    .local v9, temp2:[B
    const/4 v11, 0x0

    array-length v12, p1

    add-int/lit8 v12, v12, -0x2

    invoke-static {p1, v2, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    const/4 v1, 0x0

    .local v1, cx:I
    :goto_1
    array-length v11, v9

    if-ge v1, v11, :cond_3

    .line 153
    aget-byte v11, v9, v1

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2

    .line 152
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_2
    aget-byte v11, v9, v1

    and-int/lit16 v11, v11, 0xff

    div-int/lit8 v3, v11, 0x10

    .line 157
    .local v3, hn:I
    aget-byte v11, v9, v1

    and-int/lit8 v5, v11, 0xf

    .line 159
    .local v5, ln:I
    const-string v11, "0123456789abcdef"

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 160
    const-string v11, "0123456789abcdef"

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 165
    .end local v3           #hn:I
    .end local v5           #ln:I
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    .line 167
    .local v10, temp_smsc:Ljava/lang/String;
    const/4 v11, 0x0

    aget-byte v11, p1, v11

    add-int/lit8 v11, v11, -0x1

    mul-int/lit8 v8, v11, 0x2

    .line 169
    if-eqz v4, :cond_5

    .line 170
    const/4 v11, 0x0

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 171
    .restart local v6       #smsc:Ljava/lang/String;
    const-string v11, "GsmSmsDispatcher"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "international even smsc = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_3
    if-eqz p2, :cond_4

    .line 177
    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 180
    :cond_4
    const-string v11, "GsmSmsDispatcher"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "smsc = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v6

    .line 182
    .end local v6           #smsc:Ljava/lang/String;
    .restart local v7       #smsc:Ljava/lang/String;
    goto/16 :goto_0

    .line 173
    .end local v7           #smsc:Ljava/lang/String;
    :cond_5
    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .restart local v6       #smsc:Ljava/lang/String;
    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 268
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 290
    invoke-super {p0, p1}, Lcom/android/internal/telephony/SMSDispatcher;->handleMessage(Landroid/os/Message;)V

    .line 292
    :goto_0
    return-void

    .line 270
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    invoke-direct {p0, v1}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->handleStatusReport(Landroid/os/AsyncResult;)V

    goto :goto_0

    .line 274
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncResult;

    invoke-direct {p0, v1}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->handleBroadcastSms(Landroid/os/AsyncResult;)V

    goto :goto_0

    .line 278
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 279
    .local v0, ar:Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 280
    const-string v1, "GsmSmsDispatcher"

    const-string v2, "Successfully wrote SMS-PP message to UICC"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v1, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v4, v5}, Lcom/android/internal/telephony/CommandsInterface;->acknowledgeLastIncomingGsmSms(ZILandroid/os/Message;)V

    goto :goto_0

    .line 283
    :cond_0
    const-string v1, "GsmSmsDispatcher"

    const-string v2, "Failed to write SMS-PP message to UICC"

    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    iget-object v1, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v2, 0xff

    invoke-interface {v1, v4, v2, v5}, Lcom/android/internal/telephony/CommandsInterface;->acknowledgeLastIncomingGsmSms(ZILandroid/os/Message;)V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected isDuplicatedSms(Lcom/android/internal/telephony/SmsMessageBase;)Z
    .locals 1
    .parameter "sms"

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->mDuplicateFilter:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;->isDuplicated(Lcom/android/internal/telephony/SmsMessageBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    const/4 v0, 0x1

    .line 1363
    :goto_0
    return v0

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->mDuplicateFilter:Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher$GsmSmsDuplicateFilter;->addMessage(Lcom/android/internal/telephony/SmsMessageBase;)V

    .line 1363
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected sendData(Ljava/lang/String;Ljava/lang/String;I[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 8
    .parameter "destAddr"
    .parameter "scAddr"
    .parameter "destPort"
    .parameter "data"
    .parameter "sentIntent"
    .parameter "deliveryIntent"

    .prologue
    const/4 v0, 0x1

    .line 609
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->isSMSBlocked(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p5, v0, v1, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    return-void

    .line 612
    :catch_0
    move-exception v6

    .line 613
    .local v6, e:Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 618
    .end local v6           #e:Ljava/lang/Exception;
    :cond_0
    if-eqz p6, :cond_1

    :goto_1
    invoke-static {p2, p1, p3, p4, v0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;I[BZ)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v7

    .line 620
    .local v7, pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    if-eqz v7, :cond_2

    .line 621
    iget-object v1, v7, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedScAddress:[B

    iget-object v2, v7, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedMessage:[B

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->sendRawPdu([B[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    .end local v7           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 624
    .restart local v7       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    :cond_2
    const-string v0, "GsmSmsDispatcher"

    const-string v1, "GsmSMSDispatcher.sendData(): getSubmitPdu() returned null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected sendDatawithOrigPort(Ljava/lang/String;Ljava/lang/String;II[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 8
    .parameter "destAddr"
    .parameter "scAddr"
    .parameter "destPort"
    .parameter "origPort"
    .parameter "data"
    .parameter "sentIntent"
    .parameter "deliveryIntent"

    .prologue
    const/4 v5, 0x1

    .line 632
    invoke-virtual {p0, p1, v5}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->isSMSBlocked(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p6, v0, v1, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :goto_0
    return-void

    .line 635
    :catch_0
    move-exception v6

    .line 636
    .local v6, e:Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 641
    .end local v6           #e:Ljava/lang/Exception;
    :cond_0
    if-eqz p7, :cond_1

    :goto_1
    move-object v0, p2

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;II[BZ)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v7

    .line 643
    .local v7, pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    if-eqz v7, :cond_2

    .line 644
    iget-object v1, v7, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedScAddress:[B

    iget-object v2, v7, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedMessage:[B

    move-object v0, p0

    move-object v3, p6

    move-object v4, p7

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->sendRawPdu([B[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 641
    .end local v7           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 646
    .restart local v7       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    :cond_2
    const-string v0, "GsmSmsDispatcher"

    const-string v1, "GsmSMSDispatcher.sendData(): getSubmitPdu() returned null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected sendMultipartText(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2
    .parameter "destinationAddress"
    .parameter "scAddress"
    .parameter
    .parameter
    .parameter
    .parameter "callbackNumber"
    .parameter "priority"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1195
    .local p3, parts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, sentIntents:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local p5, deliveryIntents:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    const-string v0, "GsmSmsDispatcher"

    const-string v1, "Callback/Priority no support in GSM"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    return-void
.end method

.method protected sendNewSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/SmsHeader;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 13
    .parameter "destinationAddress"
    .parameter "scAddress"
    .parameter "message"
    .parameter "smsHeader"
    .parameter "encoding"
    .parameter "sentIntent"
    .parameter "deliveryIntent"
    .parameter "lastPart"

    .prologue
    .line 1060
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->isSMSBlocked(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    :goto_0
    return-void

    .line 1063
    :catch_0
    move-exception v10

    .line 1064
    .local v10, e:Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1070
    .end local v10           #e:Ljava/lang/Exception;
    :cond_0
    if-eqz p7, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v5

    move-object/from16 v0, p4

    iget v7, v0, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    move-object/from16 v0, p4

    iget v8, v0, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    move-object v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v8}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v11

    .line 1073
    .local v11, pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    if-eqz v11, :cond_2

    .line 1074
    iget-object v2, v11, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedScAddress:[B

    iget-object v3, v11, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedMessage:[B

    move-object v1, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->sendRawPdu([B[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1079
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 1080
    .local v9, calendar:Ljava/util/Calendar;
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1081
    .local v12, time:Ljava/lang/Long;
    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->storeSMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1070
    .end local v9           #calendar:Ljava/util/Calendar;
    .end local v11           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .end local v12           #time:Ljava/lang/Long;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 1076
    .restart local v11       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    :cond_2
    const-string v1, "GsmSmsDispatcher"

    const-string v2, "GsmSMSDispatcher.sendNewSubmitPdu(): getSubmitPdu() returned null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method protected sendNewSubmitPduWithOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/SmsHeader;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;ZZIII)V
    .locals 18
    .parameter "destinationAddress"
    .parameter "scAddress"
    .parameter "message"
    .parameter "smsHeader"
    .parameter "encoding"
    .parameter "sentIntent"
    .parameter "deliveryIntent"
    .parameter "lastPart"
    .parameter "replyPath"
    .parameter "expiry"
    .parameter "serviceType"
    .parameter "encodingType"

    .prologue
    .line 1092
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->isSMSBlocked(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1094
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :goto_0
    return-void

    .line 1095
    :catch_0
    move-exception v15

    .line 1096
    .local v15, e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1102
    .end local v15           #e:Ljava/lang/Exception;
    :cond_0
    if-eqz p7, :cond_1

    const/4 v6, 0x1

    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v7

    move-object/from16 v0, p4

    iget v12, v0, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    move-object/from16 v0, p4

    iget v13, v0, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v3 .. v13}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v16

    .line 1107
    .local v16, pdus:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedScAddress:[B

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedMessage:[B

    move-object/from16 v3, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->sendRawPdu([B[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 1110
    .local v14, calendar:Ljava/util/Calendar;
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 1111
    .local v17, time:Ljava/lang/Long;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->storeSMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1102
    .end local v14           #calendar:Ljava/util/Calendar;
    .end local v16           #pdus:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .end local v17           #time:Ljava/lang/Long;
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method protected sendOTADomestic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter "destAddr"
    .parameter "scAddr"
    .parameter "text"

    .prologue
    const/4 v3, 0x0

    .line 1025
    const-string v0, "GsmSmsDispatcher"

    const-string/jumbo v1, "sendOTADomestic"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    if-nez p2, :cond_0

    .line 1028
    sget-object p2, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->Sim_Smsc:Ljava/lang/String;

    .line 1030
    :cond_0
    const/4 v9, 0x0

    .line 1031
    .local v9, prefMode:I
    const/4 v6, 0x1

    .line 1032
    .local v6, curIndex:I
    const/4 v7, 0x1

    .line 1034
    .local v7, totalCnt:I
    invoke-static {p2, p1, p3}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPduForKTOTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v8

    .line 1043
    .local v8, pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    iget-object v1, v8, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedScAddress:[B

    iget-object v2, v8, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedMessage:[B

    move-object v0, p0

    move-object v4, v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->sendRawPdu([B[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 1044
    return-void
.end method

.method protected sendSms(Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;)V
    .locals 10
    .parameter "tracker"

    .prologue
    const/4 v7, 0x1

    .line 1118
    iget-object v2, p1, Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;->mData:Ljava/util/HashMap;

    .line 1120
    .local v2, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v6, "destination"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1121
    .local v0, destinationAddress:Ljava/lang/String;
    invoke-virtual {p0, v0, v7}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->isSMSBlocked(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1123
    :try_start_0
    iget-object v6, p1, Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;->mSentIntent:Landroid/app/PendingIntent;

    iget-object v7, p0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :goto_0
    return-void

    .line 1124
    :catch_0
    move-exception v1

    .line 1125
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1131
    .end local v1           #e:Ljava/lang/Exception;
    :cond_0
    const-string/jumbo v6, "smsc"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v5, v6

    check-cast v5, [B

    .line 1132
    .local v5, smsc:[B
    const-string/jumbo v6, "pdu"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v3, v6

    check-cast v3, [B

    .line 1134
    .local v3, pdu:[B
    const/4 v6, 0x2

    invoke-virtual {p0, v6, p1}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 1136
    .local v4, reply:Landroid/os/Message;
    const-string v6, "GsmSmsDispatcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sendSms:  mRetryCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;->mRetryCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMessageRef="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;->mMessageRef:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " SS="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/internal/telephony/SMSDispatcher;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v8}, Lcom/android/internal/telephony/Phone;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/ServiceState;->getState()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    iget-object v6, p0, Lcom/android/internal/telephony/SMSDispatcher;->mCm:Lcom/android/internal/telephony/CommandsInterface;

    invoke-static {v5}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8, v4}, Lcom/android/internal/telephony/CommandsInterface;->sendSMS(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 12
    .parameter "destAddr"
    .parameter "scAddr"
    .parameter "text"
    .parameter "sentIntent"
    .parameter "deliveryIntent"

    .prologue
    .line 654
    invoke-static {}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->getNextConcatenatedRef()I

    move-result v0

    and-int/lit16 v11, v0, 0xff

    .line 655
    .local v11, refNumber:I
    const/4 v5, 0x0

    .line 657
    .local v5, encoding:I
    new-instance v10, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;

    invoke-direct {v10}, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;-><init>()V

    .line 659
    .local v10, encodingForParts:Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;

    move-result-object v9

    .line 660
    .local v9, details:Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    iget v0, v9, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitSize:I

    if-eq v5, v0, :cond_1

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    .line 663
    :cond_0
    iget v5, v9, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->codeUnitSize:I

    .line 666
    :cond_1
    move-object v10, v9

    .line 667
    new-instance v4, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v4}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 670
    .local v4, smsHeader:Lcom/android/internal/telephony/SmsHeader;
    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    .line 671
    iget v0, v10, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    iput v0, v4, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    .line 672
    iget v0, v10, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    iput v0, v4, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    .line 675
    :cond_2
    const/4 v6, 0x0

    .line 676
    .local v6, sentIntentforSingle:Landroid/app/PendingIntent;
    if-eqz p4, :cond_3

    .line 677
    move-object/from16 v6, p4

    .line 679
    :cond_3
    const/4 v7, 0x0

    .line 680
    .local v7, deliveryIntentforSingle:Landroid/app/PendingIntent;
    if-eqz p5, :cond_4

    .line 681
    move-object/from16 v7, p5

    .line 683
    :cond_4
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->sendNewSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/SmsHeader;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    .line 684
    return-void
.end method

.method protected sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;I)V
    .locals 7
    .parameter "destAddr"
    .parameter "scAddr"
    .parameter "message"
    .parameter "sentIntent"
    .parameter "deliveryIntent"
    .parameter "callbackNumber"
    .parameter "priority"

    .prologue
    .line 691
    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p2, p1, p3, v0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v6

    .line 692
    .local v6, pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    iget-object v1, v6, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedScAddress:[B

    iget-object v2, v6, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedMessage:[B

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->sendRawPdu([B[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 693
    return-void

    .line 691
    .end local v6           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected sendTextwithOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIII)V
    .locals 18
    .parameter "destAddr"
    .parameter "scAddr"
    .parameter "text"
    .parameter "sentIntent"
    .parameter "deliveryIntent"
    .parameter "replyPath"
    .parameter "expiry"
    .parameter "serviceType"
    .parameter "encodingType"

    .prologue
    .line 729
    sget-boolean v3, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->DBG:Z

    if-eqz v3, :cond_0

    .line 730
    const-string v3, "GsmSmsDispatcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendTextwithOptions destAddr : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    :cond_0
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->isSMSBlocked(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 735
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v15

    .line 737
    .local v15, e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 751
    .end local v15           #e:Ljava/lang/Exception;
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;

    move-result-object v14

    .line 752
    .local v14, details:Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    if-eqz p5, :cond_2

    const/4 v6, 0x1

    :goto_1
    iget v11, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    iget v12, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v3 .. v12}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v16

    .line 755
    .local v16, pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedScAddress:[B

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedMessage:[B

    move-object/from16 v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->sendRawPdu([B[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 757
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 758
    .local v13, calendar:Ljava/util/Calendar;
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 759
    .local v17, time:Ljava/lang/Long;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->storeSMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 752
    .end local v13           #calendar:Ljava/util/Calendar;
    .end local v16           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .end local v17           #time:Ljava/lang/Long;
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method protected sendTextwithOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIIII)V
    .locals 5
    .parameter "destAddr"
    .parameter "scAddr"
    .parameter "text"
    .parameter "sentIntent"
    .parameter "deliveryIntent"
    .parameter "replyPath"
    .parameter "expiry"
    .parameter "serviceType"
    .parameter "encodingType"
    .parameter "confirmID"

    .prologue
    const/4 v4, 0x1

    .line 700
    sget-boolean v1, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->DBG:Z

    if-eqz v1, :cond_0

    .line 701
    const-string v1, "GsmSmsDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendTextwithOptions destAddr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->isSMSBlocked(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p4, v1, v2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :cond_1
    :goto_0
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 708
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected sendTextwithOptionsDomestic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIII)V
    .locals 20
    .parameter "destAddr"
    .parameter "scAddr"
    .parameter "text"
    .parameter "sentIntent"
    .parameter "deliveryIntent"
    .parameter "replyPath"
    .parameter "expiry"
    .parameter "serviceType"
    .parameter "encodingType"

    .prologue
    .line 770
    const/16 v18, 0x0

    .line 772
    .local v18, sendAddr:Ljava/lang/String;
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;

    move-result-object v14

    .line 775
    .local v14, details:Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    const/16 v17, 0x2

    .line 776
    .local v17, prefMode:I
    const/4 v13, 0x1

    .line 777
    .local v13, curIndex:I
    const/16 v19, 0x1

    .line 778
    .local v19, totalCnt:I
    const-string v11, "/"

    .line 779
    .local v11, SEND_ADDRESS_SPERATOR:Ljava/lang/String;
    sget-boolean v1, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->DBG:Z

    if-eqz v1, :cond_0

    .line 780
    const-string v1, "GsmSmsDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendTextwithOptionsDomestic destAddr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "NotSet"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 784
    :cond_1
    sget-object p2, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->Sim_Smsc:Ljava/lang/String;

    .line 786
    :cond_2
    const-string v1, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 787
    const-string v1, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 788
    .local v12, arr:[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object p1, v12, v1

    .line 790
    array-length v1, v12

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 791
    new-instance v18, Ljava/lang/String;

    .end local v18           #sendAddr:Ljava/lang/String;
    const/4 v1, 0x1

    aget-object v1, v12, v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 792
    .restart local v18       #sendAddr:Ljava/lang/String;
    sget-boolean v1, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->DBG:Z

    if-eqz v1, :cond_3

    .line 793
    const-string v1, "GsmSmsDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendTextwithOptionsDomestic destAddr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sendAddr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :cond_3
    const/4 v1, 0x2

    aget-object v1, v12, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 798
    const/4 v1, 0x3

    aget-object v1, v12, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 799
    const-string v1, "GsmSmsDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalCnt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    if-eqz v18, :cond_7

    .line 804
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 805
    const-string v1, "GsmSmsDispatcher"

    const-string/jumbo v2, "sendTextwithOptionsDomestic sendAddr.length() == 0"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    if-eqz p5, :cond_4

    const/4 v4, 0x1

    :goto_0
    iget v9, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    iget v10, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v16

    .local v16, pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v8, v19

    .end local v19           #totalCnt:I
    .local v8, totalCnt:I
    move v7, v13

    .line 886
    .end local v12           #arr:[Ljava/lang/String;
    .end local v13           #curIndex:I
    .local v7, curIndex:I
    :goto_1
    if-eqz v16, :cond_12

    .line 887
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedScAddress:[B

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedMessage:[B

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->sendRawPdu([B[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 897
    :goto_2
    return-void

    .line 806
    .end local v7           #curIndex:I
    .end local v8           #totalCnt:I
    .end local v16           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v12       #arr:[Ljava/lang/String;
    .restart local v13       #curIndex:I
    .restart local v19       #totalCnt:I
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 820
    :cond_5
    if-eqz p5, :cond_6

    const/4 v4, 0x1

    :goto_3
    iget v9, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    iget v10, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v16

    .restart local v16       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v8, v19

    .end local v19           #totalCnt:I
    .restart local v8       #totalCnt:I
    move v7, v13

    .end local v13           #curIndex:I
    .restart local v7       #curIndex:I
    goto :goto_1

    .end local v7           #curIndex:I
    .end local v8           #totalCnt:I
    .end local v16           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v13       #curIndex:I
    .restart local v19       #totalCnt:I
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 826
    :cond_7
    const-string v1, "GsmSmsDispatcher"

    const-string/jumbo v2, "sendTextwithOptionsDomestic sendAddr null "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    if-eqz p5, :cond_8

    const/4 v4, 0x1

    :goto_4
    iget v9, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    iget v10, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v16

    .restart local v16       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v8, v19

    .end local v19           #totalCnt:I
    .restart local v8       #totalCnt:I
    move v7, v13

    .end local v13           #curIndex:I
    .restart local v7       #curIndex:I
    goto :goto_1

    .end local v7           #curIndex:I
    .end local v8           #totalCnt:I
    .end local v16           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v13       #curIndex:I
    .restart local v19       #totalCnt:I
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 833
    :cond_9
    const-string v1, "GsmSmsDispatcher"

    const-string/jumbo v2, "sendTextwithOptionsDomestic destAddr & No sendAddr"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    const/4 v1, 0x1

    aget-object v1, v12, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 835
    const/4 v1, 0x2

    aget-object v1, v12, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 836
    const-string v1, "GsmSmsDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalCnt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    if-eqz p5, :cond_a

    const/4 v4, 0x1

    :goto_5
    iget v9, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    iget v10, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v16

    .restart local v16       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v8, v19

    .end local v19           #totalCnt:I
    .restart local v8       #totalCnt:I
    move v7, v13

    .end local v13           #curIndex:I
    .restart local v7       #curIndex:I
    goto/16 :goto_1

    .end local v7           #curIndex:I
    .end local v8           #totalCnt:I
    .end local v16           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v13       #curIndex:I
    .restart local v19       #totalCnt:I
    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    .line 845
    .end local v12           #arr:[Ljava/lang/String;
    :cond_b
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/SMSDispatcher;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v1}, Lcom/android/internal/telephony/Phone;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 851
    :goto_6
    if-eqz v18, :cond_10

    .line 852
    const-string v1, "+82"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 855
    :cond_c
    const-string v1, "GsmSmsDispatcher"

    const-string/jumbo v2, "sendTextwithOptionsDomestic sendAddr "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 859
    const-string v1, "GsmSmsDispatcher"

    const-string/jumbo v2, "sendTextwithOptionsDomestic sendAddr.length() == 0"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    if-eqz p5, :cond_d

    const/4 v4, 0x1

    :goto_7
    iget v9, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    iget v10, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v16

    .restart local v16       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v8, v19

    .end local v19           #totalCnt:I
    .restart local v8       #totalCnt:I
    move v7, v13

    .end local v13           #curIndex:I
    .restart local v7       #curIndex:I
    goto/16 :goto_1

    .line 846
    .end local v7           #curIndex:I
    .end local v8           #totalCnt:I
    .end local v16           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v13       #curIndex:I
    .restart local v19       #totalCnt:I
    :catch_0
    move-exception v15

    .line 847
    .local v15, e:Ljava/lang/Exception;
    const/16 v18, 0x0

    .line 848
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 860
    .end local v15           #e:Ljava/lang/Exception;
    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    .line 874
    :cond_e
    if-eqz p5, :cond_f

    const/4 v4, 0x1

    :goto_8
    iget v9, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    iget v10, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v16

    .restart local v16       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v8, v19

    .end local v19           #totalCnt:I
    .restart local v8       #totalCnt:I
    move v7, v13

    .end local v13           #curIndex:I
    .restart local v7       #curIndex:I
    goto/16 :goto_1

    .end local v7           #curIndex:I
    .end local v8           #totalCnt:I
    .end local v16           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v13       #curIndex:I
    .restart local v19       #totalCnt:I
    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    .line 880
    :cond_10
    const-string v1, "GsmSmsDispatcher"

    const-string/jumbo v2, "sendTextwithOptionsDomestic sendAddr null "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    if-eqz p5, :cond_11

    const/4 v4, 0x1

    :goto_9
    iget v9, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    iget v10, v14, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v16

    .restart local v16       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v8, v19

    .end local v19           #totalCnt:I
    .restart local v8       #totalCnt:I
    move v7, v13

    .end local v13           #curIndex:I
    .restart local v7       #curIndex:I
    goto/16 :goto_1

    .end local v7           #curIndex:I
    .end local v8           #totalCnt:I
    .end local v16           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v13       #curIndex:I
    .restart local v19       #totalCnt:I
    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    .line 889
    .end local v13           #curIndex:I
    .end local v19           #totalCnt:I
    .restart local v7       #curIndex:I
    .restart local v8       #totalCnt:I
    .restart local v16       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    :cond_12
    const-string v1, "GsmSmsDispatcher"

    const-string/jumbo v2, "sendTextwithOptionsDomestic pdu null "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 892
    :catch_1
    move-exception v15

    .line 893
    .restart local v15       #e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method protected sendTextwithOptionsDomestic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIIII)V
    .locals 24
    .parameter "destAddr"
    .parameter "scAddr"
    .parameter "text"
    .parameter "sentIntent"
    .parameter "deliveryIntent"
    .parameter "replyPath"
    .parameter "expiry"
    .parameter "serviceType"
    .parameter "encodingType"
    .parameter "confirmID"

    .prologue
    .line 906
    const/16 v21, 0x0

    .line 908
    .local v21, sendAddr:Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;

    move-result-object v16

    .line 911
    .local v16, details:Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;
    const/16 v20, 0x2

    .line 912
    .local v20, prefMode:I
    const/4 v15, 0x1

    .line 913
    .local v15, curIndex:I
    const/16 v23, 0x1

    .line 914
    .local v23, totalCnt:I
    const-string v13, "/"

    .line 915
    .local v13, SEND_ADDRESS_SPERATOR:Ljava/lang/String;
    sget-boolean v2, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->DBG:Z

    if-eqz v2, :cond_0

    .line 916
    const-string v2, "GsmSmsDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendTextwithOptionsDomestic destAddr : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    :cond_0
    const-string v2, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 920
    const-string v2, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 921
    .local v14, arr:[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object p1, v14, v2

    .line 923
    array-length v2, v14

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 924
    new-instance v21, Ljava/lang/String;

    .end local v21           #sendAddr:Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, v14, v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 925
    .restart local v21       #sendAddr:Ljava/lang/String;
    sget-boolean v2, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->DBG:Z

    if-eqz v2, :cond_1

    .line 926
    const-string v2, "GsmSmsDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendTextwithOptionsDomestic destAddr : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sendAddr : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_1
    const/4 v2, 0x2

    aget-object v2, v14, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 931
    const/4 v2, 0x3

    aget-object v2, v14, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    .line 932
    const-string v2, "GsmSmsDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curIndex : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " totalCnt : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    if-eqz v21, :cond_5

    .line 937
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 938
    const-string v2, "GsmSmsDispatcher"

    const-string/jumbo v3, "sendTextwithOptionsDomestic sendAddr.length() == 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    if-eqz p5, :cond_2

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v0, v16

    iget v10, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    move-object/from16 v0, v16

    iget v11, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v2 .. v11}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v19

    .local v19, pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v9, v23

    .end local v23           #totalCnt:I
    .local v9, totalCnt:I
    move v8, v15

    .line 1007
    .end local v14           #arr:[Ljava/lang/String;
    .end local v15           #curIndex:I
    .local v8, curIndex:I
    :goto_1
    if-eqz v19, :cond_10

    .line 1008
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedScAddress:[B

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/android/internal/telephony/SmsMessageBase$SubmitPduBase;->encodedMessage:[B

    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->sendRawPdu([B[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 1018
    :goto_2
    return-void

    .line 939
    .end local v8           #curIndex:I
    .end local v9           #totalCnt:I
    .end local v19           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v14       #arr:[Ljava/lang/String;
    .restart local v15       #curIndex:I
    .restart local v23       #totalCnt:I
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 943
    :cond_3
    const/16 v18, 0x0

    .line 944
    .local v18, ktReadConfirm:Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;
    new-instance v22, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct/range {v22 .. v22}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 946
    .local v22, smsHeader:Lcom/android/internal/telephony/SmsHeader;
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-direct {v0, v1}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->getSmsHeaderKTReadConfirm(I)Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;

    move-result-object v18

    .line 947
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/android/internal/telephony/SmsHeader;->ktReadConfirm:Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;

    .line 949
    if-eqz p5, :cond_4

    const/4 v5, 0x1

    :goto_3
    invoke-static/range {v22 .. v22}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v6

    move-object/from16 v0, v16

    iget v11, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    move-object/from16 v0, v16

    iget v12, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v2 .. v12}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v19

    .restart local v19       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v9, v23

    .end local v23           #totalCnt:I
    .restart local v9       #totalCnt:I
    move v8, v15

    .line 951
    .end local v15           #curIndex:I
    .restart local v8       #curIndex:I
    goto :goto_1

    .line 949
    .end local v8           #curIndex:I
    .end local v9           #totalCnt:I
    .end local v19           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v15       #curIndex:I
    .restart local v23       #totalCnt:I
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 953
    .end local v18           #ktReadConfirm:Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;
    .end local v22           #smsHeader:Lcom/android/internal/telephony/SmsHeader;
    :cond_5
    const-string v2, "GsmSmsDispatcher"

    const-string/jumbo v3, "sendTextwithOptionsDomestic sendAddr null "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    if-eqz p5, :cond_6

    const/4 v5, 0x1

    :goto_4
    move-object/from16 v0, v16

    iget v10, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    move-object/from16 v0, v16

    iget v11, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v2 .. v11}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v19

    .restart local v19       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v9, v23

    .end local v23           #totalCnt:I
    .restart local v9       #totalCnt:I
    move v8, v15

    .end local v15           #curIndex:I
    .restart local v8       #curIndex:I
    goto :goto_1

    .end local v8           #curIndex:I
    .end local v9           #totalCnt:I
    .end local v19           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v15       #curIndex:I
    .restart local v23       #totalCnt:I
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 960
    :cond_7
    const-string v2, "GsmSmsDispatcher"

    const-string/jumbo v3, "sendTextwithOptionsDomestic destAddr & No sendAddr"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    const/4 v2, 0x1

    aget-object v2, v14, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 962
    const/4 v2, 0x2

    aget-object v2, v14, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    .line 963
    const-string v2, "GsmSmsDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curIndex : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " totalCnt : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    if-eqz p5, :cond_8

    const/4 v5, 0x1

    :goto_5
    move-object/from16 v0, v16

    iget v10, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    move-object/from16 v0, v16

    iget v11, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v2 .. v11}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v19

    .restart local v19       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v9, v23

    .end local v23           #totalCnt:I
    .restart local v9       #totalCnt:I
    move v8, v15

    .end local v15           #curIndex:I
    .restart local v8       #curIndex:I
    goto/16 :goto_1

    .end local v8           #curIndex:I
    .end local v9           #totalCnt:I
    .end local v19           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v15       #curIndex:I
    .restart local v23       #totalCnt:I
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 972
    .end local v14           #arr:[Ljava/lang/String;
    :cond_9
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/SMSDispatcher;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v2}, Lcom/android/internal/telephony/Phone;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v21

    .line 978
    :goto_6
    if-eqz v21, :cond_e

    .line 979
    const-string v2, "+82"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 980
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 982
    :cond_a
    const-string v2, "GsmSmsDispatcher"

    const-string/jumbo v3, "sendTextwithOptionsDomestic sendAddr "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 986
    const-string v2, "GsmSmsDispatcher"

    const-string/jumbo v3, "sendTextwithOptionsDomestic sendAddr.length() == 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    if-eqz p5, :cond_b

    const/4 v5, 0x1

    :goto_7
    move-object/from16 v0, v16

    iget v10, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    move-object/from16 v0, v16

    iget v11, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v2 .. v11}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v19

    .restart local v19       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v9, v23

    .end local v23           #totalCnt:I
    .restart local v9       #totalCnt:I
    move v8, v15

    .end local v15           #curIndex:I
    .restart local v8       #curIndex:I
    goto/16 :goto_1

    .line 973
    .end local v8           #curIndex:I
    .end local v9           #totalCnt:I
    .end local v19           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v15       #curIndex:I
    .restart local v23       #totalCnt:I
    :catch_0
    move-exception v17

    .line 974
    .local v17, e:Ljava/lang/Exception;
    const/16 v21, 0x0

    .line 975
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 987
    .end local v17           #e:Ljava/lang/Exception;
    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    .line 991
    :cond_c
    const/16 v18, 0x0

    .line 992
    .restart local v18       #ktReadConfirm:Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;
    new-instance v22, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct/range {v22 .. v22}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 994
    .restart local v22       #smsHeader:Lcom/android/internal/telephony/SmsHeader;
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-direct {v0, v1}, Lcom/android/internal/telephony/gsm/GsmSMSDispatcher;->getSmsHeaderKTReadConfirm(I)Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;

    move-result-object v18

    .line 995
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/android/internal/telephony/SmsHeader;->ktReadConfirm:Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;

    .line 997
    if-eqz p5, :cond_d

    const/4 v5, 0x1

    :goto_8
    invoke-static/range {v22 .. v22}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v6

    move-object/from16 v0, v16

    iget v11, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    move-object/from16 v0, v16

    iget v12, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v2 .. v12}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v19

    .restart local v19       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v9, v23

    .end local v23           #totalCnt:I
    .restart local v9       #totalCnt:I
    move v8, v15

    .line 999
    .end local v15           #curIndex:I
    .restart local v8       #curIndex:I
    goto/16 :goto_1

    .line 997
    .end local v8           #curIndex:I
    .end local v9           #totalCnt:I
    .end local v19           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v15       #curIndex:I
    .restart local v23       #totalCnt:I
    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    .line 1001
    .end local v18           #ktReadConfirm:Lcom/android/internal/telephony/SmsHeader$KTReadConfirm;
    .end local v22           #smsHeader:Lcom/android/internal/telephony/SmsHeader;
    :cond_e
    const-string v2, "GsmSmsDispatcher"

    const-string/jumbo v3, "sendTextwithOptionsDomestic sendAddr null "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    if-eqz p5, :cond_f

    const/4 v5, 0x1

    :goto_9
    move-object/from16 v0, v16

    iget v10, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageTable:I

    move-object/from16 v0, v16

    iget v11, v0, Lcom/android/internal/telephony/SmsMessageBase$TextEncodingDetails;->languageShiftTable:I

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v2 .. v11}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v19

    .restart local v19       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    move/from16 v9, v23

    .end local v23           #totalCnt:I
    .restart local v9       #totalCnt:I
    move v8, v15

    .end local v15           #curIndex:I
    .restart local v8       #curIndex:I
    goto/16 :goto_1

    .end local v8           #curIndex:I
    .end local v9           #totalCnt:I
    .end local v19           #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .restart local v15       #curIndex:I
    .restart local v23       #totalCnt:I
    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    .line 1010
    .end local v15           #curIndex:I
    .end local v23           #totalCnt:I
    .restart local v8       #curIndex:I
    .restart local v9       #totalCnt:I
    .restart local v19       #pdu:Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    :cond_10
    const-string v2, "GsmSmsDispatcher"

    const-string/jumbo v3, "sendTextwithOptionsDomestic pdu null "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1013
    :catch_1
    move-exception v17

    .line 1014
    .restart local v17       #e:Ljava/lang/Exception;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method protected sendscptResult(Ljava/lang/String;IIIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 2
    .parameter "destAddr"
    .parameter "noOfOccur"
    .parameter "scptCategory"
    .parameter "scptLanguage"
    .parameter "scptCategoryResult"
    .parameter "sentIntent"
    .parameter "deliveryIntent"

    .prologue
    .line 1163
    const-string v0, "GsmSmsDispatcher"

    const-string v1, "SCPT-submit pdu is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    return-void
.end method
