.class public Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
.super Ljava/lang/Object;
.source "DocumentsEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;,
        Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;,
        Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;
    }
.end annotation


# instance fields
.field protected exportFormat:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "exportFormat"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;->exportFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;->exportFormat:Ljava/lang/String;

    return-object v0
.end method
