.class public abstract Lcom/jio/ds/compose/jdsLink/JDSLinkKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsLink/b;Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x9ad7ebc

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v1, v9, 0x1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v8, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    or-int/2addr v1, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v8

    .line 45
    :goto_1
    and-int/lit8 v3, v8, 0x70

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    and-int/lit8 v3, v9, 0x2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v3, p1

    .line 65
    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v3, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v4, v1, 0x5b

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v4, v5, :cond_7

    .line 77
    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->t()Z

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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->z()V

    .line 86
    .line 87
    .line 88
    move-object v13, v3

    .line 89
    move-object v14, v6

    .line 90
    goto/16 :goto_12

    .line 91
    .line 92
    :cond_7
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->p()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->z()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v4, v9, 0x2

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    :goto_5
    and-int/lit8 v1, v1, -0x71

    .line 114
    .line 115
    :cond_9
    move v4, v1

    .line 116
    move-object v5, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    :goto_6
    and-int/lit8 v4, v9, 0x2

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    sget-object v3, Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;->a:Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic$a;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic$a;->a()Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_5

    .line 129
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    const-string v3, "com.jio.ds.compose.jdsLink.JDSLink (JDSLink.kt:31)"

    .line 140
    .line 141
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {v5, v7}, Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;->e(Lcom/jio/ds/compose/jdsLink/b;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    new-instance v1, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$1;

    .line 167
    .line 168
    invoke-direct {v1, v7, v5, v8, v9}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$1;-><init>(Lcom/jio/ds/compose/jdsLink/b;Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    return-void

    .line 175
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsLink/b;->e()Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsLink/JDSLinkKind;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "kind"

    .line 184
    .line 185
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsLink/b;->i()Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "textAppearance"

    .line 198
    .line 199
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v7}, Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;->b(Lcom/jio/ds/compose/jdsLink/b;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v10, "_hasChildren"

    .line 212
    .line 213
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v5, v7}, Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;->c(Lcom/jio/ds/compose/jdsLink/b;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v11, "_hasText"

    .line 226
    .line 227
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v5, v7}, Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;->a(Lcom/jio/ds/compose/jdsLink/b;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v12, "_active"

    .line 240
    .line 241
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    filled-new-array {v0, v1, v3, v10, v11}, [Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v0, "title"

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsLink/b;->j()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "sub"

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsLink/b;->h()Ldk/c;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "urls"

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsLink/b;->k()Ldk/c;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v3, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    filled-new-array {v0, v1, v3}, [Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const v0, -0x1d58f75c

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-ne v1, v10, :cond_f

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 317
    .line 318
    .line 319
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 320
    .line 321
    const/4 v15, 0x6

    .line 322
    invoke-static {v1, v6, v15}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const/4 v14, 0x0

    .line 338
    if-ne v0, v13, :cond_10

    .line 339
    .line 340
    sget-object v0, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 341
    .line 342
    invoke-static {v0, v14, v2, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 350
    .line 351
    .line 352
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 353
    .line 354
    invoke-static {v10}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const v15, 0x1e7b2b64

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    or-int v15, v15, v16

    .line 377
    .line 378
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v15, :cond_11

    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-ne v2, v15, :cond_12

    .line 389
    .line 390
    :cond_11
    new-instance v2, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$2$1;

    .line 391
    .line 392
    invoke-direct {v2, v10, v0, v14}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 399
    .line 400
    .line 401
    check-cast v2, Lni/o;

    .line 402
    .line 403
    const/16 v10, 0x40

    .line 404
    .line 405
    invoke-static {v13, v2, v6, v10}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 406
    .line 407
    .line 408
    const v2, 0x44faf204

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-nez v2, :cond_13

    .line 423
    .line 424
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-ne v10, v2, :cond_14

    .line 429
    .line 430
    :cond_13
    new-instance v10, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$callbackFunctions$1$1;

    .line 431
    .line 432
    invoke-direct {v10, v0}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$callbackFunctions$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 439
    .line 440
    .line 441
    check-cast v10, Lni/a;

    .line 442
    .line 443
    invoke-virtual {v5, v7, v10}, Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;->d(Lcom/jio/ds/compose/jdsLink/b;Lni/a;)Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v3, "onClick"

    .line 448
    .line 449
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "MutableInteractionSource"

    .line 454
    .line 455
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsLink/b;->c()Lcom/jio/ds/compose/jdsLink/a;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsLink/a;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "ariaLabel"

    .line 476
    .line 477
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    sget-object v1, Lcom/jio/ds/compose/jdsLink/ComposableSingletons$JDSLinkKt;->a:Lcom/jio/ds/compose/jdsLink/ComposableSingletons$JDSLinkKt;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsLink/ComposableSingletons$JDSLinkKt;->a()Lni/o;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Lcom/jio/ds/compose/core/common/a;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Lcom/jio/ds/compose/core/common/a;-><init>(Lni/o;)V

    .line 498
    .line 499
    .line 500
    const-string v3, "children-slot"

    .line 501
    .line 502
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsLink/b;->d()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    const v20, 0x41246

    .line 519
    .line 520
    .line 521
    const/16 v21, 0x110

    .line 522
    .line 523
    const-string v10, "Link"

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    move-object v2, v14

    .line 529
    move-object v14, v1

    .line 530
    const/4 v1, 0x6

    .line 531
    move-object/from16 v19, v6

    .line 532
    .line 533
    invoke-static/range {v10 .. v21}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 538
    .line 539
    invoke-virtual/range {v22 .. v22}, Ljf/e;->a()Ldk/d;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    const-string v15, "jds_text"

    .line 544
    .line 545
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, Ldk/d;

    .line 550
    .line 551
    if-nez v11, :cond_15

    .line 552
    .line 553
    invoke-static {}, Ldk/a;->f()Ldk/g;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    :cond_15
    invoke-static {v0}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    const/16 v13, 0x46

    .line 562
    .line 563
    invoke-static {v10, v11, v12, v6, v13}, Lcom/jio/ds/engine/core/LayerModifierKt;->v(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    invoke-virtual/range {v22 .. v22}, Ljf/e;->a()Ldk/d;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ldk/d;

    .line 576
    .line 577
    const-string v11, "appearance"

    .line 578
    .line 579
    if-eqz v10, :cond_16

    .line 580
    .line 581
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    if-eqz v10, :cond_16

    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    if-nez v10, :cond_17

    .line 592
    .line 593
    :cond_16
    const-string v10, "body_s_bold"

    .line 594
    .line 595
    :cond_17
    invoke-virtual/range {v22 .. v22}, Ljf/e;->a()Ldk/d;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Ldk/d;

    .line 604
    .line 605
    const-string v14, "color"

    .line 606
    .line 607
    if-eqz v12, :cond_18

    .line 608
    .line 609
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-eqz v12, :cond_18

    .line 614
    .line 615
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    if-nez v12, :cond_19

    .line 620
    .line 621
    :cond_18
    const-string v12, "primary_60"

    .line 622
    .line 623
    :cond_19
    invoke-virtual/range {v22 .. v22}, Ljf/e;->a()Ldk/d;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    check-cast v13, Ldk/d;

    .line 632
    .line 633
    if-eqz v13, :cond_1a

    .line 634
    .line 635
    const-string v1, "behavior"

    .line 636
    .line 637
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_9

    .line 642
    :cond_1a
    move-object v1, v2

    .line 643
    :goto_9
    check-cast v1, Ldk/g;

    .line 644
    .line 645
    if-eqz v1, :cond_1b

    .line 646
    .line 647
    const-string v13, "visited"

    .line 648
    .line 649
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ldk/g;

    .line 654
    .line 655
    if-eqz v1, :cond_1b

    .line 656
    .line 657
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_1c

    .line 668
    .line 669
    :cond_1b
    const-string v1, "primary_grey_80"

    .line 670
    .line 671
    :cond_1c
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-static {v0}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    sget-object v13, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 680
    .line 681
    if-ne v11, v13, :cond_1d

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_1d
    move-object v12, v1

    .line 685
    :goto_a
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    filled-new-array {v10, v1}, [Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsLink/b;->j()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v13, "text"

    .line 702
    .line 703
    invoke-static {v13, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 716
    .line 717
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 718
    .line 719
    .line 720
    const v20, 0x40246

    .line 721
    .line 722
    .line 723
    const/16 v21, 0x1d8

    .line 724
    .line 725
    const-string v10, "Text"

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    move-object v2, v13

    .line 738
    move-object/from16 v13, v16

    .line 739
    .line 740
    move-object/from16 v25, v14

    .line 741
    .line 742
    move-object/from16 v14, v17

    .line 743
    .line 744
    move-object/from16 v26, v15

    .line 745
    .line 746
    move-object v15, v1

    .line 747
    move-object/from16 v16, v18

    .line 748
    .line 749
    move-object/from16 v17, v19

    .line 750
    .line 751
    move/from16 v18, v24

    .line 752
    .line 753
    move-object/from16 v19, v6

    .line 754
    .line 755
    invoke-static/range {v10 .. v21}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Ldk/d;

    .line 768
    .line 769
    const-string v11, "font-family"

    .line 770
    .line 771
    if-eqz v10, :cond_1e

    .line 772
    .line 773
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    if-nez v10, :cond_1f

    .line 778
    .line 779
    :cond_1e
    const-string v10, "JioType"

    .line 780
    .line 781
    :cond_1f
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    check-cast v12, Ldk/d;

    .line 790
    .line 791
    move-object/from16 v13, v25

    .line 792
    .line 793
    if-eqz v12, :cond_20

    .line 794
    .line 795
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    goto :goto_b

    .line 800
    :cond_20
    const/4 v14, 0x0

    .line 801
    :goto_b
    check-cast v14, Landroidx/compose/ui/graphics/s1;

    .line 802
    .line 803
    if-eqz v14, :cond_21

    .line 804
    .line 805
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 806
    .line 807
    .line 808
    move-result-wide v14

    .line 809
    goto :goto_c

    .line 810
    :cond_21
    sget-object v12, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 811
    .line 812
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 813
    .line 814
    .line 815
    move-result-wide v14

    .line 816
    :goto_c
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    check-cast v12, Ldk/d;

    .line 825
    .line 826
    move-object/from16 v17, v3

    .line 827
    .line 828
    const-string v3, "font-size"

    .line 829
    .line 830
    if-eqz v12, :cond_23

    .line 831
    .line 832
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    if-nez v12, :cond_22

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_22
    :goto_d
    move/from16 v18, v4

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_23
    :goto_e
    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    .line 843
    .line 844
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    goto :goto_d

    .line 849
    :goto_f
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Ldk/d;

    .line 858
    .line 859
    move-object/from16 v19, v5

    .line 860
    .line 861
    const-string v5, "line-height"

    .line 862
    .line 863
    if-eqz v4, :cond_24

    .line 864
    .line 865
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    if-nez v4, :cond_25

    .line 870
    .line 871
    :cond_24
    const-wide/high16 v20, 0x4038000000000000L    # 24.0

    .line 872
    .line 873
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    :cond_25
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    check-cast v7, Ldk/d;

    .line 886
    .line 887
    const-string v8, "letter-spacing"

    .line 888
    .line 889
    if-eqz v7, :cond_26

    .line 890
    .line 891
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    if-nez v7, :cond_27

    .line 896
    .line 897
    :cond_26
    const-wide v20, -0x404b851eb851eb85L    # -0.08

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    :cond_27
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ldk/d;

    .line 915
    .line 916
    const-string v2, "font-weight"

    .line 917
    .line 918
    if-eqz v1, :cond_28

    .line 919
    .line 920
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-nez v1, :cond_29

    .line 925
    .line 926
    :cond_28
    const/16 v1, 0x2bc

    .line 927
    .line 928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :cond_29
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 933
    .line 934
    .line 935
    move-result-object v27

    .line 936
    invoke-static {v3, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 937
    .line 938
    .line 939
    move-result-object v28

    .line 940
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 941
    .line 942
    .line 943
    move-result-object v29

    .line 944
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 945
    .line 946
    .line 947
    move-result-object v30

    .line 948
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 949
    .line 950
    .line 951
    move-result-object v31

    .line 952
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v13, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 957
    .line 958
    .line 959
    move-result-object v32

    .line 960
    filled-new-array/range {v27 .. v32}, [Lkotlin/Pair;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v1}, Ldk/a;->g([Lkotlin/Pair;)Ldk/g;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    invoke-virtual/range {v22 .. v22}, Ljf/e;->a()Ldk/d;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object/from16 v2, v26

    .line 973
    .line 974
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ldk/d;

    .line 979
    .line 980
    if-eqz v1, :cond_2a

    .line 981
    .line 982
    const-string v2, "textDecoration"

    .line 983
    .line 984
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    goto :goto_10

    .line 989
    :cond_2a
    const/4 v14, 0x0

    .line 990
    :goto_10
    const v1, 0x145d391

    .line 991
    .line 992
    .line 993
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 994
    .line 995
    .line 996
    instance-of v1, v14, Landroidx/compose/ui/text/style/i;

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    if-eqz v1, :cond_2b

    .line 1000
    .line 1001
    check-cast v14, Landroidx/compose/ui/text/style/i;

    .line 1002
    .line 1003
    move-object v2, v14

    .line 1004
    goto :goto_11

    .line 1005
    :cond_2b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v2, "{"

    .line 1010
    .line 1011
    const/4 v3, 0x2

    .line 1012
    const/4 v4, 0x0

    .line 1013
    invoke-static {v1, v2, v7, v3, v4}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_2c

    .line 1018
    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v2, "}"

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    :cond_2c
    const-string v1, "text-decoration"

    .line 1040
    .line 1041
    invoke-static {v1}, Lof/c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v2, Lcom/jio/ds/compose/themes/a;->a:Lcom/jio/ds/compose/themes/a;

    .line 1046
    .line 1047
    const/4 v3, 0x6

    .line 1048
    invoke-virtual {v2, v6, v3}, Lcom/jio/ds/compose/themes/a;->b(Landroidx/compose/runtime/Composer;I)Ldk/d;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v2, v6, v3}, Lcom/jio/ds/compose/themes/a;->c(Landroidx/compose/runtime/Composer;I)Lff/a;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-static {v14, v1, v4, v2, v3}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->v(Ljava/lang/Object;Ljava/util/List;Ldk/d;Lff/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.style.TextDecoration"

    .line 1067
    .line 1068
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v1, Landroidx/compose/ui/text/style/i;

    .line 1072
    .line 1073
    move-object v2, v1

    .line 1074
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Landroidx/compose/material/TextKt;->c()Landroidx/compose/runtime/g1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    move-object v10, v1

    .line 1086
    check-cast v10, Landroidx/compose/ui/text/a0;

    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    const/16 v15, 0x40

    .line 1093
    .line 1094
    const/16 v16, 0x8

    .line 1095
    .line 1096
    const/4 v13, 0x0

    .line 1097
    move-object v14, v6

    .line 1098
    invoke-static/range {v10 .. v16}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->F(Landroidx/compose/ui/text/a0;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/a0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    new-instance v8, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;

    .line 1103
    .line 1104
    move-object v10, v0

    .line 1105
    move-object v0, v8

    .line 1106
    move-object/from16 v1, p0

    .line 1107
    .line 1108
    move-object/from16 v11, v17

    .line 1109
    .line 1110
    move-object/from16 v3, v23

    .line 1111
    .line 1112
    move/from16 v12, v18

    .line 1113
    .line 1114
    move-object/from16 v13, v19

    .line 1115
    .line 1116
    move-object v5, v10

    .line 1117
    move v6, v12

    .line 1118
    invoke-direct/range {v0 .. v6}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$linkChildren$1;-><init>(Lcom/jio/ds/compose/jdsLink/b;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/MutableState;I)V

    .line 1119
    .line 1120
    .line 1121
    const v0, -0x226788b7

    .line 1122
    .line 1123
    .line 1124
    const/4 v1, 0x1

    .line 1125
    invoke-static {v14, v0, v1, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual/range {v22 .. v22}, Ljf/e;->a()Ldk/d;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v1}, Lkf/a;->f(Ldk/d;)Ljava/util/HashMap;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Ljava/util/HashMap;

    .line 1142
    .line 1143
    if-eqz v2, :cond_2d

    .line 1144
    .line 1145
    new-instance v3, Lcom/jio/ds/compose/core/common/a;

    .line 1146
    .line 1147
    invoke-direct {v3, v0}, Lcom/jio/ds/compose/core/common/a;-><init>(Lni/o;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "child"

    .line 1151
    .line 1152
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    :cond_2d
    invoke-static {v1}, Lkf/a;->e(Ljava/util/HashMap;)Ldk/d;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsLink/b;->f()Landroidx/compose/ui/Modifier;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual/range {v22 .. v22}, Ljf/e;->b()Laf/b;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v10}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    const/16 v6, 0x40

    .line 1172
    .line 1173
    move-object v5, v14

    .line 1174
    invoke-static/range {v1 .. v6}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-interface {v0, v14, v1}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_2e

    .line 1190
    .line 1191
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 1192
    .line 1193
    .line 1194
    :cond_2e
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-nez v0, :cond_2f

    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :cond_2f
    new-instance v1, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$3;

    .line 1202
    .line 1203
    move-object/from16 v2, p0

    .line 1204
    .line 1205
    move/from16 v3, p3

    .line 1206
    .line 1207
    invoke-direct {v1, v2, v13, v3, v9}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt$JDSLink$3;-><init>(Lcom/jio/ds/compose/jdsLink/b;Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;II)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_13
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
    invoke-static {p0}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt;->b(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
