.class public final enum Lcom/infraware/common/UxDocEditorBase$SavingType;
.super Ljava/lang/Enum;
.source "UxDocEditorBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxDocEditorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SavingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/UxDocEditorBase$SavingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/UxDocEditorBase$SavingType;

.field public static final enum None:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field public static final enum Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field public static final enum SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field public static final enum SavingThenCreateEvent:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field public static final enum SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field public static final enum SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field public static final enum SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field public static final enum SavingThenShortCut:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field public static final enum SavingThenUpload:Lcom/infraware/common/UxDocEditorBase$SavingType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/UxDocEditorBase$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    const-string v1, "Saving"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/UxDocEditorBase$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    const-string v1, "SavingThenClose"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/UxDocEditorBase$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    const-string v1, "SavingThenShortCut"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/UxDocEditorBase$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShortCut:Lcom/infraware/common/UxDocEditorBase$SavingType;

    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    const-string v1, "SavingThenPrint"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/UxDocEditorBase$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    const-string v1, "SavingThenShare"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UxDocEditorBase$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    const-string v1, "SavingThenExport"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UxDocEditorBase$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    const-string v1, "SavingThenCreateEvent"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UxDocEditorBase$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenCreateEvent:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 126
    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    const-string v1, "SavingThenUpload"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UxDocEditorBase$SavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenUpload:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 124
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShortCut:Lcom/infraware/common/UxDocEditorBase$SavingType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenCreateEvent:Lcom/infraware/common/UxDocEditorBase$SavingType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenUpload:Lcom/infraware/common/UxDocEditorBase$SavingType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->ENUM$VALUES:[Lcom/infraware/common/UxDocEditorBase$SavingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/UxDocEditorBase$SavingType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/UxDocEditorBase$SavingType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/UxDocEditorBase$SavingType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->ENUM$VALUES:[Lcom/infraware/common/UxDocEditorBase$SavingType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
