.class public final Lcom/odcpe/connect/stb/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqg/d;

.field public final synthetic d:Lcom/odcpe/connect/stb/domain/model/BleDevice;


# direct methods
.method public constructor <init>(Lqg/d;Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/q;->c:Lqg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/q;->d:Lcom/odcpe/connect/stb/domain/model/BleDevice;

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
    new-instance v0, Lcom/odcpe/connect/stb/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/q;->c:Lqg/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/stb/q;->d:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/odcpe/connect/stb/q;-><init>(Lqg/d;Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/odcpe/connect/stb/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/q;->a:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/odcpe/connect/stb/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/odcpe/connect/stb/q;->c:Lqg/d;

    .line 32
    .line 33
    iget-object v1, v1, Lqg/d;->d:Ldi/e;

    .line 34
    .line 35
    invoke-interface {v1}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/odcpe/connect/stb/q;->c:Lqg/d;

    .line 44
    .line 45
    iget-object v1, v1, Lqg/d;->d:Ldi/e;

    .line 46
    .line 47
    invoke-interface {v1}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/odcpe/connect/stb/q;->c:Lqg/d;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v1, Lqg/d;->i:Z

    .line 67
    .line 68
    iget-object v1, v1, Lqg/d;->g:Lkotlinx/coroutines/flow/v0;

    .line 69
    .line 70
    sget-object v4, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lqg/e1;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/odcpe/connect/stb/q;->c:Lqg/d;

    .line 78
    .line 79
    new-instance v5, Lcom/odcpe/connect/stb/p;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Lcom/odcpe/connect/stb/p;-><init>(Lkotlinx/coroutines/channels/l;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4, v5}, Lqg/e1;-><init>(Lqg/d;Lcom/odcpe/connect/stb/p;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/odcpe/connect/stb/q;->c:Lqg/d;

    .line 88
    .line 89
    iput-object v1, v4, Lqg/d;->f:Lqg/e1;

    .line 90
    .line 91
    const-string v4, "autoConnDevLog"

    .line 92
    .line 93
    const-string v5, "  : StartedConnecting:   "

    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/odcpe/connect/stb/ui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/odcpe/connect/stb/q;->d:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getOriginalDevice()Landroid/bluetooth/BluetoothDevice;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/odcpe/connect/stb/q;->c:Lqg/d;

    .line 105
    .line 106
    iget-object v5, v5, Lqg/d;->a:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/odcpe/connect/stb/q;->c:Lqg/d;

    .line 114
    .line 115
    iput-object v1, v3, Lqg/d;->e:Landroid/bluetooth/BluetoothGatt;

    .line 116
    .line 117
    new-instance v1, Lcom/odcpe/connect/stb/o;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Lcom/odcpe/connect/stb/o;-><init>(Lqg/d;)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lcom/odcpe/connect/stb/q;->a:I

    .line 123
    .line 124
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/l;Lni/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Bluetooth is not enabled"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 163
    .line 164
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/q;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
