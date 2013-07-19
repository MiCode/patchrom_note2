.class final enum Lcom/infraware/note/UiPageEditorActivity$EditMode;
.super Ljava/lang/Enum;
.source "UiPageEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiPageEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EditMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/note/UiPageEditorActivity$EditMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COPY:Lcom/infraware/note/UiPageEditorActivity$EditMode;

.field public static final enum DELETE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/note/UiPageEditorActivity$EditMode;

.field public static final enum NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

.field public static final enum PASTE:Lcom/infraware/note/UiPageEditorActivity$EditMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 266
    new-instance v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UiPageEditorActivity$EditMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    .line 267
    new-instance v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;

    const-string v1, "COPY"

    invoke-direct {v0, v1, v3}, Lcom/infraware/note/UiPageEditorActivity$EditMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;->COPY:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    .line 268
    new-instance v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;

    const-string v1, "PASTE"

    invoke-direct {v0, v1, v4}, Lcom/infraware/note/UiPageEditorActivity$EditMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;->PASTE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    .line 269
    new-instance v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lcom/infraware/note/UiPageEditorActivity$EditMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;->DELETE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    .line 265
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/note/UiPageEditorActivity$EditMode;

    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->COPY:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->PASTE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->DELETE:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ENUM$VALUES:[Lcom/infraware/note/UiPageEditorActivity$EditMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/note/UiPageEditorActivity$EditMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/note/UiPageEditorActivity$EditMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/note/UiPageEditorActivity$EditMode;->ENUM$VALUES:[Lcom/infraware/note/UiPageEditorActivity$EditMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/note/UiPageEditorActivity$EditMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
