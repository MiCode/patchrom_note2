.class public final enum Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;
.super Ljava/lang/Enum;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PickerSelectMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

.field public static final enum None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

.field public static final enum Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

.field public static final enum Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    const-string v1, "Single"

    invoke-direct {v0, v1, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    const-string v1, "Page"

    invoke-direct {v0, v1, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 225
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->ENUM$VALUES:[Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->ENUM$VALUES:[Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
