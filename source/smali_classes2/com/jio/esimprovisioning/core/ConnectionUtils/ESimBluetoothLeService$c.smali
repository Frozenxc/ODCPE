.class public final Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->e(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->f(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->n(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->t(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->l(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->H(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "Read characteristics failed, reading again! "

    .line 23
    .line 24
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final e(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "5 seconds waiting time over, creating pairing permission request!"

    .line 7
    .line 8
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->f(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final f(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->i(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->i(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Attempting to start service discovery:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "mBluetoothGatt is null, so not able to start service discovery!"

    .line 50
    .line 51
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "OnCharacteristic Changed: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-lt p2, v0, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->j(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    const-string v0, "UTF_8"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p2, "Read Characteristics PAN IP on notification change : "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lrf/a;->v0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->q(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 124
    .line 125
    const-string p2, "com.jio.home.esim.le.ACTION_DATA_AVAILABLE"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->j(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onCharacteristicRead called panIPReceivedFromNotification = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->j(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string p2, "PAN IP was already acquired in onCharacteristicChanged() or onCharacteristicRead()"

    .line 50
    .line 51
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->j(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    const/4 v1, 0x4

    .line 67
    if-lt p2, v1, :cond_2

    .line 68
    .line 69
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    const-string v1, "UTF_8"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Read Characteristics > status: "

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " , ip: "

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lrf/a;->i:Lrf/a$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lrf/a$a;->b()Lrf/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Lrf/a$a;->b()Lrf/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lrf/a;->v0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 127
    .line 128
    invoke-static {p2, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->q(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 132
    .line 133
    const-string v1, "com.jio.home.esim.le.ACTION_DATA_AVAILABLE"

    .line 134
    .line 135
    invoke-static {p2, v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->n(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    iget-object p2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->j(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    const-string p1, "inside !isRereading"

    .line 155
    .line 156
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 169
    .line 170
    new-instance v0, Lqf/h;

    .line 171
    .line 172
    invoke-direct {v0, p2}, Lqf/h;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v1, 0x2710

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_3
    const-string p2, "inside last else"

    .line 183
    .line 184
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    array-length v1, p1

    .line 191
    if-ne v1, v0, :cond_5

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "Not able to read data in 20 sec, device is not connected value = "

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v1, "toString(...)"

    .line 223
    .line 224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "Read Characteristics error code: "

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "-2"

    .line 248
    .line 249
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    const/4 p2, 0x2

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    const-string v1, "-1"

    .line 258
    .line 259
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    :try_start_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->k(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    add-int/2addr p2, v0

    .line 272
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->r(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    move p2, v0

    .line 276
    goto :goto_1

    .line 277
    :catch_0
    move-exception p1

    .line 278
    move p2, v0

    .line 279
    goto :goto_0

    .line 280
    :catch_1
    move-exception p1

    .line 281
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "PAN IP 255/244 conversion error"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_1
    if-ne p2, v0, :cond_6

    .line 306
    .line 307
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 308
    .line 309
    const-string p2, "com.jio.home.esim.le.ACTION_TETHERING_OFF"

    .line 310
    .line 311
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->j(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_7

    .line 322
    .line 323
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 324
    .line 325
    const-string p2, "com.jio.home.esim.le.ACTION_DEVICE_NOT_CONNECTED"

    .line 326
    .line 327
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_2
    if-nez p3, :cond_8

    .line 331
    .line 332
    const-string p1, "BLE GATT connection SUCCESS"

    .line 333
    .line 334
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    const/4 p1, 0x5

    .line 339
    if-eq p1, p3, :cond_9

    .line 340
    .line 341
    const/16 p1, 0xf

    .line 342
    .line 343
    if-ne p1, p3, :cond_a

    .line 344
    .line 345
    :cond_9
    const-string p1, "BLE GATT INSUFFICIENT AUTHENTICATION"

    .line 346
    .line 347
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_3
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->g(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->m(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "onCharacteristicWrite called resetBT"

    .line 50
    .line 51
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->s(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "com.jio.home.esim.le.ACTION_RESET_BT"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    const-string v0, "onCharacteristicWrite called BT discovery enable"

    .line 70
    .line 71
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v1, v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "characteristics Length "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->G()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->D()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->f(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Landroid/bluetooth/BluetoothDevice;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    if-ne v1, v2, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->I()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    array-length v0, v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "Now createBond() called"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Pairing permission request in 5 seconds!"

    .line 167
    .line 168
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/os/Handler;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 181
    .line 182
    new-instance v2, Lqf/g;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lqf/g;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v3, 0x1388

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    const-string p2, "gatt"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Else of GATT callback"

    .line 13
    .line 14
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->o(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Landroid/bluetooth/BluetoothGatt;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->M(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->p(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 43
    .line 44
    const-string p2, "com.jio.home.esim.le.ACTION_GATT_CONNECTED"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->h(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "Connected to GATT server, BT MAC: "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 85
    .line 86
    new-instance p3, Lqf/f;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Lqf/f;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x7d0

    .line 92
    .line 93
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->p(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "Disconnected from GATT server."

    .line 103
    .line 104
    invoke-static {p1}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->k:Ljava/lang/String;

    .line 108
    .line 109
    sget-object p3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "Gatt Connection Failure"

    .line 116
    .line 117
    const/16 v1, 0xc9

    .line 118
    .line 119
    invoke-static {p1, p3, v0, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 123
    .line 124
    const-string p3, "com.jio.home.esim.le.ACTION_GATT_DISCONNECTED"

    .line 125
    .line 126
    invoke-static {p1, p3}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->G()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->D()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onDescriptorRead "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onDescriptorWrite "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onMtuChanged "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Service discovery success status: "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->E()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->e(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Service discovery status:  "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->l:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "GATT service discovery failed"

    .line 67
    .line 68
    const/16 v1, 0x12d

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :catch_0
    :goto_0
    return-void
.end method
