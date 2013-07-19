.class public Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;
.super Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
.source "DocumentsEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Presentation"
.end annotation


# static fields
.field public static final PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

.field public static final PNG:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

.field public static final PPT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

.field public static final SWF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

.field public static final TXT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    const-string v1, "pdf"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    .line 54
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    const-string v1, "png"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PNG:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    .line 55
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    const-string v1, "ppt"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PPT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    .line 56
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    const-string v1, "swf"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->SWF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    .line 57
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    const-string v1, "txt"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->TXT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "exportFormat"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method
