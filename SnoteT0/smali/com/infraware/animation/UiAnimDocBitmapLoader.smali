.class public Lcom/infraware/animation/UiAnimDocBitmapLoader;
.super Ljava/lang/Object;
.source "UiAnimDocBitmapLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;,
        Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;
    }
.end annotation


# instance fields
.field private m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

.field private m_Queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;",
            ">;"
        }
    .end annotation
.end field

.field m_RequestHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_Queue:Ljava/util/LinkedList;

    .line 27
    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    .line 28
    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 69
    new-instance v0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;-><init>(Lcom/infraware/animation/UiAnimDocBitmapLoader;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_RequestHandler:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/animation/UiAnimDocBitmapLoader;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_Queue:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/animation/UiAnimDocBitmapLoader;)Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/animation/UiAnimDocBitmapLoader;Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/animation/UiAnimDocBitmapLoader;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_Queue:Ljava/util/LinkedList;

    .line 36
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_Queue:Ljava/util/LinkedList;

    .line 41
    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    .line 42
    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 43
    return-void
.end method

.method public onResponseBitmap(ILandroid/graphics/Bitmap;)V
    .locals 2
    .parameter "a_nParam"
    .parameter "a_oBitmap"

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_bCancel:Z

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    iget-object v0, v0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_Listener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;->onLoad(ILandroid/graphics/Bitmap;)V

    .line 91
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    .line 93
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_Queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_RequestHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public request(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z
    .locals 6
    .parameter "a_nPageIndex"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nListener"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v1

    .line 50
    :cond_1
    if-eqz p4, :cond_0

    .line 52
    new-instance v0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;-><init>(Lcom/infraware/animation/UiAnimDocBitmapLoader;)V

    .line 53
    .local v0, item:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;
    iput-boolean v1, v0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_bCancel:Z

    .line 54
    iput p1, v0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nPage:I

    .line 55
    iput p2, v0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nWidth:I

    .line 56
    iput p3, v0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nHeight:I

    .line 57
    iput-object p4, v0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_Listener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    .line 58
    iget-object v3, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_Queue:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v3, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_Queue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    if-nez v3, :cond_2

    .line 60
    iget-object v1, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_Queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    iput-object v1, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    .line 61
    iget-object v1, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    iget v3, v3, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nPage:I

    iget-object v4, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    iget v4, v4, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nWidth:I

    iget-object v5, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    iget v5, v5, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nHeight:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getAnimationImage2(III)I

    :goto_1
    move v1, v2

    .line 65
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_RequestHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
