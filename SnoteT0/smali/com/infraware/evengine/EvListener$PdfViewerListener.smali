.class public interface abstract Lcom/infraware/evengine/EvListener$PdfViewerListener;
.super Ljava/lang/Object;
.source "EvListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PdfViewerListener"
.end annotation


# virtual methods
.method public abstract OnPDFHyperLink(Ljava/lang/String;)V
.end method

.method public abstract OnReceiveNextAnnot(IIILjava/lang/String;FFFF)V
.end method

.method public abstract OnReceivePrevAnnot(IIILjava/lang/String;FFFF)V
.end method

.method public abstract OnSetCurrAnnot(IIIFFFFLjava/lang/String;)V
.end method

.method public abstract OnSetNextAnnot(IIIFFFFLjava/lang/String;)V
.end method

.method public abstract OnSetPrevAnnot(IIIFFFFLjava/lang/String;)V
.end method

.method public abstract printAnnot()V
.end method
