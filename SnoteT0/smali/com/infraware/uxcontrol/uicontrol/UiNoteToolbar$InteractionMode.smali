.class public final enum Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
.super Ljava/lang/Enum;
.source "UiNoteToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field public static final enum ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field public static final enum HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field public static final enum NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field public static final enum TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 301
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 302
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 303
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const-string v1, "DRAW"

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 304
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const-string v1, "HAND_WRITING"

    invoke-direct {v0, v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 305
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const-string v1, "ERASE"

    invoke-direct {v0, v1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 300
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
