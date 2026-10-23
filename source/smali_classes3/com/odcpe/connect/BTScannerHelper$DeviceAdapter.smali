.class public Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;
.super Landroid/widget/BaseAdapter;
.source "BTScannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/BTScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceAdapter"
.end annotation


# instance fields
.field public activity:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

.field public context:Landroid/content/Context;

.field public devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public dialog:Landroid/app/Dialog;

.field public handler:Landroid/os/Handler;

.field public timerRunnable:Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/odcpe/connect/BTScannerHelper$DeviceData;",
            ">;",
            "Landroid/app/Dialog;",
            "Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;",
            ")V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    .line 300
    iput-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->devices:Ljava/util/List;

    .line 301
    iput-object p3, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->dialog:Landroid/app/Dialog;

    .line 302
    iput-object p4, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->activity:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 303
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->handler:Landroid/os/Handler;

    .line 304
    new-instance p1, Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;

    iget-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->handler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;-><init>(Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->timerRunnable:Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;

    .line 305
    iget-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->handler:Landroid/os/Handler;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->devices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 322
    iget-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_bt_device_new"

    const-string v2, "layout"

    invoke-virtual {p2, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 323
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 326
    :cond_0
    iget-object p3, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv_device_name"

    const-string v2, "id"

    invoke-virtual {p3, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 327
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tv_device_mac"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tv_device_metrics"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 329
    iget-object v3, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "btn_connect_device"

    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 331
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 332
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 334
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 336
    iget-object v3, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->devices:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/odcpe/connect/BTScannerHelper$DeviceData;

    .line 337
    iget-object v3, p1, Lcom/odcpe/connect/BTScannerHelper$DeviceData;->device:Landroid/bluetooth/BluetoothDevice;

    .line 339
    :try_start_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Unknown"

    .line 341
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :goto_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/odcpe/connect/BTScannerHelper$DeviceData;->rssi:I

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p1, p3}, Lcom/odcpe/connect/LatencyHelper;->updateMetrics(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 348
    new-instance p1, Lcom/odcpe/connect/BTScannerHelper$ConnectClickListener;

    iget-object p3, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->activity:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-direct {p1, p3, v0, v3}, Lcom/odcpe/connect/BTScannerHelper$ConnectClickListener;-><init>(Landroid/app/Dialog;Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public stopTimer()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->timerRunnable:Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
