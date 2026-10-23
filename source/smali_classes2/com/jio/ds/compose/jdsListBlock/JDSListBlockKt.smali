.class public abstract Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsListBlock/b;Lcom/jio/ds/compose/jdsListBlock/c;Landroidx/compose/runtime/Composer;II)V
    .locals 29

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
    const v3, 0x7d255949

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
    sget-object v4, Lcom/jio/ds/compose/jdsListBlock/c;->a:Lcom/jio/ds/compose/jdsListBlock/c$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsListBlock/c$a;->a()Lcom/jio/ds/compose/jdsListBlock/c;

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
    const-string v6, "com.jio.ds.compose.jdsListBlock.JDSListBlock (JDSListBlock.kt:23)"

    .line 133
    .line 134
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsListBlock/c;->e(Lcom/jio/ds/compose/jdsListBlock/b;)Z

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
    new-instance v4, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt$JDSListBlock$1;

    .line 160
    .line 161
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt$JDSListBlock$1;-><init>(Lcom/jio/ds/compose/jdsListBlock/b;Lcom/jio/ds/compose/jdsListBlock/c;II)V

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
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->o()Lcom/jio/ds/compose/jdsListBlock/JDSListBlockSpacing;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockSpacing;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "spacing"

    .line 177
    .line 178
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->v()Lcom/jio/ds/compose/jdsListBlock/JDSListBlockVerticalAlignment;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockVerticalAlignment;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v6, "verticalAlignment"

    .line 191
    .line 192
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v6, "_isTitleVisible"

    .line 197
    .line 198
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsListBlock/c;->a(Lcom/jio/ds/compose/jdsListBlock/b;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    const-string v4, "title"

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->q()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const v4, -0x1d58f75c

    .line 233
    .line 234
    .line 235
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-ne v7, v9, :cond_f

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 258
    .line 259
    .line 260
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 261
    .line 262
    const/4 v9, 0x6

    .line 263
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/4 v11, 0x0

    .line 279
    if-ne v4, v10, :cond_10

    .line 280
    .line 281
    sget-object v4, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 282
    .line 283
    invoke-static {v4, v11, v5, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 291
    .line 292
    .line 293
    move-object v13, v4

    .line 294
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 295
    .line 296
    invoke-static {v9}, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const v5, 0x1e7b2b64

    .line 305
    .line 306
    .line 307
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    or-int/2addr v5, v10

    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-ne v10, v5, :cond_12

    .line 330
    .line 331
    :cond_11
    new-instance v10, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt$JDSListBlock$2$1;

    .line 332
    .line 333
    invoke-direct {v10, v9, v13, v11}, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt$JDSListBlock$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 340
    .line 341
    .line 342
    check-cast v10, Lni/o;

    .line 343
    .line 344
    const/16 v5, 0x40

    .line 345
    .line 346
    invoke-static {v4, v10, v15, v5}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    const-string v4, "onClick"

    .line 350
    .line 351
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsListBlock/c;->b(Lcom/jio/ds/compose/jdsListBlock/b;)Lni/a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "onSuffixClick"

    .line 360
    .line 361
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsListBlock/c;->d(Lcom/jio/ds/compose/jdsListBlock/b;)Lni/a;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v8, "onPrefixClick"

    .line 370
    .line 371
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsListBlock/c;->c(Lcom/jio/ds/compose/jdsListBlock/b;)Lni/a;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const-string v9, "MutableInteractionSource"

    .line 380
    .line 381
    invoke-static {v9, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    filled-new-array {v4, v5, v8, v7}, [Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->a()Lcom/jio/ds/compose/jdsListBlock/a;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsListBlock/a;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v5, "ariaLabelledby"

    .line 402
    .line 403
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const-string v4, "title-block-helper-slot"

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->r()Lcom/jio/ds/compose/core/common/b;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    const-string v4, "prefix-slot"

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->n()Lcom/jio/ds/compose/core/common/b;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    const-string v4, "caption-block-helper-slot"

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->b()Lcom/jio/ds/compose/core/common/b;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    const-string v4, "helper-block-helper-slot"

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->g()Lcom/jio/ds/compose/core/common/b;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v19

    .line 455
    const-string v4, "caption-block-text-slot"

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->c()Lcom/jio/ds/compose/core/common/b;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    const-string v4, "helper-block-text-slot"

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->h()Lcom/jio/ds/compose/core/common/b;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    const-string v4, "suffix-slot"

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->p()Lcom/jio/ds/compose/core/common/b;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v22

    .line 485
    new-instance v4, Lcom/jio/ds/compose/core/common/a;

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->e()Lni/o;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-direct {v4, v5}, Lcom/jio/ds/compose/core/common/a;-><init>(Lni/o;)V

    .line 492
    .line 493
    .line 494
    const-string v5, "children-slot"

    .line 495
    .line 496
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object v23

    .line 500
    const-string v4, "title-block-text-slot"

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->s()Lcom/jio/ds/compose/core/common/b;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v24

    .line 510
    new-instance v4, Lcom/jio/ds/compose/core/common/a;

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->u()Lni/o;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-direct {v4, v5}, Lcom/jio/ds/compose/core/common/a;-><init>(Lni/o;)V

    .line 517
    .line 518
    .line 519
    const-string v5, "top-slot"

    .line 520
    .line 521
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v25

    .line 525
    const-string v4, "caption-block-value-slot"

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->d()Lcom/jio/ds/compose/core/common/b;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v26

    .line 535
    const-string v4, "helper-block-value-slot"

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->i()Lcom/jio/ds/compose/core/common/b;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v27

    .line 545
    const-string v4, "title-block-value-slot"

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->t()Lcom/jio/ds/compose/core/common/b;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v28

    .line 555
    filled-new-array/range {v16 .. v28}, [Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->f()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    const v16, 0x41246

    .line 568
    .line 569
    .line 570
    const/16 v17, 0x110

    .line 571
    .line 572
    const-string v4, "ListBlock"

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    move-object v5, v3

    .line 577
    move-object v3, v13

    .line 578
    move-object v13, v15

    .line 579
    move-object/from16 v18, v14

    .line 580
    .line 581
    move/from16 v14, v16

    .line 582
    .line 583
    move-object/from16 p1, v15

    .line 584
    .line 585
    move/from16 v15, v17

    .line 586
    .line 587
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsListBlock/b;->j()Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v3}, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/16 v9, 0x40

    .line 608
    .line 609
    move-object v4, v5

    .line 610
    move-object v5, v6

    .line 611
    move-object v6, v7

    .line 612
    move-object v7, v3

    .line 613
    move-object/from16 v8, p1

    .line 614
    .line 615
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    move-object/from16 v5, p1

    .line 625
    .line 626
    invoke-interface {v3, v5, v4}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_13

    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 636
    .line 637
    .line 638
    :cond_13
    move-object/from16 v6, v18

    .line 639
    .line 640
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v3, :cond_14

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_14
    new-instance v4, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt$JDSListBlock$3;

    .line 648
    .line 649
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt$JDSListBlock$3;-><init>(Lcom/jio/ds/compose/jdsListBlock/b;Lcom/jio/ds/compose/jdsListBlock/c;II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 653
    .line 654
    .line 655
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
    invoke-static {p0}, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt;->b(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
