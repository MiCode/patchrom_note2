.class Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;
.super Ljava/util/ArrayList;
.source "CustomFrequencyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/CustomFrequencyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrequencyRequestList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/CustomFrequencyManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/CustomFrequencyManagerService;)V
    .locals 0
    .parameter

    .prologue
    .line 704
    iput-object p1, p0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->this$0:Lcom/android/server/CustomFrequencyManagerService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/CustomFrequencyManagerService;Lcom/android/server/CustomFrequencyManagerService$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 704
    invoke-direct {p0, p1}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;-><init>(Lcom/android/server/CustomFrequencyManagerService;)V

    return-void
.end method


# virtual methods
.method addRequest(Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;)V
    .locals 4
    .parameter "req"

    .prologue
    .line 706
    iget-object v1, p1, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->binder:Landroid/os/IBinder;

    iget v2, p1, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->type:I

    iget-object v3, p1, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->pkgName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->getIndex(Landroid/os/IBinder;ILjava/lang/String;)I

    move-result v0

    .line 707
    .local v0, index:I
    if-gez v0, :cond_1

    .line 708
    invoke-static {}, Lcom/android/server/CustomFrequencyManagerService;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    const-string v1, "CustomFrequencyManagerService"

    const-string v2, "FrequencyrequestList.addReqest:: insert new request."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_1
    return-void
.end method

.method getIndex(Landroid/os/IBinder;ILjava/lang/String;)I
    .locals 5
    .parameter "binder"
    .parameter "reqType"
    .parameter "pkgName"

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->size()I

    move-result v1

    .line 729
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 730
    invoke-virtual {p0, v0}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    iget-object v2, v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->binder:Landroid/os/IBinder;

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    iget v2, v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->type:I

    if-ne v2, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    iget-object v2, v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 731
    invoke-static {}, Lcom/android/server/CustomFrequencyManagerService;->access$200()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 732
    const-string v2, "CustomFrequencyManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FrequencyrequestList.getIndex:: i = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .end local v0           #i:I
    :cond_0
    :goto_1
    return v0

    .line 729
    .restart local v0       #i:I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method getNextMaxGPURequest()Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .locals 9

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->size()I

    move-result v5

    .line 742
    .local v5, size:I
    const/4 v2, -0x1

    .line 743
    .local v2, indexMaxGPURequest:I
    const/4 v3, -0x1

    .line 747
    .local v3, maxFrequency:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v5, :cond_2

    .line 748
    invoke-virtual {p0, v1}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    iget v6, v6, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->type:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 749
    invoke-virtual {p0, v1}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    iget v0, v6, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    .line 751
    .local v0, frequency:I
    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    .line 752
    move v3, v0

    .line 753
    move v2, v1

    .line 747
    .end local v0           #frequency:I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 755
    .restart local v0       #frequency:I
    :cond_1
    if-le v0, v3, :cond_0

    .line 756
    move v3, v0

    .line 757
    move v2, v1

    goto :goto_1

    .line 763
    .end local v0           #frequency:I
    :cond_2
    if-ltz v2, :cond_4

    .line 764
    invoke-static {}, Lcom/android/server/CustomFrequencyManagerService;->access$200()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 765
    const-string v6, "CustomFrequencyManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FrequencyrequestList.getNextMaxGPURequest, index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    .line 772
    .local v4, maxGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :goto_2
    return-object v4

    .line 769
    .end local v4           #maxGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :cond_4
    const/4 v4, 0x0

    .restart local v4       #maxGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    goto :goto_2
.end method

.method getNextMaxSysBusRequest()Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .locals 9

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->size()I

    move-result v5

    .line 777
    .local v5, size:I
    const/4 v2, -0x1

    .line 778
    .local v2, indexMaxSysBusRequest:I
    const/4 v3, -0x1

    .line 782
    .local v3, maxFrequency:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v5, :cond_2

    .line 783
    invoke-virtual {p0, v1}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    iget v6, v6, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 784
    invoke-virtual {p0, v1}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    iget v0, v6, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    .line 786
    .local v0, frequency:I
    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    .line 787
    move v3, v0

    .line 788
    move v2, v1

    .line 782
    .end local v0           #frequency:I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 790
    .restart local v0       #frequency:I
    :cond_1
    if-le v0, v3, :cond_0

    .line 791
    move v3, v0

    .line 792
    move v2, v1

    goto :goto_1

    .line 798
    .end local v0           #frequency:I
    :cond_2
    if-ltz v2, :cond_4

    .line 799
    invoke-static {}, Lcom/android/server/CustomFrequencyManagerService;->access$200()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 800
    const-string v6, "CustomFrequencyManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FrequencyrequestList.getNextMaxSysBusRequest, index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    .line 806
    .local v4, maxSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :goto_2
    return-object v4

    .line 804
    .end local v4           #maxSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :cond_4
    const/4 v4, 0x0

    .restart local v4       #maxSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    goto :goto_2
.end method

.method removeRequest(Landroid/os/IBinder;ILjava/lang/String;)Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .locals 4
    .parameter "binder"
    .parameter "type"
    .parameter "pkgName"

    .prologue
    .line 716
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->getIndex(Landroid/os/IBinder;ILjava/lang/String;)I

    move-result v0

    .line 717
    .local v0, index:I
    if-ltz v0, :cond_1

    .line 718
    invoke-static {}, Lcom/android/server/CustomFrequencyManagerService;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrequencyrequestList.removeRequest:: index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    .line 723
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
