.class public abstract Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsTabBar/a;Lcom/jio/ds/compose/jdsTabBar/b;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7d6bfd70

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v7, v1, 0x70

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    and-int/lit8 v7, v2, 0x2

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v7, p1

    .line 65
    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v7, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v8, v4, 0x5b

    .line 73
    .line 74
    const/16 v9, 0x12

    .line 75
    .line 76
    if-ne v8, v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 86
    .line 87
    .line 88
    move-object v2, v15

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v8, v1, 0x1

    .line 95
    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v2, 0x2

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    :goto_5
    and-int/lit8 v4, v4, -0x71

    .line 113
    .line 114
    :cond_9
    move-object v14, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    :goto_6
    and-int/lit8 v8, v2, 0x2

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    sget-object v7, Lcom/jio/ds/compose/jdsTabBar/b;->a:Lcom/jio/ds/compose/jdsTabBar/b$a;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/jio/ds/compose/jdsTabBar/b$a;->a()Lcom/jio/ds/compose/jdsTabBar/b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_5

    .line 127
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    const-string v8, "com.jio.ds.compose.jdsTabBar.JDSTabBar (JDSTabBar.kt:25)"

    .line 138
    .line 139
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsTabBar/b;->d(Lcom/jio/ds/compose/jdsTabBar/a;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    new-instance v4, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$1;

    .line 165
    .line 166
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$1;-><init>(Lcom/jio/ds/compose/jdsTabBar/a;Lcom/jio/ds/compose/jdsTabBar/b;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    return-void

    .line 173
    :cond_e
    const v3, -0x1d58f75c

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    if-ne v7, v9, :cond_f

    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v10, v6, v10}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 206
    .line 207
    .line 208
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-ne v9, v11, :cond_10

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9, v10, v6, v10}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 235
    .line 236
    .line 237
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 238
    .line 239
    const v11, -0x512b469f

    .line 240
    .line 241
    .line 242
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lr1/d;

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/g1;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Landroid/content/res/Configuration;

    .line 264
    .line 265
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    int-to-float v12, v12

    .line 272
    invoke-static {v12}, Lr1/h;->f(F)F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-interface {v11, v12}, Lr1/d;->C0(F)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 281
    .line 282
    .line 283
    float-to-int v11, v11

    .line 284
    const v12, -0x512b460e

    .line 285
    .line 286
    .line 287
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsTabBar/a;->b()Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    sget-object v13, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;->TabBar:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    .line 295
    .line 296
    if-ne v12, v13, :cond_11

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lr1/d;

    .line 307
    .line 308
    const/16 v13, 0x18

    .line 309
    .line 310
    int-to-float v13, v13

    .line 311
    invoke-static {v13}, Lr1/h;->f(F)F

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-interface {v12, v13}, Lr1/d;->C0(F)F

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    float-to-int v12, v12

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    move/from16 v12, v16

    .line 322
    .line 323
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 324
    .line 325
    .line 326
    const-string v13, "_platform"

    .line 327
    .line 328
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsTabBar/b;->c(Lcom/jio/ds/compose/jdsTabBar/a;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v13, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsTabBar/a;->h()Lcom/jio/ds/compose/jdsTabBar/JDSTabBarOverflow;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v13}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarOverflow;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const-string v6, "overflow"

    .line 345
    .line 346
    invoke-static {v6, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsTabBar/a;->b()Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v13}, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const-string v10, "appearance"

    .line 359
    .line 360
    invoke-static {v10, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsTabBar/a;->e()Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const-string v3, "kind"

    .line 373
    .line 374
    invoke-static {v3, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    filled-new-array {v5, v6, v10, v3}, [Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v3, "activeTab"

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsTabBar/a;->a()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v7}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    and-int/lit8 v10, v4, 0xe

    .line 401
    .line 402
    shl-int/lit8 v4, v4, 0x3

    .line 403
    .line 404
    and-int/lit16 v4, v4, 0x380

    .line 405
    .line 406
    or-int/2addr v4, v10

    .line 407
    invoke-virtual {v14, v0, v6, v15, v4}, Lcom/jio/ds/compose/jdsTabBar/b;->a(Lcom/jio/ds/compose/jdsTabBar/a;ILandroidx/compose/runtime/Composer;I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v10, "_left"

    .line 416
    .line 417
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v9}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-virtual {v14, v0, v10, v15, v4}, Lcom/jio/ds/compose/jdsTabBar/b;->e(Lcom/jio/ds/compose/jdsTabBar/a;ILandroidx/compose/runtime/Composer;I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v10, "_width"

    .line 434
    .line 435
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-string v10, "items"

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsTabBar/a;->d()Ldk/c;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-static {v10, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    filled-new-array {v3, v6, v4, v10}, [Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const v3, -0x1d58f75c

    .line 458
    .line 459
    .line 460
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-ne v3, v4, :cond_12

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 481
    .line 482
    .line 483
    check-cast v3, Landroidx/compose/foundation/interaction/k;

    .line 484
    .line 485
    const/4 v4, 0x6

    .line 486
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const v10, -0x1d58f75c

    .line 491
    .line 492
    .line 493
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    if-ne v10, v13, :cond_13

    .line 505
    .line 506
    sget-object v10, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v13, 0x2

    .line 510
    invoke-static {v10, v1, v13, v1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 518
    .line 519
    .line 520
    move-object v1, v10

    .line 521
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 522
    .line 523
    invoke-static {v4}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->h(Landroidx/compose/runtime/r2;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    const v13, 0x1e7b2b64

    .line 532
    .line 533
    .line 534
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v17

    .line 545
    or-int v13, v13, v17

    .line 546
    .line 547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-nez v13, :cond_14

    .line 552
    .line 553
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-ne v2, v8, :cond_15

    .line 558
    .line 559
    :cond_14
    new-instance v2, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$2$1;

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    invoke-direct {v2, v4, v1, v8}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 569
    .line 570
    .line 571
    check-cast v2, Lni/o;

    .line 572
    .line 573
    const/16 v4, 0x40

    .line 574
    .line 575
    invoke-static {v10, v2, v15, v4}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 576
    .line 577
    .line 578
    const-string v2, "onChange"

    .line 579
    .line 580
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsTabBar/b;->b(Lcom/jio/ds/compose/jdsTabBar/a;)Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    filled-new-array {v7, v4, v9, v8}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const v8, -0x21de6e89

    .line 601
    .line 602
    .line 603
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 604
    .line 605
    .line 606
    move/from16 v10, v16

    .line 607
    .line 608
    move v13, v10

    .line 609
    :goto_a
    const/4 v8, 0x4

    .line 610
    if-ge v10, v8, :cond_16

    .line 611
    .line 612
    aget-object v8, v4, v10

    .line 613
    .line 614
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    or-int/2addr v13, v8

    .line 619
    add-int/lit8 v10, v10, 0x1

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-nez v13, :cond_17

    .line 627
    .line 628
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 629
    .line 630
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    if-ne v4, v8, :cond_18

    .line 635
    .line 636
    :cond_17
    new-instance v4, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;

    .line 637
    .line 638
    invoke-direct {v4, v12, v11, v7, v9}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$callbackFunctions$1$1;-><init>(IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 645
    .line 646
    .line 647
    const-string v7, "_onAppear"

    .line 648
    .line 649
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v7, "MutableInteractionSource"

    .line 654
    .line 655
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    filled-new-array {v2, v4, v3}, [Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsTabBar/a;->c()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const v2, 0x40246

    .line 672
    .line 673
    .line 674
    const/16 v3, 0x158

    .line 675
    .line 676
    const-string v4, "TabBar"

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v12, 0x0

    .line 682
    move-object v13, v15

    .line 683
    move-object/from16 v17, v14

    .line 684
    .line 685
    move v14, v2

    .line 686
    move-object v2, v15

    .line 687
    move v15, v3

    .line 688
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsTabBar/a;->f()Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v3}, Ljf/e;->a()Ldk/d;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v3}, Ljf/e;->b()Laf/b;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v1}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    const/16 v9, 0x40

    .line 709
    .line 710
    move-object v8, v2

    .line 711
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v1, v2, v3}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_19

    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 729
    .line 730
    .line 731
    :cond_19
    move-object/from16 v7, v17

    .line 732
    .line 733
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-nez v1, :cond_1a

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1a
    new-instance v2, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$3;

    .line 741
    .line 742
    move/from16 v3, p3

    .line 743
    .line 744
    move/from16 v4, p4

    .line 745
    .line 746
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt$JDSTabBar$3;-><init>(Lcom/jio/ds/compose/jdsTabBar/a;Lcom/jio/ds/compose/jdsTabBar/b;II)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v1, v2}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 750
    .line 751
    .line 752
    :goto_c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jio/ds/engine/models/UiEvents;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->e(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->g(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->h(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
