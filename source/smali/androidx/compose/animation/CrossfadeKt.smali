.class public abstract Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;Lni/p;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, 0x2878cc2f

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v7, p7, v7

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    or-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v7, v6, 0xe

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v8

    .line 41
    :goto_0
    or-int/2addr v7, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v7, v6

    .line 44
    :goto_1
    and-int/lit8 v9, p7, 0x1

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    or-int/lit8 v7, v7, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v10, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v10, v6, 0x70

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v7, v11

    .line 71
    :goto_3
    and-int/lit8 v11, p7, 0x2

    .line 72
    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 76
    .line 77
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    or-int/lit16 v7, v7, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v12, p3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    and-int/lit16 v12, v6, 0x1c00

    .line 87
    .line 88
    if-nez v12, :cond_7

    .line 89
    .line 90
    move-object/from16 v12, p3

    .line 91
    .line 92
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_9

    .line 97
    .line 98
    const/16 v13, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    const/16 v13, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v7, v13

    .line 104
    :goto_5
    and-int/lit8 v13, p7, 0x8

    .line 105
    .line 106
    if-eqz v13, :cond_a

    .line 107
    .line 108
    or-int/lit16 v7, v7, 0x6000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const v13, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v13, v6

    .line 115
    if-nez v13, :cond_c

    .line 116
    .line 117
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_b

    .line 122
    .line 123
    const/16 v13, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v13, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v7, v13

    .line 129
    :cond_c
    :goto_7
    if-ne v11, v8, :cond_e

    .line 130
    .line 131
    const v8, 0xb6db

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v7

    .line 135
    const/16 v13, 0x2492

    .line 136
    .line 137
    if-ne v8, v13, :cond_e

    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->t()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_d

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move-object v2, v10

    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :cond_e
    :goto_8
    if-eqz v9, :cond_f

    .line 155
    .line 156
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_f
    move-object v8, v10

    .line 160
    :goto_9
    const/4 v9, 0x0

    .line 161
    if-eqz v11, :cond_10

    .line 162
    .line 163
    const/4 v10, 0x7

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v9, v9, v11, v10, v11}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    move-object/from16 v10, p2

    .line 171
    .line 172
    :goto_a
    if-eqz v0, :cond_11

    .line 173
    .line 174
    sget-object v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->G:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    .line 175
    .line 176
    move-object v12, v0

    .line 177
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v11, -0x1

    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    const-string v0, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    .line 185
    .line 186
    invoke-static {v3, v7, v11, v0}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    const v0, -0x1d58f75c

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-ne v3, v13, :cond_13

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/j2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 222
    .line 223
    .line 224
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 225
    .line 226
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-ne v0, v13, :cond_14

    .line 238
    .line 239
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 248
    .line 249
    .line 250
    check-cast v0, Ljava/util/Map;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_18

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ne v13, v2, :cond_15

    .line 271
    .line 272
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-nez v13, :cond_18

    .line 285
    .line 286
    :cond_15
    const v13, -0x375e2428

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-nez v13, :cond_16

    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-ne v14, v7, :cond_17

    .line 307
    .line 308
    :cond_16
    new-instance v14, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    .line 309
    .line 310
    invoke-direct {v14, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v14}, Lkotlin/collections/t;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 325
    .line 326
    .line 327
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_1c

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move v13, v9

    .line 342
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_1a

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-interface {v12, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_19

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_19
    add-int/2addr v13, v2

    .line 372
    goto :goto_b

    .line 373
    :cond_1a
    move v13, v11

    .line 374
    :goto_c
    if-ne v13, v11, :cond_1b

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v3, v13, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :goto_d
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    move v11, v9

    .line 399
    :goto_e
    if-ge v11, v7, :cond_1c

    .line 400
    .line 401
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    new-instance v14, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    .line 406
    .line 407
    invoke-direct {v14, v1, v10, v13, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/b0;Ljava/lang/Object;Lni/p;)V

    .line 408
    .line 409
    .line 410
    const v15, -0x55057628

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v15, v2, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    add-int/2addr v11, v2

    .line 421
    goto :goto_e

    .line 422
    :cond_1c
    const v7, 0x2bb5b5d7

    .line 423
    .line 424
    .line 425
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 426
    .line 427
    .line 428
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const v11, -0x4ee9b9da

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 453
    .line 454
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    if-nez v16, :cond_1d

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 469
    .line 470
    .line 471
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->s()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()Z

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    if-eqz v16, :cond_1e

    .line 479
    .line 480
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()V

    .line 485
    .line 486
    .line 487
    :goto_f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_1f

    .line 514
    .line 515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-nez v9, :cond_20

    .line 528
    .line 529
    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 541
    .line 542
    .line 543
    :cond_20
    invoke-static {v4}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-interface {v2, v7, v4, v11}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const v2, 0x7ab4aae9

    .line 560
    .line 561
    .line 562
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 566
    .line 567
    const v2, -0x60a55512

    .line 568
    .line 569
    .line 570
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const/4 v9, 0x0

    .line 578
    :goto_10
    if-ge v9, v2, :cond_22

    .line 579
    .line 580
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const v11, -0x1adab736

    .line 585
    .line 586
    .line 587
    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-interface {v4, v11, v13}, Landroidx/compose/runtime/Composer;->r(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lni/o;

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    if-nez v7, :cond_21

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-interface {v7, v4, v13}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->M()V

    .line 612
    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    add-int/2addr v9, v7

    .line 616
    goto :goto_10

    .line 617
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->P()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_23

    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 639
    .line 640
    .line 641
    :cond_23
    move-object v2, v8

    .line 642
    move-object v3, v10

    .line 643
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    if-eqz v8, :cond_24

    .line 648
    .line 649
    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    .line 650
    .line 651
    move-object v0, v9

    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    move-object v4, v12

    .line 655
    move-object/from16 v5, p4

    .line 656
    .line 657
    move/from16 v6, p6

    .line 658
    .line 659
    move/from16 v7, p7

    .line 660
    .line 661
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;Lni/p;II)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v8, v9}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 665
    .line 666
    .line 667
    :cond_24
    return-void
.end method

.method public static final synthetic b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/p;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, 0x1f358c3d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p5, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr v1, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, p5

    .line 33
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x70

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    :cond_6
    and-int/lit8 v6, p6, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0xc00

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    and-int/lit16 v6, p5, 0x1c00

    .line 70
    .line 71
    if-nez v6, :cond_9

    .line 72
    .line 73
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v6

    .line 85
    :cond_9
    :goto_5
    if-ne v5, v3, :cond_c

    .line 86
    .line 87
    and-int/lit16 v3, v1, 0x16db

    .line 88
    .line 89
    const/16 v6, 0x492

    .line 90
    .line 91
    if-ne v3, v6, :cond_c

    .line 92
    .line 93
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->z()V

    .line 101
    .line 102
    .line 103
    :cond_b
    :goto_6
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    goto :goto_8

    .line 106
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 107
    .line 108
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    :cond_d
    const/4 v3, 0x0

    .line 111
    if-eqz v5, :cond_e

    .line 112
    .line 113
    const/4 p2, 0x7

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v4, v4, v3, p2, v3}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_f

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:70)"

    .line 127
    .line 128
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_f
    and-int/lit8 v0, v1, 0xe

    .line 132
    .line 133
    invoke-static {p0, v3, p4, v0, v2}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    and-int/lit8 v2, v1, 0x70

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x200

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x3

    .line 142
    .line 143
    const v3, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v3

    .line 147
    or-int v7, v2, v1

    .line 148
    .line 149
    const/4 v8, 0x4

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v1, v0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v5, p3

    .line 155
    move-object v6, p4

    .line 156
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;Lni/p;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_10

    .line 174
    .line 175
    new-instance p2, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    .line 176
    .line 177
    move-object v1, p2

    .line 178
    move-object v2, p0

    .line 179
    move-object v5, p3

    .line 180
    move v6, p5

    .line 181
    move v7, p6

    .line 182
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/p;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    return-void
.end method
