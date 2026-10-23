.class public final Lqg/l;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

.field public final synthetic b:Lkotlinx/coroutines/channels/l;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlinx/coroutines/channels/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/l;->a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lqg/l;->b:Lkotlinx/coroutines/channels/l;

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
    .locals 3

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
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

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
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lqg/l;->a:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getOriginalDevice()Landroid/bluetooth/BluetoothDevice;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    .line 75
    const/16 p1, 0xc

    .line 76
    .line 77
    if-eq v0, p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lqg/l;->b:Lkotlinx/coroutines/channels/l;

    .line 81
    .line 82
    sget-object p2, Lcom/odcpe/connect/stb/domain/model/PairingState$PairingSuccessful;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/PairingState$PairingSuccessful;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqg/l;->b:Lkotlinx/coroutines/channels/l;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 p1, 0xb

    .line 94
    .line 95
    if-ne p2, p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lqg/l;->b:Lkotlinx/coroutines/channels/l;

    .line 98
    .line 99
    new-instance p2, Lcom/odcpe/connect/stb/domain/model/PairingState$PairingFailed;

    .line 100
    .line 101
    const-string v0, "Pairing failed"

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lcom/odcpe/connect/stb/domain/model/PairingState$PairingFailed;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lqg/l;->b:Lkotlinx/coroutines/channels/l;

    .line 110
    .line 111
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method
