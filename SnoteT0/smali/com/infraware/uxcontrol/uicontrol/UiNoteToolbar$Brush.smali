.class public final enum Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;
.super Ljava/lang/Enum;
.source "UiNoteToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Brush"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRUSH:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

.field public static final enum MAGICPEN:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

.field public static final enum PEN:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

.field public static final enum PENCIL:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

.field public static final enum ZENBRUSH:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    const-string v1, "PEN"

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->PEN:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    .line 310
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    const-string v1, "BRUSH"

    invoke-direct {v0, v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->BRUSH:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    .line 311
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    const-string v1, "ZENBRUSH"

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;-><init>(Ljava/lang/String;I)V

    .line 312
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->ZENBRUSH:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    .line 313
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    const-string v1, "PENCIL"

    invoke-direct {v0, v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->PENCIL:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    .line 314
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    const-string v1, "MAGICPEN"

    invoke-direct {v0, v1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->MAGICPEN:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    .line 308
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->PEN:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->BRUSH:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->ZENBRUSH:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->PENCIL:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->MAGICPEN:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    aput-object v1, v0, v6

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 308
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    return-object v0
.end method

.method public static values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
