.class public Lcom/infraware/snoteutil/zip/ZipItem;
.super Ljava/lang/Object;
.source "ZipItem.java"


# instance fields
.field public m_listZipFile:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public m_strTargetpath:Ljava/lang/String;

.field public m_strZipFilename:Ljava/lang/String;

.field public m_strZipRootpath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
