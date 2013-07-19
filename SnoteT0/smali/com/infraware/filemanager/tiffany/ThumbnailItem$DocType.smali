.class public final enum Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;
.super Ljava/lang/Enum;
.source "ThumbnailItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/tiffany/ThumbnailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Document:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

.field public static final enum Image:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

.field public static final enum PdfNote:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

.field public static final enum Presentation:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

.field public static final enum Spreadsheet:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    const-string v1, "Document"

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->Document:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    .line 9
    new-instance v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    const-string v1, "Presentation"

    invoke-direct {v0, v1, v3}, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->Presentation:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    .line 10
    new-instance v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    const-string v1, "Image"

    invoke-direct {v0, v1, v4}, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->Image:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    .line 11
    new-instance v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    const-string v1, "Spreadsheet"

    invoke-direct {v0, v1, v5}, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->Spreadsheet:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    .line 12
    new-instance v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    const-string v1, "PdfNote"

    invoke-direct {v0, v1, v6}, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->PdfNote:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    sget-object v1, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->Document:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->Presentation:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->Image:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->Spreadsheet:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->PdfNote:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->ENUM$VALUES:[Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->ENUM$VALUES:[Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
