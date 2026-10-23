.class public Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/BTScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwipeRefresh"
.end annotation


# instance fields
.field public adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

.field public btnToggleScan:Landroid/widget/Button;

.field public deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public deviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field public pbScanning:Landroid/widget/ProgressBar;

.field public stopScanRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

.field public swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Handler;Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;Ljava/util/List;Ljava/util/Map;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Landroid/widget/ProgressBar;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Landroid/os/Handler;",
            "Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;",
            "Ljava/util/List<",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceData;",
            ">;",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->btnToggleScan:Landroid/widget/Button;

    iput-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->pbScanning:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p4, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->stopScanRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    iput-object p6, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->deviceList:Ljava/util/List;

    iput-object p7, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->deviceMap:Ljava/util/Map;

    iput-object p8, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 4

    .line 196
    sget-boolean v0, Lcom/odcpe/connect/BTScannerHelper;->isScanning:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->btnToggleScan:Landroid/widget/Button;

    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->pbScanning:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1, v2}, Lcom/odcpe/connect/BTScannerHelper;->stopScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 198
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->stopScanRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->deviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->deviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    invoke-virtual {v0}, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->notifyDataSetChanged()V

    .line 204
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->btnToggleScan:Landroid/widget/Button;

    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->pbScanning:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/odcpe/connect/BTScannerHelper;->startScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    .line 205
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$SwipeRefresh;->stopScanRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
