.class public final Lqg/h1;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lqg/z0;

.field public b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;


# direct methods
.method public constructor <init>(Lqg/z0;)V
    .locals 7

    .line 1
    const-string v0, "PairingDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqg/h1;->a:Lqg/z0;

    .line 10
    .line 11
    new-instance p1, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, p1

    .line 22
    :goto_1
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const-string v1, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v5, v4, :cond_2

    .line 51
    .line 52
    if-ne v1, v6, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v7, v3}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->copy(IZZ)Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 61
    .line 62
    iget-object v4, p0, Lqg/h1;->a:Lqg/z0;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lqg/z0;->a(Lcom/odcpe/connect/stb/domain/model/DeviceBondState;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v4, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->getBondState()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v3, v7}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->copy(IZZ)Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 89
    .line 90
    iget-object v4, p0, Lqg/h1;->a:Lqg/z0;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lqg/z0;->a(Lcom/odcpe/connect/stb/domain/model/DeviceBondState;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v5, 0x1f

    .line 99
    .line 100
    if-lt v1, v5, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v7, v7}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->copy(IZZ)Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 109
    .line 110
    iget-object v4, p0, Lqg/h1;->a:Lqg/z0;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lqg/z0;->a(Lcom/odcpe/connect/stb/domain/model/DeviceBondState;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3, v7}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->copy(IZZ)Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 123
    .line 124
    iget-object v4, p0, Lqg/h1;->a:Lqg/z0;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lqg/z0;->a(Lcom/odcpe/connect/stb/domain/model/DeviceBondState;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v6, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 136
    .line 137
    invoke-virtual {v0, v6, v7, v7}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->copy(IZZ)Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 142
    .line 143
    iget-object v1, p0, Lqg/h1;->a:Lqg/z0;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lqg/z0;->a(Lcom/odcpe/connect/stb/domain/model/DeviceBondState;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_7
    const-string p2, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 155
    .line 156
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3, v3}, Lcom/odcpe/connect/stb/domain/model/DeviceBondState;->copy(IZZ)Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lqg/h1;->b:Lcom/odcpe/connect/stb/domain/model/DeviceBondState;

    .line 169
    .line 170
    iget-object p2, p0, Lqg/h1;->a:Lqg/z0;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lqg/z0;->a(Lcom/odcpe/connect/stb/domain/model/DeviceBondState;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method
