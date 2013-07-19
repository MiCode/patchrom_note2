.class Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;
.super Ljava/lang/Object;
.source "VerticalProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/VerticalProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshProgressRunnable"
.end annotation


# instance fields
.field private mFromUser:Z

.field private mId:I

.field private mProgress:I

.field final synthetic this$0:Lcom/infraware/widget/VerticalProgressBar;


# direct methods
.method constructor <init>(Lcom/infraware/widget/VerticalProgressBar;IIZ)V
    .locals 0
    .parameter
    .parameter "id"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 238
    iput-object p1, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->this$0:Lcom/infraware/widget/VerticalProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput p2, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->mId:I

    .line 240
    iput p3, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->mProgress:I

    .line 241
    iput-boolean p4, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->mFromUser:Z

    .line 242
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->this$0:Lcom/infraware/widget/VerticalProgressBar;

    iget v1, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->mId:I

    iget v2, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->mProgress:I

    iget-boolean v3, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->mFromUser:Z

    #calls: Lcom/infraware/widget/VerticalProgressBar;->doRefreshProgress(IIZ)V
    invoke-static {v0, v1, v2, v3}, Lcom/infraware/widget/VerticalProgressBar;->access$0(Lcom/infraware/widget/VerticalProgressBar;IIZ)V

    .line 247
    iget-object v0, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->this$0:Lcom/infraware/widget/VerticalProgressBar;

    #setter for: Lcom/infraware/widget/VerticalProgressBar;->mRefreshProgressRunnable:Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;
    invoke-static {v0, p0}, Lcom/infraware/widget/VerticalProgressBar;->access$1(Lcom/infraware/widget/VerticalProgressBar;Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;)V

    .line 248
    return-void
.end method

.method public setup(IIZ)V
    .locals 0
    .parameter "id"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 251
    iput p1, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->mId:I

    .line 252
    iput p2, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->mProgress:I

    .line 253
    iput-boolean p3, p0, Lcom/infraware/widget/VerticalProgressBar$RefreshProgressRunnable;->mFromUser:Z

    .line 254
    return-void
.end method
