.class public Lcom/infraware/evengine/EvListener$PptEditorListenerAdapter;
.super Ljava/lang/Object;
.source "EvListener.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$PptEditorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PptEditorListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPptDrawSlidesBitmap(I)V
    .locals 0
    .parameter "nPageNum"

    .prologue
    .line 302
    return-void
.end method

.method public OnPptGetSlidenoteBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnPptGetSlidesBitmap(IIIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "bBitmapImage"
    .parameter "nPageNum"
    .parameter "w"
    .parameter "h"
    .parameter "strSlideTitle"

    .prologue
    .line 298
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnPptOnDrawSlidenote(I)V
    .locals 0
    .parameter "pageNum"

    .prologue
    .line 310
    return-void
.end method

.method public OnPptSlideDelete()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public OnPptSlideMoveNext()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public OnPptSlideMovePrev()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public OnPptSlideexInsert()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public OnPptSlidenoteStart()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
