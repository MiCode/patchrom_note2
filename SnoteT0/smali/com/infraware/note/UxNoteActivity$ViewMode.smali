.class public final enum Lcom/infraware/note/UxNoteActivity$ViewMode;
.super Ljava/lang/Enum;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/note/UxNoteActivity$ViewMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/note/UxNoteActivity$ViewMode;

.field public static final enum VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

.field public static final enum VIEW_SKETCH:Lcom/infraware/note/UxNoteActivity$ViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 294
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ViewMode;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 295
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ViewMode;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v3}, Lcom/infraware/note/UxNoteActivity$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 296
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ViewMode;

    const-string v1, "VIEW_SKETCH"

    invoke-direct {v0, v1, v4}, Lcom/infraware/note/UxNoteActivity$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW_SKETCH:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 293
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW_SKETCH:Lcom/infraware/note/UxNoteActivity$ViewMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->ENUM$VALUES:[Lcom/infraware/note/UxNoteActivity$ViewMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/note/UxNoteActivity$ViewMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity$ViewMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/note/UxNoteActivity$ViewMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->ENUM$VALUES:[Lcom/infraware/note/UxNoteActivity$ViewMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
