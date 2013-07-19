.class public final enum Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;
.super Ljava/lang/Enum;
.source "UiEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uiunit/UiEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EUnitEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_Click:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_DoubleClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_DragDone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_DragMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_DragStarted:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_EditTextChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_Flick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_ItemLongClicked:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_ItemSelected:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_LongClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_TableSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_TouchDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_TouchMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

.field public static final enum eUE_TouchUp:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_None"

    invoke-direct {v0, v1, v3}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 7
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_Click"

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_Click:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 8
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_LongClick"

    invoke-direct {v0, v1, v5}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_LongClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 9
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_DoubleClick"

    invoke-direct {v0, v1, v6}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DoubleClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 10
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_TouchDown"

    invoke-direct {v0, v1, v7}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 11
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_TouchUp"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchUp:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 12
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_TouchMove"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 13
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_Flick"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_Flick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 14
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_DragStarted"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragStarted:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 15
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_DragMove"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 16
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_DragDone"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragDone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 17
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_ItemSelected"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemSelected:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 18
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_ItemLongClicked"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemLongClicked:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 19
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_EditTextChanged"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_EditTextChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 20
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    const-string v1, "eUE_TableSelect"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TableSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    .line 5
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_Click:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_LongClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DoubleClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchDown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchUp:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TouchMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_Flick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragStarted:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DragDone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemSelected:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemLongClicked:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_EditTextChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_TableSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    return-object v0
.end method

.method public static values()[Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
