.class public final Lcom/odcpe/connect/stb/N;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqg/u;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lqg/u;JLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/odcpe/connect/stb/N;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/N;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/odcpe/connect/stb/N;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/odcpe/connect/stb/N;-><init>(Lqg/u;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/odcpe/connect/stb/N;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/N;->a:I

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
    goto/16 :goto_0

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
    iget-object p1, p0, Lcom/odcpe/connect/stb/N;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 33
    .line 34
    iget-object v1, v1, Lqg/u;->c:Ldi/e;

    .line 35
    .line 36
    invoke-interface {v1}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "BleScanner"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 49
    .line 50
    iget-object v1, v1, Lqg/u;->c:Ldi/e;

    .line 51
    .line 52
    invoke-interface {v1}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 70
    .line 71
    iget-object v1, v1, Lqg/u;->d:Ldi/e;

    .line 72
    .line 73
    invoke-interface {v1}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/bluetooth/le/BluetoothLeScanner;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "Bluetooth LE Scanner not available"

    .line 87
    .line 88
    invoke-static {v4, v0}, Lcom/odcpe/connect/stb/ui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v2, v5}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "Starting BLE scan"

    .line 119
    .line 120
    invoke-static {v4, v3}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lqg/s;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 131
    .line 132
    invoke-direct {v12, v3, v10, p1}, Lqg/s;-><init>(Lqg/u;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlinx/coroutines/channels/l;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 165
    .line 166
    invoke-direct {v5}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lcom/odcpe/connect/stb/ui/utils/b;->a:Lcom/odcpe/connect/stb/ui/utils/b;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/odcpe/connect/stb/ui/utils/b;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "build(...)"

    .line 188
    .line 189
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4, v3, v12}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lcom/odcpe/connect/stb/M;

    .line 199
    .line 200
    iget-wide v4, p0, Lcom/odcpe/connect/stb/N;->d:J

    .line 201
    .line 202
    iget-object v6, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v3, v13

    .line 206
    move-object v7, v1

    .line 207
    move-object v8, v12

    .line 208
    move-object v9, p1

    .line 209
    invoke-direct/range {v3 .. v11}, Lcom/odcpe/connect/stb/M;-><init>(JLqg/u;Landroid/bluetooth/le/BluetoothLeScanner;Lqg/s;Lkotlinx/coroutines/channels/l;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/c;)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x3

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v3, p1

    .line 217
    move-object v6, v13

    .line 218
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Lcom/odcpe/connect/stb/K;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 225
    .line 226
    invoke-direct {v4, v5, v3, v1, v12}, Lcom/odcpe/connect/stb/K;-><init>(Lqg/u;Lkotlinx/coroutines/q1;Landroid/bluetooth/le/BluetoothLeScanner;Lqg/s;)V

    .line 227
    .line 228
    .line 229
    iput v2, p0, Lcom/odcpe/connect/stb/N;->a:I

    .line 230
    .line 231
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/l;Lni/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_4

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_4
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/odcpe/connect/stb/N;->c:Lqg/u;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v0, "Bluetooth not enabled"

    .line 247
    .line 248
    invoke-static {v4, v0}, Lcom/odcpe/connect/stb/ui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v5, v2, v5}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 271
    .line 272
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/N;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/N;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
