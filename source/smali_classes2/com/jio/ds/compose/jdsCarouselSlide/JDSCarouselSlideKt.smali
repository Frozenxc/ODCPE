.class public abstract Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsCarouselSlide/a;Lcom/jio/ds/compose/jdsCarouselSlide/b;Landroidx/compose/runtime/Composer;II)V
    .locals 19

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
    const v3, 0x64f53d63

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
    const/4 v5, 0x2

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
    move v4, v5

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
    and-int/lit8 v6, v1, 0x70

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    and-int/lit8 v6, v2, 0x2

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v6, p1

    .line 65
    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v4, v4, 0x5b

    .line 73
    .line 74
    const/16 v7, 0x12

    .line 75
    .line 76
    if-ne v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 86
    .line 87
    .line 88
    move-object v5, v15

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, v1, 0x1

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    and-int/lit8 v4, v2, 0x2

    .line 110
    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    sget-object v4, Lcom/jio/ds/compose/jdsCarouselSlide/b;->a:Lcom/jio/ds/compose/jdsCarouselSlide/b$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsCarouselSlide/b$a;->a()Lcom/jio/ds/compose/jdsCarouselSlide/b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v14, v4

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    :goto_6
    move-object v14, v6

    .line 122
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    const-string v6, "com.jio.ds.compose.jdsCarouselSlide.JDSCarouselSlide (JDSCarouselSlide.kt:18)"

    .line 133
    .line 134
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsCarouselSlide/b;->e(Lcom/jio/ds/compose/jdsCarouselSlide/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    new-instance v4, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt$JDSCarouselSlide$1;

    .line 160
    .line 161
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt$JDSCarouselSlide$1;-><init>(Lcom/jio/ds/compose/jdsCarouselSlide/a;Lcom/jio/ds/compose/jdsCarouselSlide/b;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 165
    .line 166
    .line 167
    :goto_8
    return-void

    .line 168
    :cond_e
    const-string v3, "_platform"

    .line 169
    .line 170
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsCarouselSlide/b;->d(Lcom/jio/ds/compose/jdsCarouselSlide/a;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselSlide/a;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v6, "forward"

    .line 187
    .line 188
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselSlide/a;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "active"

    .line 201
    .line 202
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    filled-new-array {v3, v4, v6}, [Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    const v4, -0x1d58f75c

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-ne v7, v9, :cond_f

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 245
    .line 246
    .line 247
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 248
    .line 249
    const/4 v9, 0x6

    .line 250
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/4 v11, 0x0

    .line 266
    if-ne v4, v10, :cond_10

    .line 267
    .line 268
    sget-object v4, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 269
    .line 270
    invoke-static {v4, v11, v5, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 278
    .line 279
    .line 280
    move-object v13, v4

    .line 281
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 282
    .line 283
    invoke-static {v9}, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const v5, 0x1e7b2b64

    .line 292
    .line 293
    .line 294
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    or-int/2addr v5, v10

    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-nez v5, :cond_11

    .line 311
    .line 312
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-ne v10, v5, :cond_12

    .line 317
    .line 318
    :cond_11
    new-instance v10, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt$JDSCarouselSlide$2$1;

    .line 319
    .line 320
    invoke-direct {v10, v9, v13, v11}, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt$JDSCarouselSlide$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 327
    .line 328
    .line 329
    check-cast v10, Lni/o;

    .line 330
    .line 331
    const/16 v5, 0x40

    .line 332
    .line 333
    invoke-static {v4, v10, v15, v5}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    const-string v4, "onClick"

    .line 337
    .line 338
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsCarouselSlide/b;->a(Lcom/jio/ds/compose/jdsCarouselSlide/a;)Lni/a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "onSwipeLeft"

    .line 347
    .line 348
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsCarouselSlide/b;->b(Lcom/jio/ds/compose/jdsCarouselSlide/a;)Lni/a;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v8, "onSwipeRight"

    .line 357
    .line 358
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsCarouselSlide/b;->c(Lcom/jio/ds/compose/jdsCarouselSlide/a;)Lni/a;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v9, "MutableInteractionSource"

    .line 367
    .line 368
    invoke-static {v9, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    filled-new-array {v4, v5, v8, v7}, [Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    new-instance v4, Lcom/jio/ds/compose/core/common/a;

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselSlide/a;->b()Lni/o;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-direct {v4, v5}, Lcom/jio/ds/compose/core/common/a;-><init>(Lni/o;)V

    .line 387
    .line 388
    .line 389
    const-string v5, "slide-slot"

    .line 390
    .line 391
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselSlide/a;->c()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const v16, 0x41246

    .line 408
    .line 409
    .line 410
    const/16 v17, 0x150

    .line 411
    .line 412
    const-string v4, "CarouselSlide"

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    move-object v5, v3

    .line 418
    move-object v3, v13

    .line 419
    move-object v13, v15

    .line 420
    move-object/from16 v18, v14

    .line 421
    .line 422
    move/from16 v14, v16

    .line 423
    .line 424
    move-object/from16 p1, v15

    .line 425
    .line 426
    move/from16 v15, v17

    .line 427
    .line 428
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselSlide/a;->e()Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v3}, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v9, 0x40

    .line 449
    .line 450
    move-object v4, v5

    .line 451
    move-object v5, v6

    .line 452
    move-object v6, v7

    .line 453
    move-object v7, v3

    .line 454
    move-object/from16 v8, p1

    .line 455
    .line 456
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v5, p1

    .line 466
    .line 467
    invoke-interface {v3, v5, v4}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_13

    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 477
    .line 478
    .line 479
    :cond_13
    move-object/from16 v6, v18

    .line 480
    .line 481
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-nez v3, :cond_14

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_14
    new-instance v4, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt$JDSCarouselSlide$3;

    .line 489
    .line 490
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt$JDSCarouselSlide$3;-><init>(Lcom/jio/ds/compose/jdsCarouselSlide/a;Lcom/jio/ds/compose/jdsCarouselSlide/b;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 494
    .line 495
    .line 496
    :goto_a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/r2;)Z
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

.method public static final synthetic e(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
