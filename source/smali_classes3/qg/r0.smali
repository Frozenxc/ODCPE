.class public final Lqg/r0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/r0;->a:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/odcpe/connect/stb/d0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/odcpe/connect/stb/d0;

    .line 11
    .line 12
    iget v3, v2, Lcom/odcpe/connect/stb/d0;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/odcpe/connect/stb/d0;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/odcpe/connect/stb/d0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/odcpe/connect/stb/d0;-><init>(Lqg/r0;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/odcpe/connect/stb/d0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/odcpe/connect/stb/d0;->b:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lqg/r0;->a:Lkotlinx/coroutines/flow/c;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v6, v8}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_e

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroid/bluetooth/le/ScanResult;

    .line 106
    .line 107
    const-string v10, "<this>"

    .line 108
    .line 109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v10, v8}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroid/os/ParcelUuid;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_3
    move-object/from16 v21, v11

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v11, 0x0

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    const v12, 0xffff

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v12}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_5
    :goto_5
    move-object/from16 v22, v10

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    :goto_6
    new-array v10, v11, [B

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_7
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-nez v10, :cond_7

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_7
    :goto_8
    move-object v14, v10

    .line 202
    goto :goto_a

    .line 203
    :cond_8
    :goto_9
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v10, :cond_7

    .line 212
    .line 213
    const-string v10, "Unknown"

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_a
    new-instance v10, Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const-string v12, "getAddress(...)"

    .line 227
    .line 228
    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-nez v12, :cond_9

    .line 255
    .line 256
    const-string v12, ""

    .line 257
    .line 258
    :cond_9
    const-string v8, "ABC"

    .line 259
    .line 260
    invoke-static {v12, v8, v5}, Lkotlin/text/StringsKt__StringsKt;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    if-nez v17, :cond_b

    .line 267
    .line 268
    invoke-static {v12, v8, v5}, Lkotlin/text/StringsKt__StringsKt;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_a
    move-object/from16 v17, v18

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_b
    :goto_b
    sget-object v8, Lcom/odcpe/connect/stb/ui/utils/DeviceType;->STB_X2:Lcom/odcpe/connect/stb/ui/utils/DeviceType;

    .line 279
    .line 280
    move-object/from16 v17, v8

    .line 281
    .line 282
    :goto_c
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_c

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    :cond_c
    if-nez v18, :cond_d

    .line 293
    .line 294
    new-array v8, v11, [B

    .line 295
    .line 296
    move-object/from16 v18, v8

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const-string v9, "getDevice(...)"

    .line 303
    .line 304
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v23, 0x40

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object v12, v10

    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    invoke-direct/range {v12 .. v24}, Lcom/odcpe/connect/stb/domain/model/BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/16 v8, 0xa

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_e
    invoke-static {v4}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput v5, v2, Lcom/odcpe/connect/stb/d0;->b:I

    .line 335
    .line 336
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v3, :cond_f

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_f
    :goto_d
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 344
    .line 345
    return-object v1
.end method
