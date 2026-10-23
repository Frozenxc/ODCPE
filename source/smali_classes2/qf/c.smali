.class public final synthetic Lqf/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
