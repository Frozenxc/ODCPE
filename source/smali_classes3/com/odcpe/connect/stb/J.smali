.class public final Lcom/odcpe/connect/stb/J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

.field public final synthetic d:Lqg/u;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lqg/u;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/J;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/J;->d:Lqg/u;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/J;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/J;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/stb/J;->d:Lqg/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/odcpe/connect/stb/J;-><init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lqg/u;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/odcpe/connect/stb/J;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/J;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/odcpe/connect/stb/J;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/odcpe/connect/stb/J;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getOriginalDevice()Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/odcpe/connect/stb/domain/model/PairingState$PairingSuccessful;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/PairingState$PairingSuccessful;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object v1, Lcom/odcpe/connect/stb/domain/model/PairingState$Started;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/PairingState$Started;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lqg/l;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/odcpe/connect/stb/J;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 66
    .line 67
    invoke-direct {v1, v3, p1}, Lqg/l;-><init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlinx/coroutines/channels/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lqg/n;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/odcpe/connect/stb/J;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 73
    .line 74
    invoke-direct {v3, v5, p1}, Lqg/n;-><init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlinx/coroutines/channels/l;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/odcpe/connect/stb/J;->d:Lqg/u;

    .line 78
    .line 79
    invoke-static {v5}, Lqg/u;->a(Lqg/u;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v7, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/odcpe/connect/stb/J;->d:Lqg/u;

    .line 94
    .line 95
    invoke-static {v5}, Lqg/u;->a(Lqg/u;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Landroid/content/IntentFilter;

    .line 100
    .line 101
    const-string v7, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 102
    .line 103
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/odcpe/connect/stb/J;->d:Lqg/u;

    .line 110
    .line 111
    invoke-static {v5, v1}, Lqg/u;->b(Lqg/u;Lqg/l;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/odcpe/connect/stb/J;->d:Lqg/u;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lqg/u;->c(Lqg/u;Lqg/n;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/odcpe/connect/stb/J;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getOriginalDevice()Landroid/bluetooth/BluetoothDevice;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "createBond"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/odcpe/connect/stb/J;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getOriginalDevice()Landroid/bluetooth/BluetoothDevice;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    new-instance v1, Lcom/odcpe/connect/stb/domain/model/PairingState$PairingFailed;

    .line 159
    .line 160
    const-string v3, "Could not initiate pairing"

    .line 161
    .line 162
    invoke-direct {v1, v3}, Lcom/odcpe/connect/stb/domain/model/PairingState$PairingFailed;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    new-instance v3, Lcom/odcpe/connect/stb/domain/model/PairingState$PairingFailed;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v6, "Error: "

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v3, v1}, Lcom/odcpe/connect/stb/domain/model/PairingState$PairingFailed;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    new-instance v1, Lcom/odcpe/connect/stb/G;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/odcpe/connect/stb/J;->d:Lqg/u;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Lcom/odcpe/connect/stb/G;-><init>(Lqg/u;)V

    .line 210
    .line 211
    .line 212
    iput v2, p0, Lcom/odcpe/connect/stb/J;->a:I

    .line 213
    .line 214
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/l;Lni/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_4

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_4
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 222
    .line 223
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/J;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/J;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
