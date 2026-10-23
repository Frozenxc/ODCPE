.class Lcom/odcpe/connect/ScannerLogic;
.super Landroid/bluetooth/le/ScanCallback;
.source "BTScannerHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private state:Lcom/odcpe/connect/ScannerState;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/ScannerState;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    .line 121
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-boolean p1, p1, Lcom/odcpe/connect/ScannerState;->isScanning:Z

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/odcpe/connect/ScannerLogic;->stopScan()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/odcpe/connect/ScannerLogic;->startScan()V

    .line 137
    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 141
    invoke-virtual {p0}, Lcom/odcpe/connect/ScannerLogic;->stopScan()V

    .line 142
    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/odcpe/connect/StartRunnable;

    invoke-direct {v1, p0}, Lcom/odcpe/connect/StartRunnable;-><init>(Lcom/odcpe/connect/ScannerLogic;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 125
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object p1, p1, Lcom/odcpe/connect/ScannerState;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/odcpe/connect/ScanResultRunnable;

    iget-object v1, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    invoke-direct {v0, v1, p2}, Lcom/odcpe/connect/ScanResultRunnable;-><init>(Lcom/odcpe/connect/ScannerState;Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/odcpe/connect/ScannerLogic;->stopScan()V

    .line 148
    return-void
.end method

.method public startScan()V
    .locals 6

    .line 152
    const-string v0, "Scan"

    const/16 v1, 0x8

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v3, :cond_2

    .line 153
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->deviceList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 154
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->adapter:Lcom/odcpe/connect/DeviceAdapter;

    invoke-virtual {v3}, Lcom/odcpe/connect/DeviceAdapter;->notifyDataSetChanged()V

    .line 155
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/odcpe/connect/ScannerState;->isScanning:Z

    .line 156
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->tvTitle:Landroid/widget/TextView;

    const-string v4, "Scanning for JODU Devices..."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->pbScanning:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->pbScanning:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    :cond_0
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->btnToggle:Landroid/widget/Button;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->btnToggle:Landroid/widget/Button;

    const-string v4, "Stop Scanning"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v3, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 160
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->handler:Landroid/os/Handler;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->handler:Landroid/os/Handler;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 163
    :cond_2
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->tvTitle:Landroid/widget/TextView;

    const-string v4, "Bluetooth/BLE is disabled"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->pbScanning:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->pbScanning:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    :cond_3
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->btnToggle:Landroid/widget/Button;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->btnToggle:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_4
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_5
    :goto_0
    goto :goto_1

    .line 168
    :catch_0
    move-exception v3

    .line 169
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->tvTitle:Landroid/widget/TextView;

    const-string v4, "Missing Bluetooth Permissions"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->pbScanning:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->pbScanning:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    :cond_6
    iget-object v1, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v1, v1, Lcom/odcpe/connect/ScannerState;->btnToggle:Landroid/widget/Button;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v1, v1, Lcom/odcpe/connect/ScannerState;->btnToggle:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 174
    :cond_8
    :goto_1
    return-void
.end method

.method public stopScan()V
    .locals 3

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-boolean v0, v0, Lcom/odcpe/connect/ScannerState;->isScanning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/odcpe/connect/ScannerState;->isScanning:Z

    .line 182
    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->tvTitle:Landroid/widget/TextView;

    const-string v2, "Scanning Complete"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->pbScanning:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->pbScanning:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->btnToggle:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->btnToggle:Landroid/widget/Button;

    const-string v2, "Scan"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/odcpe/connect/ScannerLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    :cond_3
    :goto_0
    nop

    .line 187
    return-void
.end method
