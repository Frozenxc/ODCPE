.class public Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;
.super Landroid/bluetooth/le/ScanCallback;
.source "BTScannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/BTScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyScanCallback"
.end annotation


# instance fields
.field public adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

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


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceData;",
            ">;",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;->deviceMap:Ljava/util/Map;

    .line 60
    iput-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;->deviceList:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    .line 62
    iput-object p4, p0, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 70
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "JODU"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    iget-object v3, p0, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;->deviceMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;->deviceList:Ljava/util/List;

    iget-object v5, p0, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;-><init>(Landroid/bluetooth/BluetoothDevice;ILjava/util/Map;Ljava/util/List;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
