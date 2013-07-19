.class Lcom/infraware/filemanager/FmFileAdapter$NameCompare;
.super Ljava/lang/Object;
.source "FmFileAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileAdapter;
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
        "Lcom/infraware/filemanager/FmFileItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileAdapter;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/FmFileAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;->this$0:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$NameCompare;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;-><init>(Lcom/infraware/filemanager/FmFileAdapter;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I
    .locals 2
    .parameter "o1"
    .parameter "o2"

    .prologue
    .line 119
    iget-object v0, p1, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    iget-object v1, p2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

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
    check-cast p1, Lcom/infraware/filemanager/FmFileItem;

    check-cast p2, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {p0, p1, p2}, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;->compare(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v0

    return v0
.end method
