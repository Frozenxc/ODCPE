.class public final Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

.field public final synthetic d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->c:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    iput-object p4, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->c:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->devices:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    sget-object v0, Lcom/odcpe/connect/BTScannerHelper;->scanCallback:Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;->deviceMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->c:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_2
    sget-boolean v0, Lcom/odcpe/connect/BTScannerHelper;->isScanning:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->b:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/odcpe/connect/BTScannerHelper;->rescheduleTimeout(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->b:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/odcpe/connect/BTScannerHelper;->startScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    return-void
.end method
