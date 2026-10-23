.class public abstract Lqg/c0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5bfc1d91

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.odcpe.connect.stb.ui.presentation.JfeStbApp (JFESTBAPP.kt:35)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    new-array v1, v10, [Landroidx/navigation/Navigator;

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    invoke-static {v1, p1, v8}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/m;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-array v1, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Lcom/odcpe/connect/stb/T0;->G:Lcom/odcpe/connect/stb/T0;

    .line 47
    .line 48
    const/16 v6, 0xc08

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v5, p1

    .line 54
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "startDestination "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "JfeStbApp"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v2, v11, p1, v8, v3}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m0()Lkotlinx/coroutines/flow/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v11, p1, v8, v3}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const v4, -0x1831fa85

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v4, v5, :cond_1

    .line 123
    .line 124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-static {v4, v11, v5, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->Z()Lkotlinx/coroutines/flow/f1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v11, p1, v8, v3}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lcom/odcpe/connect/stb/M0;

    .line 148
    .line 149
    invoke-direct {v6, v0}, Lcom/odcpe/connect/stb/M0;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v6, p1, v10, v3}, Landroidx/activity/compose/BackHandlerKt;->a(ZLni/a;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Ldi/k;->a:Ldi/k;

    .line 156
    .line 157
    new-instance v7, Lcom/odcpe/connect/stb/N0;

    .line 158
    .line 159
    invoke-direct {v7, p0, v0, v1, v11}, Lcom/odcpe/connect/stb/N0;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x46

    .line 163
    .line 164
    invoke-static {v6, v7, p1, v8}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    const v6, -0x1831d6e0

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->f0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->c0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const/16 v6, 0x208

    .line 195
    .line 196
    invoke-static {v9, v1, p0, p1, v6}, Lqg/u0;->b(Landroidx/navigation/m;Ljava/lang/String;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v6, Lcom/odcpe/connect/stb/O0;

    .line 204
    .line 205
    invoke-direct {v6, v5, p0, v9, v11}, Lcom/odcpe/connect/stb/O0;-><init>(Landroidx/compose/runtime/r2;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/navigation/m;Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    const/16 v5, 0x40

    .line 209
    .line 210
    invoke-static {v1, v6, p1, v5}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v9}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->n0(Landroidx/navigation/m;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    const v1, 0x12064a15

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v2, v1

    .line 253
    check-cast v2, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 254
    .line 255
    if-nez v2, :cond_5

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->f0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const v1, -0x1831517d

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 266
    .line 267
    .line 268
    if-nez v7, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->S()Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_1

    .line 282
    :cond_7
    move-object v1, v11

    .line 283
    :goto_1
    sget-object v4, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->StartScanning:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 284
    .line 285
    if-eq v2, v4, :cond_9

    .line 286
    .line 287
    sget-object v4, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->StopConnecting:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 288
    .line 289
    if-eq v2, v4, :cond_9

    .line 290
    .line 291
    sget-object v4, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->ExitDataExchangeProcess:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 292
    .line 293
    if-ne v2, v4, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    move v6, v10

    .line 297
    goto :goto_3

    .line 298
    :cond_9
    :goto_2
    move v6, v3

    .line 299
    :goto_3
    new-instance v3, Lcom/odcpe/connect/stb/P0;

    .line 300
    .line 301
    invoke-direct {v3, v2, v0, p0, v9}, Lcom/odcpe/connect/stb/P0;-><init>(Lcom/odcpe/connect/stb/ui/utils/Dialogs;Landroid/content/Context;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/navigation/m;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lcom/odcpe/connect/stb/Q0;

    .line 305
    .line 306
    invoke-direct {v4, v0, p0, v2}, Lcom/odcpe/connect/stb/Q0;-><init>(Landroid/content/Context;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/ui/utils/Dialogs;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lcom/odcpe/connect/stb/R0;

    .line 310
    .line 311
    invoke-direct {v5, v0, p0, v2}, Lcom/odcpe/connect/stb/R0;-><init>(Landroid/content/Context;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/ui/utils/Dialogs;)V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v8, p1

    .line 316
    invoke-static/range {v1 .. v9}, Lqg/j;->a(Ljava/lang/String;Lcom/odcpe/connect/stb/ui/utils/Dialogs;Lni/a;Lni/a;Lni/a;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    const v1, 0x125abbfb

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->h()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    const/4 v3, 0x6

    .line 339
    invoke-static {v1, v2, p1, v3}, Lqg/b;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {v12}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v2, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, " : "

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m0()Lkotlinx/coroutines/flow/v0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0, v11}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_d

    .line 425
    .line 426
    new-instance v0, Lcom/odcpe/connect/stb/S0;

    .line 427
    .line 428
    invoke-direct {v0, p0, p2}, Lcom/odcpe/connect/stb/S0;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    return-void
.end method
