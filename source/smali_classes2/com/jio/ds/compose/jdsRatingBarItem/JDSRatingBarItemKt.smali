.class public abstract Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsRatingBarItem/a;Lcom/jio/ds/compose/jdsRatingBarItem/b;Landroidx/compose/runtime/Composer;II)V
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
    const v3, -0x65e54a45

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
    sget-object v4, Lcom/jio/ds/compose/jdsRatingBarItem/b;->a:Lcom/jio/ds/compose/jdsRatingBarItem/b$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsRatingBarItem/b$a;->a()Lcom/jio/ds/compose/jdsRatingBarItem/b;

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
    const-string v6, "com.jio.ds.compose.jdsRatingBarItem.JDSRatingBarItem (JDSRatingBarItem.kt:18)"

    .line 133
    .line 134
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsRatingBarItem/b;->c(Lcom/jio/ds/compose/jdsRatingBarItem/a;)Z

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
    new-instance v4, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt$JDSRatingBarItem$1;

    .line 160
    .line 161
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt$JDSRatingBarItem$1;-><init>(Lcom/jio/ds/compose/jdsRatingBarItem/a;Lcom/jio/ds/compose/jdsRatingBarItem/b;II)V

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
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsRatingBarItem/a;->f()Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "size"

    .line 177
    .line 178
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsRatingBarItem/a;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "isHovered"

    .line 191
    .line 192
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsRatingBarItem/a;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "isInteractive"

    .line 205
    .line 206
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsRatingBarItem/a;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "isHalfRated"

    .line 219
    .line 220
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsRatingBarItem/a;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "disabled"

    .line 233
    .line 234
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsRatingBarItem/a;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "isActive"

    .line 247
    .line 248
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsRatingBarItem/b;->d(Lcom/jio/ds/compose/jdsRatingBarItem/a;)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v6, "_updatedClipValue"

    .line 269
    .line 270
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsRatingBarItem/b;->a(Lcom/jio/ds/compose/jdsRatingBarItem/a;)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v7, "clipValue"

    .line 283
    .line 284
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const v4, -0x1d58f75c

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 307
    .line 308
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-ne v7, v9, :cond_f

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 322
    .line 323
    .line 324
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 325
    .line 326
    const/4 v9, 0x6

    .line 327
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/4 v11, 0x0

    .line 343
    if-ne v4, v10, :cond_10

    .line 344
    .line 345
    sget-object v4, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 346
    .line 347
    invoke-static {v4, v11, v5, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 355
    .line 356
    .line 357
    move-object v13, v4

    .line 358
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 359
    .line 360
    invoke-static {v9}, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v5, 0x1e7b2b64

    .line 369
    .line 370
    .line 371
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    or-int/2addr v5, v10

    .line 383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-nez v5, :cond_11

    .line 388
    .line 389
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-ne v10, v5, :cond_12

    .line 394
    .line 395
    :cond_11
    new-instance v10, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt$JDSRatingBarItem$2$1;

    .line 396
    .line 397
    invoke-direct {v10, v9, v13, v11}, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt$JDSRatingBarItem$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 404
    .line 405
    .line 406
    check-cast v10, Lni/o;

    .line 407
    .line 408
    const/16 v5, 0x40

    .line 409
    .line 410
    invoke-static {v4, v10, v15, v5}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 411
    .line 412
    .line 413
    const-string v4, "onClick"

    .line 414
    .line 415
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsRatingBarItem/b;->b(Lcom/jio/ds/compose/jdsRatingBarItem/a;)Lni/a;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "MutableInteractionSource"

    .line 424
    .line 425
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsRatingBarItem/a;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const v16, 0x40246

    .line 442
    .line 443
    .line 444
    const/16 v17, 0x158

    .line 445
    .line 446
    const-string v4, "RatingBarItem"

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    move-object v5, v3

    .line 453
    move-object v3, v13

    .line 454
    move-object v13, v15

    .line 455
    move-object/from16 v18, v14

    .line 456
    .line 457
    move/from16 v14, v16

    .line 458
    .line 459
    move-object/from16 p1, v15

    .line 460
    .line 461
    move/from16 v15, v17

    .line 462
    .line 463
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsRatingBarItem/a;->d()Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v3}, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/16 v9, 0x40

    .line 484
    .line 485
    move-object v4, v5

    .line 486
    move-object v5, v6

    .line 487
    move-object v6, v7

    .line 488
    move-object v7, v3

    .line 489
    move-object/from16 v8, p1

    .line 490
    .line 491
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move-object/from16 v5, p1

    .line 501
    .line 502
    invoke-interface {v3, v5, v4}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 512
    .line 513
    .line 514
    :cond_13
    move-object/from16 v6, v18

    .line 515
    .line 516
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v3, :cond_14

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_14
    new-instance v4, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt$JDSRatingBarItem$3;

    .line 524
    .line 525
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt$JDSRatingBarItem$3;-><init>(Lcom/jio/ds/compose/jdsRatingBarItem/a;Lcom/jio/ds/compose/jdsRatingBarItem/b;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 529
    .line 530
    .line 531
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
    invoke-static {p0}, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt;->b(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
