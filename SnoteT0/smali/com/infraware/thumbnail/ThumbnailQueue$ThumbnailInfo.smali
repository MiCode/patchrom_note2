.class public Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;
.super Ljava/lang/Object;
.source "ThumbnailQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/ThumbnailQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailInfo"
.end annotation


# instance fields
.field private m_nOriginalReqType:I

.field private m_nTimeOut:I

.field private m_strFilePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/thumbnail/ThumbnailQueue;


# direct methods
.method public constructor <init>(Lcom/infraware/thumbnail/ThumbnailQueue;Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter "a_strFilePath"
    .parameter "a_nOriginalReqType"
    .parameter "a_nTimeOut"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->this$0:Lcom/infraware/thumbnail/ThumbnailQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->m_strFilePath:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->m_nOriginalReqType:I

    .line 37
    iput p4, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->m_nTimeOut:I

    .line 38
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->m_strFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalReqType()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->m_nOriginalReqType:I

    return v0
.end method

.method public getTimeOut()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/infraware/thumbnail/ThumbnailQueue$ThumbnailInfo;->m_nTimeOut:I

    return v0
.end method
