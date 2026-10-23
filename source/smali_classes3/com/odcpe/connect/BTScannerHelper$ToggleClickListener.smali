.class public Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/BTScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToggleClickListener"
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


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/os/Handler;Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;Ljava/util/List;Ljava/util/Map;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Landroid/widget/ProgressBar;",
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

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->btnToggleScan:Landroid/widget/Button;

    iput-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->pbScanning:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->stopScanRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    iput-object p5, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->deviceList:Ljava/util/List;

    iput-object p6, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->deviceMap:Ljava/util/Map;

    iput-object p7, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 155
    sget-boolean p1, Lcom/odcpe/connect/BTScannerHelper;->isScanning:Z

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->btnToggleScan:Landroid/widget/Button;

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->pbScanning:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lcom/odcpe/connect/BTScannerHelper;->stopScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    .line 157
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->stopScanRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->deviceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 160
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->deviceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 161
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    invoke-virtual {p1}, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->notifyDataSetChanged()V

    .line 162
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->btnToggleScan:Landroid/widget/Button;

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->pbScanning:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lcom/odcpe/connect/BTScannerHelper;->startScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    .line 163
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;->stopScanRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
