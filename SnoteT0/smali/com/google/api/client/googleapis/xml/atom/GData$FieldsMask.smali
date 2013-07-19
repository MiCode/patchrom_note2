.class Lcom/google/api/client/googleapis/xml/atom/GData$FieldsMask;
.super Ljava/lang/Object;
.source "GData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/xml/atom/GData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FieldsMask"
.end annotation


# instance fields
.field buf:Ljava/lang/StringBuilder;

.field numDifferences:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/xml/atom/GData$FieldsMask;->buf:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method append(Ljava/lang/String;)V
    .locals 3
    .parameter "name"

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/api/client/googleapis/xml/atom/GData$FieldsMask;->buf:Ljava/lang/StringBuilder;

    .line 224
    .local v0, buf:Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/google/api/client/googleapis/xml/atom/GData$FieldsMask;->numDifferences:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/api/client/googleapis/xml/atom/GData$FieldsMask;->numDifferences:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 225
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    return-void
.end method

.method append(Ljava/lang/String;Lcom/google/api/client/googleapis/xml/atom/GData$FieldsMask;)V
    .locals 3
    .parameter "name"
    .parameter "subFields"

    .prologue
    const/4 v1, 0x1

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/xml/atom/GData$FieldsMask;->append(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/google/api/client/googleapis/xml/atom/GData$FieldsMask;->buf:Ljava/lang/StringBuilder;

    .line 233
    .local v0, buf:Ljava/lang/StringBuilder;
    iget v2, p2, Lcom/google/api/client/googleapis/xml/atom/GData$FieldsMask;->numDifferences:I

    if-ne v2, v1, :cond_1

    .line 234
    .local v1, isSingle:Z
    :goto_0
    if-eqz v1, :cond_2

    .line 235
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :goto_1
    iget-object v2, p2, Lcom/google/api/client/googleapis/xml/atom/GData$FieldsMask;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 240
    if-nez v1, :cond_0

    .line 241
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    return-void

    .line 233
    .end local v1           #isSingle:Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 237
    .restart local v1       #isSingle:Z
    :cond_2
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
