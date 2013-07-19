.class Lcom/infraware/filemanager/FolderTreeEntries$NameCompare;
.super Ljava/lang/Object;
.source "FolderTreeEntries.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FolderTreeEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NameCompare"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/infraware/filemanager/IFolderTreeEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FolderTreeEntries;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/FolderTreeEntries;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/infraware/filemanager/FolderTreeEntries$NameCompare;->this$0:Lcom/infraware/filemanager/FolderTreeEntries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/FolderTreeEntries;Lcom/infraware/filemanager/FolderTreeEntries$NameCompare;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/FolderTreeEntries$NameCompare;-><init>(Lcom/infraware/filemanager/FolderTreeEntries;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/infraware/filemanager/IFolderTreeEntry;Lcom/infraware/filemanager/IFolderTreeEntry;)I
    .locals 2
    .parameter "o1"
    .parameter "o2"

    .prologue
    .line 237
    invoke-interface {p1}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-interface {p2}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/infraware/filemanager/IFolderTreeEntry;

    check-cast p2, Lcom/infraware/filemanager/IFolderTreeEntry;

    invoke-virtual {p0, p1, p2}, Lcom/infraware/filemanager/FolderTreeEntries$NameCompare;->compare(Lcom/infraware/filemanager/IFolderTreeEntry;Lcom/infraware/filemanager/IFolderTreeEntry;)I

    move-result v0

    return v0
.end method
