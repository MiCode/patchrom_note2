.class public final enum Lcom/infraware/note/UxNoteActivity$AddMode;
.super Ljava/lang/Enum;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/note/UxNoteActivity$AddMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

.field public static final enum Default:Lcom/infraware/note/UxNoteActivity$AddMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/note/UxNoteActivity$AddMode;

.field public static final enum Template:Lcom/infraware/note/UxNoteActivity$AddMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 300
    new-instance v0, Lcom/infraware/note/UxNoteActivity$AddMode;

    const-string v1, "Default"

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity$AddMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UxNoteActivity$AddMode;->Default:Lcom/infraware/note/UxNoteActivity$AddMode;

    .line 301
    new-instance v0, Lcom/infraware/note/UxNoteActivity$AddMode;

    const-string v1, "Blank"

    invoke-direct {v0, v1, v3}, Lcom/infraware/note/UxNoteActivity$AddMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    .line 302
    new-instance v0, Lcom/infraware/note/UxNoteActivity$AddMode;

    const-string v1, "Template"

    invoke-direct {v0, v1, v4}, Lcom/infraware/note/UxNoteActivity$AddMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/note/UxNoteActivity$AddMode;->Template:Lcom/infraware/note/UxNoteActivity$AddMode;

    .line 299
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/note/UxNoteActivity$AddMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$AddMode;->Default:Lcom/infraware/note/UxNoteActivity$AddMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/note/UxNoteActivity$AddMode;->Template:Lcom/infraware/note/UxNoteActivity$AddMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/note/UxNoteActivity$AddMode;->ENUM$VALUES:[Lcom/infraware/note/UxNoteActivity$AddMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 299
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/note/UxNoteActivity$AddMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/note/UxNoteActivity$AddMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity$AddMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/note/UxNoteActivity$AddMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/note/UxNoteActivity$AddMode;->ENUM$VALUES:[Lcom/infraware/note/UxNoteActivity$AddMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/note/UxNoteActivity$AddMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
