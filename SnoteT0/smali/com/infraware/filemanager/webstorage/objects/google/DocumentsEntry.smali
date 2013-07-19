.class public Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
.super Lcom/infraware/filemanager/webstorage/objects/google/Entry;
.source "DocumentsEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    }
.end annotation


# static fields
.field public static final DOCUMENT:Ljava/lang/String; = "document"

.field public static final PRESENTATION:Ljava/lang/String; = "presentation"

.field public static final SPREADSHEET:Ljava/lang/String; = "spreadsheet"


# instance fields
.field private exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/objects/google/Entry;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    .line 24
    return-void
.end method


# virtual methods
.method public clone()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->clone()Lcom/infraware/filemanager/webstorage/objects/google/Entry;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->clone()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;

    move-result-object v0

    return-object v0
.end method

.method public getContentSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->content:Lcom/infraware/filemanager/webstorage/objects/google/Content;

    if-nez v0, :cond_0

    .line 88
    const-string v0, ""

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->content:Lcom/infraware/filemanager/webstorage/objects/google/Content;

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/objects/google/Content;->src:Ljava/lang/String;

    goto :goto_0
.end method

.method public getExportFormat()Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;
    .locals 5

    .prologue
    .line 98
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    if-nez v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->categories:Ljava/util/List;

    const-string v3, "http://schemas.google.com/g/2005#kind"

    invoke-static {v2, v3}, Lcom/infraware/filemanager/webstorage/objects/google/Category;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, kind:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->title:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, extension:Ljava/lang/String;
    const-string v2, "document"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 103
    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    const-string v2, "htm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    :cond_0
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->HTML:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    .line 155
    .end local v0           #extension:Ljava/lang/String;
    .end local v1           #kind:Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    return-object v2

    .line 106
    .restart local v0       #extension:Ljava/lang/String;
    .restart local v1       #kind:Ljava/lang/String;
    :cond_2
    const-string v2, "odt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->ODT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto :goto_0

    .line 108
    :cond_3
    const-string v2, "pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto :goto_0

    .line 110
    :cond_4
    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->PNG:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto :goto_0

    .line 112
    :cond_5
    const-string v2, "bmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 113
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->BMP:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto :goto_0

    .line 114
    :cond_6
    const-string v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 115
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->JPG:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto :goto_0

    .line 116
    :cond_7
    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 117
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->GIF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto :goto_0

    .line 118
    :cond_8
    const-string v2, "rtf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 119
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->RTF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto :goto_0

    .line 120
    :cond_9
    const-string v2, "txt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 121
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->TXT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto :goto_0

    .line 122
    :cond_a
    const-string v2, "zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 123
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->ZIP:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto :goto_0

    .line 125
    :cond_b
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;->DOC:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Document;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto :goto_0

    .line 127
    :cond_c
    const-string v2, "presentation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 128
    const-string v2, "pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 129
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0

    .line 130
    :cond_d
    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 131
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PNG:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0

    .line 132
    :cond_e
    const-string v2, "swf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 133
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->SWF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0

    .line 134
    :cond_f
    const-string v2, "txt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 135
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->TXT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0

    .line 137
    :cond_10
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;->PPT:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Presentation;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0

    .line 139
    :cond_11
    const-string v2, "spreadsheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    const-string v2, "csv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 141
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->CSV:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0

    .line 142
    :cond_12
    const-string v2, "pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 143
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->PDF:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0

    .line 144
    :cond_13
    const-string v2, "ods"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 145
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->ODS:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0

    .line 146
    :cond_14
    const-string v2, "tsv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 147
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->TSV:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0

    .line 148
    :cond_15
    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 149
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->HTML:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0

    .line 151
    :cond_16
    sget-object v2, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;->XLS:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat$Spreadsheet;

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    goto/16 :goto_0
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p1, categories:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/webstorage/objects/google/Category;>;"
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->categories:Ljava/util/List;

    .line 80
    return-void
.end method

.method public setContent(Lcom/infraware/filemanager/webstorage/objects/google/Content;)V
    .locals 0
    .parameter "content"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->content:Lcom/infraware/filemanager/webstorage/objects/google/Content;

    .line 84
    return-void
.end method

.method public setExportType(Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;)V
    .locals 0
    .parameter "exportFormat"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;->exportFormat:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry$ExportFormat;

    .line 95
    return-void
.end method
