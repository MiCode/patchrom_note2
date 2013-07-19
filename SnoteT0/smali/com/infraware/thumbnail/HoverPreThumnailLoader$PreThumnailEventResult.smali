.class public Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;
.super Ljava/lang/Object;
.source "HoverPreThumnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/HoverPreThumnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreThumnailEventResult"
.end annotation


# instance fields
.field Thumbnails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public bitmap:Landroid/graphics/Bitmap;

.field loadedThumbnailCount:I

.field public m_nListItemPosition:I

.field public m_sFilePath:Ljava/lang/String;

.field pageNumber:I

.field public requestPageCount:I

.field public startPageNumber:I

.field final synthetic this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

.field thumbnailTotalCount:I


# direct methods
.method public constructor <init>(Lcom/infraware/thumbnail/HoverPreThumnailLoader;Lcom/infraware/thumbnail/PreThumnailEvent;)V
    .locals 1
    .parameter
    .parameter "event"

    .prologue
    .line 385
    iput-object p1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->this$0:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iget-object v0, p2, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_sFilePath:Ljava/lang/String;

    .line 387
    iget v0, p2, Lcom/infraware/thumbnail/PreThumnailEvent;->m_nListItemPosition:I

    iput v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    .line 388
    iget v0, p2, Lcom/infraware/thumbnail/PreThumnailEvent;->startPageNumber:I

    iput v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->startPageNumber:I

    .line 389
    iget v0, p2, Lcom/infraware/thumbnail/PreThumnailEvent;->requestPageCount:I

    iput v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->requestPageCount:I

    .line 390
    return-void
.end method
