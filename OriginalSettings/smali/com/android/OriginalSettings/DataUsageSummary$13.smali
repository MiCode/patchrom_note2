.class Lcom/android/OriginalSettings/DataUsageSummary$13;
.super Ljava/lang/Object;
.source "DataUsageSummary.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/DataUsageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/android/OriginalSettings/net/ChartData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/DataUsageSummary;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/DataUsageSummary;)V
    .locals 0
    .parameter

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .parameter "id"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/OriginalSettings/net/ChartData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1443
    new-instance v0, Lcom/android/OriginalSettings/net/ChartDataLoader;

    iget-object v1, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/DataUsageSummary;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #getter for: Lcom/android/OriginalSettings/DataUsageSummary;->mStatsSession:Landroid/net/INetworkStatsSession;
    invoke-static {v2}, Lcom/android/OriginalSettings/DataUsageSummary;->access$2100(Lcom/android/OriginalSettings/DataUsageSummary;)Landroid/net/INetworkStatsSession;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/android/OriginalSettings/net/ChartDataLoader;-><init>(Landroid/content/Context;Landroid/net/INetworkStatsSession;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onLoadFinished(Landroid/content/Loader;Lcom/android/OriginalSettings/net/ChartData;)V
    .locals 2
    .parameter
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/OriginalSettings/net/ChartData;",
            ">;",
            "Lcom/android/OriginalSettings/net/ChartData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1448
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/OriginalSettings/net/ChartData;>;"
    iget-object v0, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #setter for: Lcom/android/OriginalSettings/DataUsageSummary;->mChartData:Lcom/android/OriginalSettings/net/ChartData;
    invoke-static {v0, p2}, Lcom/android/OriginalSettings/DataUsageSummary;->access$2202(Lcom/android/OriginalSettings/DataUsageSummary;Lcom/android/OriginalSettings/net/ChartData;)Lcom/android/OriginalSettings/net/ChartData;

    .line 1449
    iget-object v0, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #getter for: Lcom/android/OriginalSettings/DataUsageSummary;->mChart:Lcom/android/OriginalSettings/widget/ChartDataUsageView;
    invoke-static {v0}, Lcom/android/OriginalSettings/DataUsageSummary;->access$1900(Lcom/android/OriginalSettings/DataUsageSummary;)Lcom/android/OriginalSettings/widget/ChartDataUsageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #getter for: Lcom/android/OriginalSettings/DataUsageSummary;->mChartData:Lcom/android/OriginalSettings/net/ChartData;
    invoke-static {v1}, Lcom/android/OriginalSettings/DataUsageSummary;->access$2200(Lcom/android/OriginalSettings/DataUsageSummary;)Lcom/android/OriginalSettings/net/ChartData;

    move-result-object v1

    iget-object v1, v1, Lcom/android/OriginalSettings/net/ChartData;->network:Landroid/net/NetworkStatsHistory;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->bindNetworkStats(Landroid/net/NetworkStatsHistory;)V

    .line 1450
    iget-object v0, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #getter for: Lcom/android/OriginalSettings/DataUsageSummary;->mChart:Lcom/android/OriginalSettings/widget/ChartDataUsageView;
    invoke-static {v0}, Lcom/android/OriginalSettings/DataUsageSummary;->access$1900(Lcom/android/OriginalSettings/DataUsageSummary;)Lcom/android/OriginalSettings/widget/ChartDataUsageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #getter for: Lcom/android/OriginalSettings/DataUsageSummary;->mChartData:Lcom/android/OriginalSettings/net/ChartData;
    invoke-static {v1}, Lcom/android/OriginalSettings/DataUsageSummary;->access$2200(Lcom/android/OriginalSettings/DataUsageSummary;)Lcom/android/OriginalSettings/net/ChartData;

    move-result-object v1

    iget-object v1, v1, Lcom/android/OriginalSettings/net/ChartData;->detail:Landroid/net/NetworkStatsHistory;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->bindDetailNetworkStats(Landroid/net/NetworkStatsHistory;)V

    .line 1453
    iget-object v0, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    const/4 v1, 0x1

    #calls: Lcom/android/OriginalSettings/DataUsageSummary;->updatePolicy(Z)V
    invoke-static {v0, v1}, Lcom/android/OriginalSettings/DataUsageSummary;->access$800(Lcom/android/OriginalSettings/DataUsageSummary;Z)V

    .line 1454
    iget-object v0, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #calls: Lcom/android/OriginalSettings/DataUsageSummary;->updateAppDetail()V
    invoke-static {v0}, Lcom/android/OriginalSettings/DataUsageSummary;->access$2300(Lcom/android/OriginalSettings/DataUsageSummary;)V

    .line 1457
    iget-object v0, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #getter for: Lcom/android/OriginalSettings/DataUsageSummary;->mChartData:Lcom/android/OriginalSettings/net/ChartData;
    invoke-static {v0}, Lcom/android/OriginalSettings/DataUsageSummary;->access$2200(Lcom/android/OriginalSettings/DataUsageSummary;)Lcom/android/OriginalSettings/net/ChartData;

    move-result-object v0

    iget-object v0, v0, Lcom/android/OriginalSettings/net/ChartData;->detail:Landroid/net/NetworkStatsHistory;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #getter for: Lcom/android/OriginalSettings/DataUsageSummary;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/android/OriginalSettings/DataUsageSummary;->access$2400(Lcom/android/OriginalSettings/DataUsageSummary;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 1460
    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1440
    check-cast p2, Lcom/android/OriginalSettings/net/ChartData;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/OriginalSettings/DataUsageSummary$13;->onLoadFinished(Landroid/content/Loader;Lcom/android/OriginalSettings/net/ChartData;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/OriginalSettings/net/ChartData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/OriginalSettings/net/ChartData;>;"
    const/4 v1, 0x0

    .line 1464
    iget-object v0, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #setter for: Lcom/android/OriginalSettings/DataUsageSummary;->mChartData:Lcom/android/OriginalSettings/net/ChartData;
    invoke-static {v0, v1}, Lcom/android/OriginalSettings/DataUsageSummary;->access$2202(Lcom/android/OriginalSettings/DataUsageSummary;Lcom/android/OriginalSettings/net/ChartData;)Lcom/android/OriginalSettings/net/ChartData;

    .line 1465
    iget-object v0, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #getter for: Lcom/android/OriginalSettings/DataUsageSummary;->mChart:Lcom/android/OriginalSettings/widget/ChartDataUsageView;
    invoke-static {v0}, Lcom/android/OriginalSettings/DataUsageSummary;->access$1900(Lcom/android/OriginalSettings/DataUsageSummary;)Lcom/android/OriginalSettings/widget/ChartDataUsageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->bindNetworkStats(Landroid/net/NetworkStatsHistory;)V

    .line 1466
    iget-object v0, p0, Lcom/android/OriginalSettings/DataUsageSummary$13;->this$0:Lcom/android/OriginalSettings/DataUsageSummary;

    #getter for: Lcom/android/OriginalSettings/DataUsageSummary;->mChart:Lcom/android/OriginalSettings/widget/ChartDataUsageView;
    invoke-static {v0}, Lcom/android/OriginalSettings/DataUsageSummary;->access$1900(Lcom/android/OriginalSettings/DataUsageSummary;)Lcom/android/OriginalSettings/widget/ChartDataUsageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->bindDetailNetworkStats(Landroid/net/NetworkStatsHistory;)V

    .line 1467
    return-void
.end method
