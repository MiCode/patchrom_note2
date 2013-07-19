.class public Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;
.super Lcom/infraware/filemanager/webstorage/objects/google/Feed;
.source "DocumentsFeed.java"


# static fields
.field public static RELATIVE_URL:Ljava/lang/String;


# instance fields
.field categories:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/Category;",
            ">;"
        }
    .end annotation
.end field

.field content:Lcom/infraware/filemanager/webstorage/objects/google/Content;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "content"
    .end annotation
.end field

.field public documents:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/DocumentsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "default/private/full"

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->RELATIVE_URL:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/objects/google/Feed;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Lcom/infraware/filemanager/webstorage/objects/google/Content;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsFeed;->content:Lcom/infraware/filemanager/webstorage/objects/google/Content;

    return-object v0
.end method
