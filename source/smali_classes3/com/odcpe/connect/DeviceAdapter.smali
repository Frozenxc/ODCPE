.class Lcom/odcpe/connect/DeviceAdapter;
.super Landroid/widget/BaseAdapter;
.source "BTScannerHelper.java"


# instance fields
.field private state:Lcom/odcpe/connect/ScannerState;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/ScannerState;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    .line 244
    return-void
.end method

.method public static getDistanceStr(I)Ljava/lang/String;
    .locals 8

    int-to-double v0, p0

    const-wide v2, -0x3faec00000000000L    # -69.0

    sub-double/2addr v2, v0

    const-wide v0, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v0

    const-wide v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-string v2, "%.2f m"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->deviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->deviceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 251
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 255
    if-nez p2, :cond_0

    .line 256
    iget-object p2, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object p2, p2, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_bt_device"

    const-string v2, "layout"

    invoke-virtual {p2, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 257
    iget-object v0, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 260
    :cond_0
    iget-object p3, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object p3, p3, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv_device_name"

    const-string v2, "id"

    invoke-virtual {p3, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v0, v0, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v1, v1, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tv_device_mac"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 262
    iget-object v1, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v1, v1, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "btn_connect_device"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 263
    iget-object v3, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v3, v3, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v4, v4, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tv_device_dbm"

    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 264
    iget-object v4, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v4, v4, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v5, v5, Lcom/odcpe/connect/ScannerState;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tv_device_distance"

    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 266
    iget-object v4, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    iget-object v4, v4, Lcom/odcpe/connect/ScannerState;->deviceList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/le/ScanResult;

    .line 267
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 270
    :try_start_0
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_0

    .line 271
    :catch_0
    move-exception v5

    .line 272
    const-string v5, "Unknown JODU"

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_0
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    if-eqz v3, :cond_1

    .line 277
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " dBm"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p3

    invoke-static {p3}, Lcom/odcpe/connect/DeviceAdapter;->getDistanceStr(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lcom/odcpe/connect/ConnectLogic;

    iget-object p3, p0, Lcom/odcpe/connect/DeviceAdapter;->state:Lcom/odcpe/connect/ScannerState;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/odcpe/connect/ConnectLogic;-><init>(Lcom/odcpe/connect/ScannerState;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-object p2
.end method
