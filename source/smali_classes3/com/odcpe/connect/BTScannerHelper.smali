.class public Lcom/odcpe/connect/BTScannerHelper;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;,
        Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;,
        Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;,
        Lcom/odcpe/connect/BTScannerHelper$CloseClickListener;,
        Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;,
        Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;,
        Lcom/odcpe/connect/BTScannerHelper$ConnectClickListener;,
        Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;,
        Lcom/odcpe/connect/BTScannerHelper$ScanResultUpdater;,
        Lcom/odcpe/connect/BTScannerHelper$DeviceData;
    }
.end annotation


# static fields
.field public static activeDialog:Landroid/app/Dialog;

.field public static activeStopRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

.field public static btnToggle:Landroid/widget/Button;

.field public static isScanning:Z

.field public static leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field public static pbScanning:Landroid/widget/ProgressBar;

.field public static scanCallback:Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rescheduleTimeout(Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/odcpe/connect/BTScannerHelper;->activeStopRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    invoke-direct {v1, p0, p1}, Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    sput-object v1, Lcom/odcpe/connect/BTScannerHelper;->activeStopRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static showScanner(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 17

    sget-object v0, Lcom/odcpe/connect/BTScannerHelper;->activeDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/odcpe/connect/BTScannerHelper;->btnToggle:Landroid/widget/Button;

    sget-object v1, Lcom/odcpe/connect/BTScannerHelper;->pbScanning:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/odcpe/connect/BTScannerHelper;->startScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v4

    const/16 v1, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->requestPermissions([Ljava/lang/String;I)V

    const-string v1, "Please allow Location permission and try again"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    if-nez v2, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v4

    aput-object v5, v2, v3

    const/16 v1, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->requestPermissions([Ljava/lang/String;I)V

    const-string v1, "Please allow Bluetooth permissions and try again"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 202
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Bluetooth not supported"

    .line 204
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "layout"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dialog_bt_scanner_fullscreen"

    invoke-virtual {v2, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 218
    :cond_6
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 219
    new-instance v5, Landroid/app/Dialog;

    const v6, 0x103012c

    invoke-direct {v5, v0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 220
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 223
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v6, -0x1

    .line 225
    invoke-virtual {v3, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 226
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_7

    const/high16 v6, -0x80000000

    .line 227
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    const-string v6, "#23297a"

    .line 228
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 232
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "lv_bt_devices"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v3, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "btn_scanner_close"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "pb_scanning"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "btn_toggle_scan"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 237
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 239
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 240
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 242
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 244
    new-instance v8, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    invoke-direct {v8, v0, v14, v5, v0}, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V

    .line 245
    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    sput-object v0, Lcom/odcpe/connect/BTScannerHelper;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 248
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    sput-boolean v4, Lcom/odcpe/connect/BTScannerHelper;->isScanning:Z

    .line 253
    new-instance v1, Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    invoke-direct {v1, v2, v7}, Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    .line 254
    new-instance v3, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;

    invoke-direct {v3, v15, v14, v8, v0}, Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;Landroid/os/Handler;)V

    sput-object v3, Lcom/odcpe/connect/BTScannerHelper;->scanCallback:Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;

    .line 256
    new-instance v3, Lcom/odcpe/connect/BTScannerHelper$CloseClickListener;

    invoke-direct {v3, v5}, Lcom/odcpe/connect/BTScannerHelper$CloseClickListener;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance v3, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v7

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/odcpe/connect/BTScannerHelper$ToggleClickListener;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/os/Handler;Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;Ljava/util/List;Ljava/util/Map;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    new-instance v3, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;

    move-object v9, v3

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/os/Handler;Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 260
    invoke-static {v2, v7}, Lcom/odcpe/connect/BTScannerHelper;->startScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "swipe_refresh"

    const-string v12, "id"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v9, :cond_9

    new-instance v10, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;

    invoke-direct {v10, v2, v7, v8, v9}, Lcom/odcpe/connect/BTScannerHelper$SwipeRefreshListener;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {v9, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_9
    sput-object v5, Lcom/odcpe/connect/BTScannerHelper;->activeDialog:Landroid/app/Dialog;

    sput-object v2, Lcom/odcpe/connect/BTScannerHelper;->btnToggle:Landroid/widget/Button;

    sput-object v7, Lcom/odcpe/connect/BTScannerHelper;->pbScanning:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2, v7}, Lcom/odcpe/connect/BTScannerHelper;->startScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    goto :goto_1

    :cond_a
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x66

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v3, "Please enable Bluetooth and try again"

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_1
    return-void
.end method

.method public static startScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 4

    sget-object v0, Lcom/odcpe/connect/BTScannerHelper;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    sput-object v0, Lcom/odcpe/connect/BTScannerHelper;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/odcpe/connect/BTScannerHelper$ScanRetryRunnable;

    invoke-direct {v1, p0, p1}, Lcom/odcpe/connect/BTScannerHelper$ScanRetryRunnable;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    sget-boolean v1, Lcom/odcpe/connect/BTScannerHelper;->isScanning:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 269
    :try_start_0
    sget-object v2, Lcom/odcpe/connect/BTScannerHelper;->scanCallback:Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x1

    .line 270
    sput-boolean v0, Lcom/odcpe/connect/BTScannerHelper;->isScanning:Z

    if-eqz p0, :cond_3

    const-string v0, "Stop Scanning"

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/odcpe/connect/BTScannerHelper;->activeStopRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v1, Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    invoke-direct {v1, p0, p1}, Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    sput-object v1, Lcom/odcpe/connect/BTScannerHelper;->activeStopRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/odcpe/connect/BTScannerHelper;->isScanning:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static stopScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 3

    sget-object v0, Lcom/odcpe/connect/BTScannerHelper;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/odcpe/connect/BTScannerHelper;->isScanning:Z

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/odcpe/connect/BTScannerHelper;->scanCallback:Lcom/odcpe/connect/BTScannerHelper$MyScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/odcpe/connect/BTScannerHelper;->isScanning:Z

    sget-object v0, Lcom/odcpe/connect/BTScannerHelper;->activeStopRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/odcpe/connect/BTScannerHelper;->activeStopRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Scan"

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method
