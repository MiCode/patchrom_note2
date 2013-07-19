.class public final enum Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;
.super Ljava/lang/Enum;
.source "UiNoteToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognitionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

.field public static final enum EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

.field public static final enum NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

.field public static final enum QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

.field public static final enum SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

.field public static final enum TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;


# instance fields
.field private final mEraseEnable:Z

.field private final mHistorySize:I

.field private final mImageLevel:I

.field private final mRecognizeMode:I

.field private final mRecogoDelayTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 318
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const/4 v5, 0x1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;-><init>(Ljava/lang/String;IIIZII)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 319
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    const-string v1, "SHAPE"

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;-><init>(Ljava/lang/String;IIIZII)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 320
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    const-string v1, "EQUATION"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x1f4

    const/4 v5, 0x1

    const/16 v6, 0x3c

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;-><init>(Ljava/lang/String;IIIZII)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 321
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    const-string v1, "TEXT"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;-><init>(Ljava/lang/String;IIIZII)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 322
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    const-string v1, "QUESTION"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;-><init>(Ljava/lang/String;IIIZII)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 317
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZII)V
    .locals 0
    .parameter
    .parameter
    .parameter "recognizeMode"
    .parameter "recogDelayTime"
    .parameter "bEraseEnable"
    .parameter "nHistorySize"
    .parameter "nImageLevel"

    .prologue
    .line 330
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 331
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->mRecognizeMode:I

    .line 332
    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->mRecogoDelayTime:I

    .line 333
    iput-boolean p5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->mEraseEnable:Z

    .line 334
    iput p6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->mHistorySize:I

    .line 335
    iput p7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->mImageLevel:I

    .line 336
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getHistroySize()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->mHistorySize:I

    return v0
.end method

.method public getImageLevel()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->mImageLevel:I

    return v0
.end method

.method public getRecogDelayTime()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->mRecogoDelayTime:I

    return v0
.end method

.method public getRecognizeMode()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->mRecognizeMode:I

    return v0
.end method

.method public isEraseModeEnable()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->mEraseEnable:Z

    return v0
.end method
