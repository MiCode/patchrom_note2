.class public Lcom/infraware/snoteutil/zip/ZipHelper;
.super Ljava/lang/Object;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;,
        Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unZip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V
    .locals 3
    .parameter "a_oItem"
    .parameter "a_oHandler"

    .prologue
    .line 270
    new-instance v0, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;

    invoke-direct {v0, p1}, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/infraware/snoteutil/zip/ZipItem;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper$unZipTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 271
    return-void
.end method

.method public static zip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V
    .locals 3
    .parameter "a_oItem"
    .parameter "a_oHandler"

    .prologue
    .line 275
    new-instance v0, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;

    invoke-direct {v0, p1}, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/infraware/snoteutil/zip/ZipItem;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper$zipTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 276
    return-void
.end method
