.class Lcom/infraware/filemanager/FmFileAdapter$DateCompareOld;
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
    name = "DateCompareOld"
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
    .line 102
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileAdapter$DateCompareOld;->this$0:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$DateCompareOld;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/FmFileAdapter$DateCompareOld;-><init>(Lcom/infraware/filemanager/FmFileAdapter;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I
    .locals 5
    .parameter "o1"
    .parameter "o2"

    .prologue
    const-wide/16 v3, 0x3e8

    .line 105
    iget-wide v0, p1, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    div-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v1, p2, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

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

    invoke-virtual {p0, p1, p2}, Lcom/infraware/filemanager/FmFileAdapter$DateCompareOld;->compare(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v0

    return v0
.end method
