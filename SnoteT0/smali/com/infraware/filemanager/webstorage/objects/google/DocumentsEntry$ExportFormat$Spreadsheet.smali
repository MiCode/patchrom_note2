.class public Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;
.super Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
.source "DocumentsEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Spreadsheet"
.end annotation


# static fields
.field public static final CSV:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

.field public static final HTML:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

.field public static final ODS:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

.field public static final PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

.field public static final TSV:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

.field public static final XLS:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    const-string v1, "xls"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->XLS:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 63
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    const-string v1, "csv"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->CSV:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 64
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    const-string v1, "pdf"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 65
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    const-string v1, "ods"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->ODS:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 66
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    const-string v1, "tsv"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->TSV:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 67
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    const-string v1, "html"

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->HTML:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    .line 60
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "exportFormat"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method
