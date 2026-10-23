.class Lcom/odcpe/connect/ScanResultRunnable;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private result:Landroid/bluetooth/le/ScanResult;

.field private state:Lcom/odcpe/connect/ScannerState;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/ScannerState;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/odcpe/connect/ScanResultRunnable;->state:Lcom/odcpe/connect/ScannerState;

    .line 196
    iput-object p2, p0, Lcom/odcpe/connect/ScanResultRunnable;->result:Landroid/bluetooth/le/ScanResult;

    .line 197
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/odcpe/connect/ScanResultRunnable;->result:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    const-string v1, "JODU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    nop

    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/odcpe/connect/ScanResultRunnable;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v2, v2, Lcom/odcpe/connect/ScannerState;->deviceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/odcpe/connect/ScanResultRunnable;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v2, v2, Lcom/odcpe/connect/ScannerState;->deviceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/odcpe/connect/ScanResultRunnable;->result:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/odcpe/connect/ScanResultRunnable;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->deviceList:Ljava/util/List;

    iget-object v2, p0, Lcom/odcpe/connect/ScanResultRunnable;->result:Landroid/bluetooth/le/ScanResult;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    nop

    .line 209
    const/4 v0, 0x1

    goto :goto_1

    .line 205
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/odcpe/connect/ScanResultRunnable;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->deviceList:Ljava/util/List;

    iget-object v1, p0, Lcom/odcpe/connect/ScanResultRunnable;->result:Landroid/bluetooth/le/ScanResult;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/odcpe/connect/ScanResultRunnable;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->adapter:Lcom/odcpe/connect/DeviceAdapter;

    invoke-virtual {v0}, Lcom/odcpe/connect/DeviceAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    :cond_3
    :goto_2
    nop

    .line 218
    return-void
.end method
