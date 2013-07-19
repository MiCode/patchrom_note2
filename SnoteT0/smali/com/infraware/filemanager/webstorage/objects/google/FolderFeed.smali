.class public Lcom/infraware/filemanager/webstorage/objects/google/FolderFeed;
.super Lcom/infraware/filemanager/webstorage/objects/google/Feed;
.source "FolderFeed.java"


# static fields
.field public static RELATIVE_URL:Ljava/lang/String;


# instance fields
.field public folders:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "default/private/full/-/folder"

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/FolderFeed;->RELATIVE_URL:Ljava/lang/String;

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
