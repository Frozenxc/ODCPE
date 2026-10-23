.class public final Lcom/odcpe/connect/stb/A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:[B

.field public final synthetic d:Lqg/d;


# direct methods
.method public constructor <init>([BLqg/d;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/A;->c:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/A;->d:Lqg/d;

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
    new-instance v0, Lcom/odcpe/connect/stb/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/A;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/stb/A;->d:Lqg/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/odcpe/connect/stb/A;-><init>([BLqg/d;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/odcpe/connect/stb/A;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    iget v1, p0, Lcom/odcpe/connect/stb/A;->a:I

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
    iget-object p1, p0, Lcom/odcpe/connect/stb/A;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/odcpe/connect/stb/A;->c:[B

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Sending data"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/b;->a:Lcom/odcpe/connect/stb/ui/utils/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/ui/utils/b;->h()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/ui/utils/b;->c()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lcom/odcpe/connect/stb/A;->d:Lqg/d;

    .line 55
    .line 56
    invoke-static {v4}, Lqg/d;->e(Lqg/d;)Landroid/bluetooth/BluetoothGatt;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/odcpe/connect/stb/A;->d:Lqg/d;

    .line 61
    .line 62
    invoke-static {v5}, Lqg/d;->d(Lqg/d;)Lqg/e1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Service not found: "

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v6, v2, v6}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    invoke-virtual {v7, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "Characteristic not found: "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v6, v2, v6}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_4
    new-instance v7, Lcom/odcpe/connect/stb/y;

    .line 176
    .line 177
    invoke-direct {v7, v1, p1}, Lcom/odcpe/connect/stb/y;-><init>(Ljava/util/UUID;Lkotlinx/coroutines/channels/l;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lqg/e1;->c(Lcom/odcpe/connect/stb/y;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/odcpe/connect/stb/A;->c:[B

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 189
    .line 190
    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v7, 0x21

    .line 194
    .line 195
    if-lt v1, v7, :cond_5

    .line 196
    .line 197
    iget-object v1, p0, Lcom/odcpe/connect/stb/A;->c:[B

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v4, v3, v1, v7}, Lqg/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_0
    const/4 v3, 0x0

    .line 221
    invoke-static {v3}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const-string v1, "from write"

    .line 232
    .line 233
    const-string v3, "unpair"

    .line 234
    .line 235
    invoke-static {v3, v1}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/h;->a:Lcom/odcpe/connect/stb/ui/utils/h;

    .line 239
    .line 240
    iget-object v7, p0, Lcom/odcpe/connect/stb/A;->d:Lqg/d;

    .line 241
    .line 242
    invoke-static {v7}, Lqg/d;->a(Lqg/d;)Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v7, v3, v2}, Lcom/odcpe/connect/stb/ui/utils/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/odcpe/connect/stb/A;->d:Lqg/d;

    .line 273
    .line 274
    invoke-virtual {v1}, Lqg/d;->c()V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v6, v2, v6}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance v1, Lcom/odcpe/connect/stb/z;

    .line 281
    .line 282
    invoke-direct {v1, v5}, Lcom/odcpe/connect/stb/z;-><init>(Lqg/e1;)V

    .line 283
    .line 284
    .line 285
    iput v2, p0, Lcom/odcpe/connect/stb/A;->a:I

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

    .line 297
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 298
    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "Device not connected"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v6, v2, v6}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 325
    .line 326
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/A;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/A;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
