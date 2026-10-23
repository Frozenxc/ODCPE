.class public final Lcom/odcpe/connect/stb/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqg/d;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lqg/d;Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/x;->c:Lqg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/x;->d:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/x;->e:Ljava/util/UUID;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/x;->c:Lqg/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/stb/x;->d:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/stb/x;->e:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/odcpe/connect/stb/x;-><init>(Lqg/d;Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/odcpe/connect/stb/x;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/x;->a:I

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
    iget-object p1, p0, Lcom/odcpe/connect/stb/x;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/odcpe/connect/stb/x;->c:Lqg/d;

    .line 33
    .line 34
    invoke-static {v1}, Lqg/d;->e(Lqg/d;)Landroid/bluetooth/BluetoothGatt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/odcpe/connect/stb/x;->c:Lqg/d;

    .line 39
    .line 40
    invoke-static {v3}, Lqg/d;->d(Lqg/d;)Lqg/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Device not connected"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance v5, Lcom/odcpe/connect/stb/v;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/odcpe/connect/stb/x;->e:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-direct {v5, v6, p1}, Lcom/odcpe/connect/stb/v;-><init>(Ljava/util/UUID;Lkotlinx/coroutines/channels/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lqg/e1;->b(Lcom/odcpe/connect/stb/v;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lcom/odcpe/connect/stb/x;->d:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v5, v4

    .line 97
    :goto_0
    if-nez v5, :cond_4

    .line 98
    .line 99
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/odcpe/connect/stb/x;->d:Ljava/util/UUID;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "Service not found: "

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    iget-object v6, p0, Lcom/odcpe/connect/stb/x;->e:Ljava/util/UUID;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/odcpe/connect/stb/x;->e:Ljava/util/UUID;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "Characteristic not found: "

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_5
    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    sget-object v5, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 208
    .line 209
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v6, "Failed to read characteristic"

    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v5, "from read"

    .line 232
    .line 233
    const-string v6, "unpair"

    .line 234
    .line 235
    invoke-static {v6, v5}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lcom/odcpe/connect/stb/ui/utils/h;->a:Lcom/odcpe/connect/stb/ui/utils/h;

    .line 239
    .line 240
    iget-object v7, p0, Lcom/odcpe/connect/stb/x;->c:Lqg/d;

    .line 241
    .line 242
    invoke-static {v7}, Lqg/d;->a(Lqg/d;)Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5, v7, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/odcpe/connect/stb/x;->c:Lqg/d;

    .line 273
    .line 274
    invoke-virtual {v1}, Lqg/d;->c()V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance v1, Lcom/odcpe/connect/stb/w;

    .line 281
    .line 282
    invoke-direct {v1, v3}, Lcom/odcpe/connect/stb/w;-><init>(Lqg/e1;)V

    .line 283
    .line 284
    .line 285
    iput v2, p0, Lcom/odcpe/connect/stb/x;->a:I

    .line 286
    .line 287
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/l;Lni/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_7

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_7
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 295
    .line 296
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/x;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/x;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
