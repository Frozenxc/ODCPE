.class public final Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lrf/a;->i:Lrf/a$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lrf/a$a;->b()Lrf/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    invoke-virtual {v2}, Lrf/a;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_10

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    const-string v3, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v2, :cond_10

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_10

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_10

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v6, "customDialogBox"

    .line 76
    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    sget-object v3, Lcom/jio/esimprovisioning/core/communicator/a;->l:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v9, "Bonded: Bluetooth Pairing successful with  "

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v8, 0x12c

    .line 109
    .line 110
    invoke-static {v3, v4, v7, v8}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    :cond_2
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v5

    .line 162
    :cond_3
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v7, "State Bonded, mDevice mac.address -----"

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->I()V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    if-ne v3, v4, :cond_9

    .line 207
    .line 208
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v5

    .line 231
    :cond_7
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    const-string v3, "Pairing in Progress, creating bond---"

    .line 246
    .line 247
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 251
    .line 252
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v5

    .line 262
    :cond_8
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v7, 0xa

    .line 270
    .line 271
    if-ne v3, v7, :cond_10

    .line 272
    .line 273
    if-ne v1, v4, :cond_10

    .line 274
    .line 275
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-static {v1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_10

    .line 288
    .line 289
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lag/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    const-string v1, "BOND NONE"

    .line 298
    .line 299
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->K()V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v5

    .line 325
    :cond_b
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 332
    .line 333
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v5

    .line 343
    :cond_c
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 358
    .line 359
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->v()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 372
    .line 373
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_e
    move-object v5, v1

    .line 384
    :goto_0
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->l:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v5, "Not able to pair with "

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v4, 0x12d

    .line 422
    .line 423
    invoke-static {v1, v3, v2, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_10

    .line 433
    .line 434
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 435
    .line 436
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_f

    .line 441
    .line 442
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    iget-object v7, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 446
    .line 447
    sget v1, Lpf/g;->esim_step_3_3_bt_pairing_failed:I

    .line 448
    .line 449
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-string v1, "getString(...)"

    .line 454
    .line 455
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 459
    .line 460
    sget v3, Lpf/g;->esim_please_try_again_accept_pairing_request:I

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 470
    .line 471
    sget v3, Lpf/g;->esim_btn_ok:I

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 481
    .line 482
    sget v3, Lpf/g;->esim_btn_cancel:I

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v16, 0xc0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/4 v12, 0x1

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    invoke-static/range {v7 .. v17}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    return-void
.end method
