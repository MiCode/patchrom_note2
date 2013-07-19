.class public Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;
.super Ljava/lang/Object;
.source "UiAnimDocBitmapLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimDocBitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestItem"
.end annotation


# instance fields
.field m_Listener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

.field m_bCancel:Z

.field m_nHeight:I

.field m_nPage:I

.field m_nWidth:I

.field final synthetic this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;


# direct methods
.method public constructor <init>(Lcom/infraware/animation/UiAnimDocBitmapLoader;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x64

    .line 22
    iput-object p1, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_bCancel:Z

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nPage:I

    .line 19
    iput v1, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nWidth:I

    .line 20
    iput v1, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nHeight:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_Listener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    .line 22
    return-void
.end method
