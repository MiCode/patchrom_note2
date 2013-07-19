.class public Lcom/infraware/service/zip/ZipHelper;
.super Ljava/lang/Object;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/service/zip/ZipHelper$unZipTask;,
        Lcom/infraware/service/zip/ZipHelper$zipTask;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x80000

.field public static final RESULT_FAIL:I = -0x1

.field public static final RESULT_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEntryItems(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V
    .locals 1
    .parameter "a_oItem"
    .parameter "a_oHandler"

    .prologue
    .line 403
    new-instance v0, Lcom/infraware/service/zip/ZipHelper$unZipTask;

    invoke-direct {v0, p0, p1}, Lcom/infraware/service/zip/ZipHelper$unZipTask;-><init>(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V

    .line 404
    .local v0, task:Lcom/infraware/service/zip/ZipHelper$unZipTask;
    invoke-virtual {v0}, Lcom/infraware/service/zip/ZipHelper$unZipTask;->setUnzipEntryName()V

    .line 405
    invoke-virtual {v0}, Lcom/infraware/service/zip/ZipHelper$unZipTask;->start()V

    .line 406
    return-void
.end method

.method public static unZip(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V
    .locals 1
    .parameter "a_oItem"
    .parameter "a_oHandler"

    .prologue
    .line 391
    new-instance v0, Lcom/infraware/service/zip/ZipHelper$unZipTask;

    invoke-direct {v0, p0, p1}, Lcom/infraware/service/zip/ZipHelper$unZipTask;-><init>(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/infraware/service/zip/ZipHelper$unZipTask;->start()V

    .line 392
    return-void
.end method

.method public static unZipItems(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V
    .locals 1
    .parameter "a_oItem"
    .parameter "a_oHandler"

    .prologue
    .line 396
    new-instance v0, Lcom/infraware/service/zip/ZipHelper$unZipTask;

    invoke-direct {v0, p0, p1}, Lcom/infraware/service/zip/ZipHelper$unZipTask;-><init>(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V

    .line 397
    .local v0, task:Lcom/infraware/service/zip/ZipHelper$unZipTask;
    invoke-virtual {v0}, Lcom/infraware/service/zip/ZipHelper$unZipTask;->setUnzipSelected()V

    .line 398
    invoke-virtual {v0}, Lcom/infraware/service/zip/ZipHelper$unZipTask;->start()V

    .line 399
    return-void
.end method

.method public static zip(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V
    .locals 1
    .parameter "a_oItem"
    .parameter "a_oHandler"

    .prologue
    .line 410
    new-instance v0, Lcom/infraware/service/zip/ZipHelper$zipTask;

    invoke-direct {v0, p0, p1}, Lcom/infraware/service/zip/ZipHelper$zipTask;-><init>(Lcom/infraware/service/zip/ZipItem;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/infraware/service/zip/ZipHelper$zipTask;->start()V

    .line 411
    return-void
.end method
