.class public Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListenerAdaptor;
.super Ljava/lang/Object;
.source "ICoEngineInterfacePrev.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/ICoEngineInterfacePrev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewListenerAdaptor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDrawPreviewBitmap()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public OnExitPreviewMode(I)V
    .locals 0
    .parameter "a_nError"

    .prologue
    .line 42
    return-void
.end method

.method public OnGetPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnPreviewInitComplete(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 47
    return-void
.end method

.method public OnSNoteImportPDF(III)V
    .locals 0
    .parameter "a_nPageIndex"
    .parameter "a_nTotalPageCount"
    .parameter "a_nResult"

    .prologue
    .line 32
    return-void
.end method
