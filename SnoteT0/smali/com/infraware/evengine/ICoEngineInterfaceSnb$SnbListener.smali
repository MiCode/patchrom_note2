.class public interface abstract Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;
.super Ljava/lang/Object;
.source "ICoEngineInterfaceSnb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/ICoEngineInterfaceSnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SnbListener"
.end annotation


# virtual methods
.method public abstract OnDrawSNBImageBitmap(II)V
.end method

.method public abstract OnExitSNBImageMode(II)V
.end method

.method public abstract OnSNBImageInitComplete(I)V
.end method

.method public abstract OnSNoteGetSNBImageBitmap(II)Landroid/graphics/Bitmap;
.end method
