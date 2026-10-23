.class public Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/BTScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanResultUpdater"
.end annotation


# instance fields
.field public adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

.field public device:Landroid/bluetooth/BluetoothDevice;

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

.field public rssi:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;ILjava/util/Map;Ljava/util/List;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceData;",
            ">;",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->device:Landroid/bluetooth/BluetoothDevice;

    .line 89
    iput p2, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->rssi:I

    .line 90
    iput-object p3, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->deviceMap:Ljava/util/Map;

    .line 91
    iput-object p4, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->deviceList:Ljava/util/List;

    .line 92
    iput-object p5, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 99
    iget-object v3, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->deviceMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->deviceMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/odcpe/connect/BTScannerHelper$DeviceData;

    .line 101
    iget v3, v0, Lcom/odcpe/connect/BTScannerHelper$DeviceData;->rssi:I

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->rssi:I

    int-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lcom/odcpe/connect/BTScannerHelper$DeviceData;->rssi:I

    .line 102
    iput-wide v1, v0, Lcom/odcpe/connect/BTScannerHelper$DeviceData;->lastSeenTimestamp:J

    goto :goto_0

    .line 104
    :cond_0
    new-instance v3, Lcom/odcpe/connect/BTScannerHelper$DeviceData;

    iget-object v4, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->device:Landroid/bluetooth/BluetoothDevice;

    iget v5, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->rssi:I

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/odcpe/connect/BTScannerHelper$DeviceData;-><init>(Landroid/bluetooth/BluetoothDevice;IJ)V

    .line 105
    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->deviceMap:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->deviceList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    invoke-virtual {v0}, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method
