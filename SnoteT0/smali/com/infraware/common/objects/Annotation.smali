.class public Lcom/infraware/common/objects/Annotation;
.super Ljava/lang/Object;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/objects/Annotation$Type;
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mPageNumber:I

.field private mRect:Landroid/graphics/RectF;

.field private mText:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(IIIFFFFLjava/lang/String;)V
    .locals 1
    .parameter "pageNumber"
    .parameter "index"
    .parameter "type"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"
    .parameter "text"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/infraware/common/objects/Annotation;->mPageNumber:I

    .line 22
    iput p2, p0, Lcom/infraware/common/objects/Annotation;->mIndex:I

    .line 23
    iput p3, p0, Lcom/infraware/common/objects/Annotation;->mType:I

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p4, p5, p6, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/infraware/common/objects/Annotation;->mRect:Landroid/graphics/RectF;

    .line 25
    iput-object p8, p0, Lcom/infraware/common/objects/Annotation;->mText:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 9

    .prologue
    .line 56
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/infraware/common/objects/Annotation;->mType:I

    .line 57
    iget v3, p0, Lcom/infraware/common/objects/Annotation;->mPageNumber:I

    iget v4, p0, Lcom/infraware/common/objects/Annotation;->mIndex:I

    iget-object v5, p0, Lcom/infraware/common/objects/Annotation;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/infraware/common/objects/Annotation;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/infraware/common/objects/Annotation;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/infraware/common/objects/Annotation;->mRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 56
    invoke-virtual/range {v0 .. v8}, Lcom/infraware/common/CoCoreFunctionInterface;->gotoAnnotation(IIIIFFFF)V

    .line 58
    return-void
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/infraware/common/objects/Annotation;->mIndex:I

    return v0
.end method

.method public getPageNumber()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/infraware/common/objects/Annotation;->mPageNumber:I

    return v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/common/objects/Annotation;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/common/objects/Annotation;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public goTo()V
    .locals 9

    .prologue
    .line 50
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/infraware/common/objects/Annotation;->mType:I

    .line 51
    iget v3, p0, Lcom/infraware/common/objects/Annotation;->mPageNumber:I

    iget v4, p0, Lcom/infraware/common/objects/Annotation;->mIndex:I

    iget-object v5, p0, Lcom/infraware/common/objects/Annotation;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/infraware/common/objects/Annotation;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/infraware/common/objects/Annotation;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/infraware/common/objects/Annotation;->mRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/infraware/common/CoCoreFunctionInterface;->gotoAnnotation(IIIIFFFF)V

    .line 52
    return-void
.end method
