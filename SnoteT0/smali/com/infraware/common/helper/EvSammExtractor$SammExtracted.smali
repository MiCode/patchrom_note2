.class public Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;
.super Ljava/lang/Object;
.source "EvSammExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvSammExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SammExtracted"
.end annotation


# instance fields
.field public arrImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public arrTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bFavorite:Z

.field public szBackgroundImagePath:Ljava/lang/String;

.field public szContent:Ljava/lang/String;

.field public szDrawingImagePath:Ljava/lang/String;

.field public szTitle:Ljava/lang/String;

.field public szVoicememoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->arrImages:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->arrImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->arrImages:Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->arrTagList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->arrTagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    :cond_1
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->arrTagList:Ljava/util/ArrayList;

    .line 55
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szContent:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->bFavorite:Z

    .line 57
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szVoicememoPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szVoicememoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFile(Ljava/lang/String;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szBackgroundImagePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szBackgroundImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFile(Ljava/lang/String;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szDrawingImagePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szDrawingImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFile(Ljava/lang/String;)V

    .line 61
    :cond_4
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szVoicememoPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szBackgroundImagePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szDrawingImagePath:Ljava/lang/String;

    .line 62
    return-void
.end method
