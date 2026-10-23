.class public abstract Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xeb2f629

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v9, 0x70

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v10, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v11, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v9, 0x380

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v12

    .line 100
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v9, 0x1c00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move/from16 v13, p3

    .line 114
    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->c(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v10, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v15, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    const v15, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v15, v9

    .line 140
    if-nez v15, :cond_c

    .line 141
    .line 142
    move/from16 v15, p4

    .line 143
    .line 144
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_e

    .line 149
    .line 150
    const/16 v16, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v16, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int v4, v4, v16

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 158
    .line 159
    const/high16 v17, 0x70000

    .line 160
    .line 161
    if-eqz v16, :cond_f

    .line 162
    .line 163
    const/high16 v18, 0x30000

    .line 164
    .line 165
    or-int v4, v4, v18

    .line 166
    .line 167
    move/from16 v3, p5

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    and-int v18, v9, v17

    .line 171
    .line 172
    move/from16 v3, p5

    .line 173
    .line 174
    if-nez v18, :cond_11

    .line 175
    .line 176
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->i(I)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_10

    .line 181
    .line 182
    const/high16 v18, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v18, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int v4, v4, v18

    .line 188
    .line 189
    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    .line 190
    .line 191
    const/high16 v19, 0x380000

    .line 192
    .line 193
    if-eqz v18, :cond_12

    .line 194
    .line 195
    const/high16 v20, 0x180000

    .line 196
    .line 197
    or-int v4, v4, v20

    .line 198
    .line 199
    move-object/from16 v0, p6

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    and-int v20, v9, v19

    .line 203
    .line 204
    move-object/from16 v0, p6

    .line 205
    .line 206
    if-nez v20, :cond_14

    .line 207
    .line 208
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    if-eqz v21, :cond_13

    .line 213
    .line 214
    const/high16 v21, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v21, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v4, v4, v21

    .line 220
    .line 221
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 222
    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    const/high16 v0, 0xc00000

    .line 226
    .line 227
    :goto_e
    or-int/2addr v4, v0

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/high16 v0, 0x1c00000

    .line 230
    .line 231
    and-int/2addr v0, v9

    .line 232
    if-nez v0, :cond_17

    .line 233
    .line 234
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    const/high16 v0, 0x800000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const/high16 v0, 0x400000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 247
    .line 248
    .line 249
    and-int/2addr v0, v4

    .line 250
    const v2, 0x492492

    .line 251
    .line 252
    .line 253
    if-ne v0, v2, :cond_19

    .line 254
    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    move-object v2, v6

    .line 268
    move v4, v13

    .line 269
    move v5, v15

    .line 270
    move v6, v3

    .line 271
    move-object v3, v11

    .line 272
    goto/16 :goto_15

    .line 273
    .line 274
    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 277
    .line 278
    move-object v6, v0

    .line 279
    :cond_1a
    if-eqz v7, :cond_1b

    .line 280
    .line 281
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0$a;->a()Landroidx/compose/ui/text/a0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_11

    .line 288
    :cond_1b
    move-object v0, v11

    .line 289
    :goto_11
    if-eqz v12, :cond_1c

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_12

    .line 293
    :cond_1c
    move v2, v13

    .line 294
    :goto_12
    if-eqz v14, :cond_1d

    .line 295
    .line 296
    sget-object v5, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/o$a;->a()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto :goto_13

    .line 303
    :cond_1d
    move v5, v15

    .line 304
    :goto_13
    if-eqz v16, :cond_1e

    .line 305
    .line 306
    const v3, 0x7fffffff

    .line 307
    .line 308
    .line 309
    :cond_1e
    if-eqz v18, :cond_1f

    .line 310
    .line 311
    sget-object v7, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->G:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_1f
    move-object/from16 v7, p6

    .line 315
    .line 316
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_20

    .line 321
    .line 322
    const/4 v11, -0x1

    .line 323
    const-string v12, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:78)"

    .line 324
    .line 325
    const v13, -0xeb2f629

    .line 326
    .line 327
    .line 328
    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_20
    const v11, -0x1d58f75c

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const/4 v14, 0x0

    .line 348
    if-ne v11, v13, :cond_21

    .line 349
    .line 350
    const/4 v13, 0x2

    .line 351
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 359
    .line 360
    .line 361
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 362
    .line 363
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 364
    .line 365
    const v15, -0x2f82b2bd

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    or-int v15, v15, v16

    .line 380
    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-nez v15, :cond_22

    .line 386
    .line 387
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    if-ne v14, v15, :cond_23

    .line 392
    .line 393
    :cond_22
    new-instance v14, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-direct {v14, v11, v8, v15}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_23
    check-cast v14, Lni/o;

    .line 403
    .line 404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 405
    .line 406
    .line 407
    invoke-static {v13, v8, v14}, Landroidx/compose/ui/input/pointer/i0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lni/o;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-interface {v6, v13}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    const v14, -0x2f82b128    # -1.6999211E10f

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    or-int/2addr v14, v15

    .line 430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-nez v14, :cond_24

    .line 435
    .line 436
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-ne v15, v12, :cond_25

    .line 441
    .line 442
    :cond_24
    new-instance v15, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 443
    .line 444
    invoke-direct {v15, v11, v7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_25
    move-object v14, v15

    .line 451
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 454
    .line 455
    .line 456
    const v11, 0xe38e

    .line 457
    .line 458
    .line 459
    and-int/2addr v11, v4

    .line 460
    shl-int/lit8 v12, v4, 0x6

    .line 461
    .line 462
    and-int v12, v12, v17

    .line 463
    .line 464
    or-int/2addr v11, v12

    .line 465
    shl-int/lit8 v4, v4, 0x3

    .line 466
    .line 467
    and-int v4, v4, v19

    .line 468
    .line 469
    or-int v22, v11, v4

    .line 470
    .line 471
    const/16 v23, 0x380

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move-object/from16 v11, p0

    .line 480
    .line 481
    move-object v12, v13

    .line 482
    move-object v13, v0

    .line 483
    move v15, v5

    .line 484
    move/from16 v16, v2

    .line 485
    .line 486
    move/from16 v17, v3

    .line 487
    .line 488
    move-object/from16 v21, v1

    .line 489
    .line 490
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/Composer;II)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_26

    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 500
    .line 501
    .line 502
    :cond_26
    move v4, v2

    .line 503
    move-object v2, v6

    .line 504
    move v6, v3

    .line 505
    move-object v3, v0

    .line 506
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-eqz v11, :cond_27

    .line 511
    .line 512
    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 513
    .line 514
    move-object v0, v12

    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v8, p7

    .line 518
    .line 519
    move/from16 v9, p9

    .line 520
    .line 521
    move/from16 v10, p10

    .line 522
    .line 523
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v11, v12}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 527
    .line 528
    .line 529
    :cond_27
    return-void
.end method
