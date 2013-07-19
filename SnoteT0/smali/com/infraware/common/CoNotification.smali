.class public Lcom/infraware/common/CoNotification;
.super Ljava/lang/Object;
.source "CoNotification.java"


# static fields
.field public static final ONLY_MESSAGE:I = 0x2

.field public static final ONLY_TITLE:I = 0x1

.field public static final TITLE_MESSAGE:I = 0x3

.field public static final TITLE_MESSAGE_ADDSTRING:I = 0x5

.field public static final TITLE_MESSAGE_FORMATSTRING:I = 0x4

.field public static final TYPE_NONE:I

.field private static m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

.field private static m_nDialogType:I

.field private static m_nMessageId:I

.field private static m_nTitleId:I

.field private static m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

.field private static m_strFormatString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Confirm(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_eCommand"

    .prologue
    .line 272
    const/4 v0, 0x3

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 273
    if-nez p2, :cond_0

    .line 274
    const v0, 0x7f0e004e

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 278
    :goto_0
    if-nez p3, :cond_1

    .line 279
    const v0, 0x7f0e004f

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 283
    :goto_1
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 285
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 287
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 288
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 289
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 285
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 290
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 291
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 293
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 294
    return-void

    .line 276
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 281
    :cond_1
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Confirm(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 5
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_eCommand1"
    .parameter "a_eCommand2"

    .prologue
    const/4 v4, 0x0

    .line 297
    const/4 v0, 0x3

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 299
    if-nez p2, :cond_0

    .line 300
    const v0, 0x7f0e004e

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 304
    :goto_0
    if-nez p3, :cond_1

    .line 305
    const v0, 0x7f0e004f

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 309
    :goto_1
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 311
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 313
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 314
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 315
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 311
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 316
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 317
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p5, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 320
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 321
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 322
    return-void

    .line 302
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 307
    :cond_1
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Confirm(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 7
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_strFormatString"
    .parameter "a_eCommand1"
    .parameter "a_eCommand2"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 326
    const/4 v1, 0x4

    sput v1, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 327
    if-eqz p2, :cond_1

    .line 328
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 332
    :goto_0
    if-eqz p3, :cond_2

    .line 333
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 337
    :goto_1
    sput-object p4, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    .line 338
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v1, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 340
    sget v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    .local v0, strMsg:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 344
    sget v2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 346
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 342
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 347
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 348
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 349
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-eq p6, v1, :cond_0

    .line 351
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p6, v6}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 352
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p6}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 354
    :cond_0
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 355
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 356
    return-void

    .line 330
    .end local v0           #strMsg:Ljava/lang/String;
    :cond_1
    const v1, 0x7f0e004e

    sput v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 335
    :cond_2
    const v1, 0x7f0e004f

    sput v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Confirm(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nMsgId"
    .parameter "a_eCommand"

    .prologue
    .line 251
    const/4 v0, 0x2

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 252
    const v0, 0x7f0e004e

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 254
    if-nez p2, :cond_0

    .line 255
    const v0, 0x7f0e004f

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 258
    :goto_0
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 260
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 262
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 263
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 264
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 260
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 265
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 266
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 268
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 269
    return-void

    .line 257
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_0
.end method

.method public static Confirm(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_eCommand"

    .prologue
    .line 234
    const/4 v0, 0x0

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 235
    const v0, 0x7f0e004e

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 236
    const v0, 0x7f0e004f

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 237
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 239
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 241
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 242
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 243
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 239
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 244
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 245
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 247
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 248
    return-void
.end method

.method public static Error(Landroid/app/Activity;)V
    .locals 4
    .parameter "a_oActivity"

    .prologue
    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 90
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 91
    const v0, 0x7f0e004d

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 92
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 94
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 96
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 97
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 94
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 99
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 100
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 101
    return-void
.end method

.method public static Error(Landroid/app/Activity;I)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_nMsgId"

    .prologue
    .line 51
    const/4 v0, 0x2

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 52
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 54
    if-nez p1, :cond_0

    .line 55
    const v0, 0x7f0e004d

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 59
    :goto_0
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 61
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 63
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 65
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 61
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 66
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 67
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 68
    return-void

    .line 57
    :cond_0
    sput p1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_0
.end method

.method public static Error(Landroid/app/Activity;II)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"

    .prologue
    .line 29
    const/4 v0, 0x3

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 30
    if-nez p1, :cond_0

    .line 31
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 35
    :goto_0
    if-nez p2, :cond_1

    .line 36
    const v0, 0x7f0e004d

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 40
    :goto_1
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 41
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 43
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 46
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 47
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 48
    return-void

    .line 33
    :cond_0
    sput p1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 38
    :cond_1
    sput p2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;IILjava/lang/CharSequence;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_strAddString"

    .prologue
    .line 212
    const/4 v1, 0x5

    sput v1, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 214
    if-nez p1, :cond_0

    .line 215
    const v1, 0x7f0e0032

    sput v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 219
    :goto_0
    if-nez p2, :cond_1

    .line 220
    const v1, 0x7f0e004d

    sput v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 224
    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    .line 225
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v1, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, strMsg:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 229
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 230
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 231
    return-void

    .line 217
    .end local v0           #strMsg:Ljava/lang/String;
    :cond_0
    sput p1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 222
    :cond_1
    sput p2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 6
    .parameter "a_oActivity"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_strFormat"

    .prologue
    const/4 v5, 0x1

    .line 138
    const/4 v1, 0x4

    sput v1, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 140
    if-nez p1, :cond_0

    .line 141
    const v1, 0x7f0e0032

    sput v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 145
    :goto_0
    if-nez p2, :cond_1

    .line 146
    const v1, 0x7f0e004d

    sput v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 150
    :goto_1
    sput-object p3, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    .line 151
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v1, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 153
    sget v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, strMsg:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 155
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 156
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 157
    return-void

    .line 143
    .end local v0           #strMsg:Ljava/lang/String;
    :cond_0
    sput p1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 148
    :cond_1
    sput p2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 5
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_eCommand"

    .prologue
    const/4 v4, 0x0

    .line 104
    const/4 v0, 0x3

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 106
    if-nez p2, :cond_0

    .line 107
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 111
    :goto_0
    if-nez p3, :cond_1

    .line 112
    const v0, 0x7f0e004d

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 116
    :goto_1
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 118
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 120
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 121
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 118
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 123
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 124
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 126
    const v0, 0x7f0e01db

    if-ne v0, p3, :cond_2

    .line 127
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 133
    :goto_2
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 134
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 135
    return-void

    .line 109
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 114
    :cond_1
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1

    .line 130
    :cond_2
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto :goto_2
.end method

.method public static Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILjava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_strAddString"
    .parameter "a_eCommand"

    .prologue
    .line 161
    const/4 v1, 0x5

    sput v1, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 163
    if-nez p2, :cond_0

    .line 164
    const v1, 0x7f0e0032

    sput v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 168
    :goto_0
    if-nez p3, :cond_1

    .line 169
    const v1, 0x7f0e004d

    sput v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 173
    :goto_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    .line 174
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v1, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, strMsg:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 178
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 179
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 180
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 181
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 182
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 183
    return-void

    .line 166
    .end local v0           #strMsg:Ljava/lang/String;
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 171
    :cond_1
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 6
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_strFormatString"
    .parameter "a_eCommand"

    .prologue
    const/4 v5, 0x1

    .line 187
    const/4 v1, 0x4

    sput v1, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 189
    if-nez p2, :cond_0

    .line 190
    const v1, 0x7f0e0032

    sput v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 194
    :goto_0
    if-nez p3, :cond_1

    .line 195
    const v1, 0x7f0e004d

    sput v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 199
    :goto_1
    sput-object p4, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    .line 200
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v1, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, strMsg:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 204
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 205
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 206
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 207
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 208
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 209
    return-void

    .line 192
    .end local v0           #strMsg:Ljava/lang/String;
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 197
    :cond_1
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_nMsg"

    .prologue
    .line 71
    const/4 v0, 0x2

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 72
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 74
    if-nez p1, :cond_0

    .line 75
    const v0, 0x7f0e004d

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 77
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 79
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 81
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 79
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 84
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 85
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 86
    return-void
.end method

.method public static onLocale(Landroid/app/Activity;)V
    .locals 6
    .parameter "a_oActivity"

    .prologue
    .line 359
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->isVisiable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->onLocale(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 362
    sget v2, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    packed-switch v2, :pswitch_data_0

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 367
    :pswitch_0
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v3, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 368
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 371
    :pswitch_1
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v3, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 372
    const/4 v1, 0x0

    .line 373
    .local v1, strMsg:Ljava/lang/String;
    sget-object v2, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 374
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 377
    :goto_1
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 376
    :cond_1
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 380
    .end local v1           #strMsg:Ljava/lang/String;
    :pswitch_2
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v3, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 381
    const/4 v0, 0x0

    .line 382
    .local v0, strAddMsg:Ljava/lang/String;
    sget-object v2, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_2
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 385
    :cond_2
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
