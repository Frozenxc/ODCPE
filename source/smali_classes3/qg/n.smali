.class public final Lqg/n;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

.field public final synthetic b:Lkotlinx/coroutines/channels/l;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlinx/coroutines/channels/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/n;->a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lqg/n;->b:Lkotlinx/coroutines/channels/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    const-string v0, "android.bluetooth.device.extra.PAIRING_VARIANT"

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lqg/n;->a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getOriginalDevice()Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    if-eq p2, p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lqg/n;->a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getOriginalDevice()Landroid/bluetooth/BluetoothDevice;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p1, p0, Lqg/n;->a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getOriginalDevice()Landroid/bluetooth/BluetoothDevice;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p1, p0, Lqg/n;->a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getBondState()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object p1, p0, Lqg/n;->a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getRssi()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object p1, p0, Lqg/n;->a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getOriginalDevice()Landroid/bluetooth/BluetoothDevice;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v5, Lcom/odcpe/connect/stb/ui/utils/DeviceType;->STB_X2:Lcom/odcpe/connect/stb/ui/utils/DeviceType;

    .line 108
    .line 109
    iget-object p1, p0, Lqg/n;->a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getScanRecord()[B

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance p1, Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x340

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v0, p1

    .line 130
    invoke-direct/range {v0 .. v12}, Lcom/odcpe/connect/stb/domain/model/BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lqg/n;->b:Lkotlinx/coroutines/channels/l;

    .line 134
    .line 135
    new-instance v0, Lcom/odcpe/connect/stb/domain/model/PairingState$PinRequested;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/odcpe/connect/stb/domain/model/PairingState$PinRequested;-><init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    return-void
.end method
