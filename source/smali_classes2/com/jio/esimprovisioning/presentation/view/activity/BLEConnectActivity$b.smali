.class public final Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->w1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 18
    .line 19
    check-cast p2, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$b;->a()Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->u1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->F()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "Unable to initialize Bluetooth"

    .line 44
    .line 45
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->w1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "BLE service disconnected"

    .line 13
    .line 14
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->u1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method
