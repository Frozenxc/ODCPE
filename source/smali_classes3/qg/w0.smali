.class public abstract Lqg/w0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lni/a;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const-string v5, "onBackPressed"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v5, -0x4e110a77

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    and-int/lit8 v6, v4, 0xe

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v7

    .line 37
    :goto_0
    or-int/2addr v6, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_1
    and-int/lit8 v8, v4, 0x70

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-nez v8, :cond_4

    .line 45
    .line 46
    and-int/lit8 v8, p5, 0x2

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v8, p1

    .line 62
    .line 63
    :cond_3
    move v10, v9

    .line 64
    :goto_2
    or-int/2addr v6, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    :cond_5
    move-object/from16 v10, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v10, v4, 0x380

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v11, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v11

    .line 95
    :goto_5
    and-int/lit16 v11, v6, 0x2db

    .line 96
    .line 97
    const/16 v12, 0x92

    .line 98
    .line 99
    if-ne v11, v12, :cond_9

    .line 100
    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 109
    .line 110
    .line 111
    move-object v2, v8

    .line 112
    move-object v3, v15

    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :cond_9
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v11, v4, 0x1

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, p5, 0x2

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    and-int/lit8 v6, v6, -0x71

    .line 138
    .line 139
    :cond_b
    move-object v2, v8

    .line 140
    move-object v11, v10

    .line 141
    move v10, v6

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    :goto_7
    and-int/lit8 v11, p5, 0x2

    .line 144
    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    sget v8, Lqg/z;->bt_add_remote:I

    .line 148
    .line 149
    invoke-static {v8, v15, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    and-int/lit8 v6, v6, -0x71

    .line 154
    .line 155
    :cond_d
    if-eqz v2, :cond_b

    .line 156
    .line 157
    sget-object v2, Lcom/odcpe/connect/stb/a;->G:Lcom/odcpe/connect/stb/a;

    .line 158
    .line 159
    move-object v11, v2

    .line 160
    move v10, v6

    .line 161
    move-object v2, v8

    .line 162
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    const/4 v6, -0x1

    .line 172
    const-string v8, "com.odcpe.connect.stb.ui.presentation.BTTopBar (BTTopBar.kt:40)"

    .line 173
    .line 174
    invoke-static {v5, v10, v6, v8}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    sget-object v5, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/c0$a;

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    invoke-static {v5, v15, v6}, Landroidx/compose/foundation/layout/e0;->b(Landroidx/compose/foundation/layout/c0$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v15, v12}, Landroidx/compose/foundation/layout/d0;->b(Landroidx/compose/foundation/layout/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/r;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5}, Landroidx/compose/foundation/layout/r;->d()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/content/Context;

    .line 202
    .line 203
    const v8, -0x14272d7d

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/4 v14, 0x0

    .line 220
    if-ne v8, v13, :cond_f

    .line 221
    .line 222
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v8, v14, v7, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 232
    .line 233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 234
    .line 235
    .line 236
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v26, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    cmpl-float v13, v5, v8

    .line 246
    .line 247
    if-lez v13, :cond_10

    .line 248
    .line 249
    invoke-static {v5}, Lr1/h;->f(F)F

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    const/16 v24, 0xd

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-object/from16 v19, v26

    .line 264
    .line 265
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_9
    const/16 v13, 0x40

    .line 275
    .line 276
    int-to-float v13, v13

    .line 277
    invoke-static {v13}, Lr1/h;->f(F)F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5, v8, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const v8, 0x2952b718

    .line 290
    .line 291
    .line 292
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 296
    .line 297
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$d;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8, v7, v15, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const v8, -0x4ee9b9da

    .line 306
    .line 307
    .line 308
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 320
    .line 321
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    if-nez v17, :cond_11

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    if-eqz v17, :cond_12

    .line 346
    .line 347
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 352
    .line 353
    .line 354
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v14, v0, v7, v0, v13}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_13

    .line 367
    .line 368
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-nez v13, :cond_14

    .line 381
    .line 382
    :cond_13
    invoke-static {v8, v0, v8, v7}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const v7, 0x7ab4aae9

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v5, v0, v15, v7}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    .line 400
    .line 401
    int-to-float v0, v9

    .line 402
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    const/16 v24, 0xe

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    move-object/from16 v19, v26

    .line 417
    .line 418
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v5, 0x56fc023e

    .line 423
    .line 424
    .line 425
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 426
    .line 427
    .line 428
    and-int/lit8 v5, v10, 0x70

    .line 429
    .line 430
    xor-int/lit8 v14, v5, 0x30

    .line 431
    .line 432
    const/16 v13, 0x20

    .line 433
    .line 434
    if-le v14, v13, :cond_15

    .line 435
    .line 436
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_16

    .line 441
    .line 442
    :cond_15
    and-int/lit8 v7, v10, 0x30

    .line 443
    .line 444
    if-ne v7, v13, :cond_17

    .line 445
    .line 446
    :cond_16
    const/4 v7, 0x1

    .line 447
    goto :goto_b

    .line 448
    :cond_17
    move v7, v12

    .line 449
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v7, :cond_18

    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-ne v8, v7, :cond_19

    .line 460
    .line 461
    :cond_18
    new-instance v8, Lcom/odcpe/connect/stb/b;

    .line 462
    .line 463
    invoke-direct {v8, v2}, Lcom/odcpe/connect/stb/b;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v8}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v7, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->Medium:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 479
    .line 480
    sget v8, Lge/b;->ic_jds_back:I

    .line 481
    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    sget-object v16, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 487
    .line 488
    new-instance v8, Lcom/odcpe/connect/stb/c;

    .line 489
    .line 490
    invoke-direct {v8, v6, v1}, Lcom/odcpe/connect/stb/c;-><init>(Landroid/content/Context;Lni/a;)V

    .line 491
    .line 492
    .line 493
    const v17, 0x30030

    .line 494
    .line 495
    .line 496
    const/16 v19, 0x194

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    move-object v6, v0

    .line 507
    move-object v0, v8

    .line 508
    move-object/from16 v8, v20

    .line 509
    .line 510
    move v3, v10

    .line 511
    move-object/from16 v10, v21

    .line 512
    .line 513
    move-object/from16 v27, v11

    .line 514
    .line 515
    move-object/from16 v11, v16

    .line 516
    .line 517
    move-object v12, v0

    .line 518
    const/16 v0, 0x100

    .line 519
    .line 520
    move-object/from16 v13, v22

    .line 521
    .line 522
    move/from16 v28, v14

    .line 523
    .line 524
    move-object/from16 v14, v23

    .line 525
    .line 526
    move-object/from16 p1, v15

    .line 527
    .line 528
    move/from16 v16, v17

    .line 529
    .line 530
    move/from16 v17, v19

    .line 531
    .line 532
    invoke-static/range {v6 .. v17}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->b(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsIcon/d;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lni/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 533
    .line 534
    .line 535
    const/16 v6, 0xc

    .line 536
    .line 537
    int-to-float v6, v6

    .line 538
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 539
    .line 540
    .line 541
    move-result v20

    .line 542
    const/16 v24, 0xe

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    move-object/from16 v19, v26

    .line 553
    .line 554
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const v7, 0x56fc54d3

    .line 559
    .line 560
    .line 561
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 562
    .line 563
    .line 564
    and-int/lit16 v7, v3, 0x380

    .line 565
    .line 566
    if-ne v7, v0, :cond_1a

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    goto :goto_c

    .line 570
    :cond_1a
    const/4 v12, 0x0

    .line 571
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v12, :cond_1c

    .line 576
    .line 577
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-ne v0, v7, :cond_1b

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1b
    move-object/from16 v14, v27

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1c
    :goto_d
    new-instance v0, Lcom/odcpe/connect/stb/d;

    .line 588
    .line 589
    move-object/from16 v14, v27

    .line 590
    .line 591
    invoke-direct {v0, v14}, Lcom/odcpe/connect/stb/d;-><init>(Lni/a;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_e
    move-object v10, v0

    .line 598
    check-cast v10, Lni/a;

    .line 599
    .line 600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 601
    .line 602
    .line 603
    const/4 v11, 0x7

    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const v6, 0x56fc5b1f

    .line 613
    .line 614
    .line 615
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 616
    .line 617
    .line 618
    move/from16 v7, v28

    .line 619
    .line 620
    const/16 v6, 0x20

    .line 621
    .line 622
    if-le v7, v6, :cond_1d

    .line 623
    .line 624
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_1e

    .line 629
    .line 630
    :cond_1d
    const/16 v7, 0x30

    .line 631
    .line 632
    and-int/2addr v3, v7

    .line 633
    if-ne v3, v6, :cond_1f

    .line 634
    .line 635
    :cond_1e
    const/4 v12, 0x1

    .line 636
    goto :goto_f

    .line 637
    :cond_1f
    const/4 v12, 0x0

    .line 638
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v12, :cond_20

    .line 643
    .line 644
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-ne v3, v6, :cond_21

    .line 649
    .line 650
    :cond_20
    new-instance v3, Lcom/odcpe/connect/stb/e;

    .line 651
    .line 652
    invoke-direct {v3, v2}, Lcom/odcpe/connect/stb/e;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 661
    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x1

    .line 666
    invoke-static {v0, v6, v3, v8, v7}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    sget-object v9, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyS:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 671
    .line 672
    sget-object v8, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 673
    .line 674
    or-int/lit16 v0, v5, 0xd80

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    const/16 v17, 0x1f0

    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    const/4 v11, 0x0

    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    move-object v7, v2

    .line 684
    move-object v5, v14

    .line 685
    move-object v14, v3

    .line 686
    move-object v3, v15

    .line 687
    move/from16 v16, v0

    .line 688
    .line 689
    invoke-static/range {v6 .. v17}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_22

    .line 709
    .line 710
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 711
    .line 712
    .line 713
    :cond_22
    move-object v10, v5

    .line 714
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-eqz v6, :cond_23

    .line 719
    .line 720
    new-instance v7, Lcom/odcpe/connect/stb/f;

    .line 721
    .line 722
    move-object v0, v7

    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    move-object v3, v10

    .line 726
    move/from16 v4, p4

    .line 727
    .line 728
    move/from16 v5, p5

    .line 729
    .line 730
    invoke-direct/range {v0 .. v5}, Lcom/odcpe/connect/stb/f;-><init>(Lni/a;Ljava/lang/String;Lni/a;II)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v6, v7}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 734
    .line 735
    .line 736
    :cond_23
    return-void
.end method
