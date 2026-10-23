.class public abstract Lcom/jio/ds/compose/jdsToast/JDSToastKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsToast/b;Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;Landroidx/compose/runtime/Composer;II)V
    .locals 22

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
    const v3, 0x24c6a181

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
    sget-object v4, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->a:Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic$a;->a()Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;

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
    const-string v6, "com.jio.ds.compose.jdsToast.JDSToast (JDSToast.kt:20)"

    .line 133
    .line 134
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->i(Lcom/jio/ds/compose/jdsToast/b;)Z

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
    new-instance v4, Lcom/jio/ds/compose/jdsToast/JDSToastKt$JDSToast$1;

    .line 160
    .line 161
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsToast/JDSToastKt$JDSToast$1;-><init>(Lcom/jio/ds/compose/jdsToast/b;Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;II)V

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
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->h(Lcom/jio/ds/compose/jdsToast/b;)Ljava/lang/String;

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
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->a(Lcom/jio/ds/compose/jdsToast/b;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v6, "_hasCTA"

    .line 187
    .line 188
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->s()Z

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
    const-string v7, "showClose"

    .line 201
    .line 202
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->b(Lcom/jio/ds/compose/jdsToast/b;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "_hasDescription"

    .line 215
    .line 216
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->o()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v9, "open"

    .line 229
    .line 230
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    filled-new-array {v3, v4, v6, v7, v8}, [Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "description"

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->f()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v4, "primaryCTA"

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->q()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->h()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v6, "id"

    .line 271
    .line 272
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v4, "dismissAfter"

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->g()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v4, "title"

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->u()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const-string v4, "secondaryCTA"

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->r()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const v4, -0x1d58f75c

    .line 315
    .line 316
    .line 317
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 325
    .line 326
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-ne v7, v9, :cond_f

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 340
    .line 341
    .line 342
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 343
    .line 344
    const/4 v9, 0x6

    .line 345
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/4 v11, 0x0

    .line 361
    if-ne v4, v10, :cond_10

    .line 362
    .line 363
    sget-object v4, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 364
    .line 365
    invoke-static {v4, v11, v5, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 373
    .line 374
    .line 375
    move-object v13, v4

    .line 376
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 377
    .line 378
    invoke-static {v9}, Lcom/jio/ds/compose/jdsToast/JDSToastKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const v5, 0x1e7b2b64

    .line 387
    .line 388
    .line 389
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    or-int/2addr v5, v10

    .line 401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-nez v5, :cond_11

    .line 406
    .line 407
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-ne v10, v5, :cond_12

    .line 412
    .line 413
    :cond_11
    new-instance v10, Lcom/jio/ds/compose/jdsToast/JDSToastKt$JDSToast$2$1;

    .line 414
    .line 415
    invoke-direct {v10, v9, v13, v11}, Lcom/jio/ds/compose/jdsToast/JDSToastKt$JDSToast$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 422
    .line 423
    .line 424
    check-cast v10, Lni/o;

    .line 425
    .line 426
    const/16 v5, 0x40

    .line 427
    .line 428
    invoke-static {v4, v10, v15, v5}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    const-string v4, "onPrimaryClick"

    .line 432
    .line 433
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->d(Lcom/jio/ds/compose/jdsToast/b;)Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    const-string v4, "onShow"

    .line 442
    .line 443
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->f(Lcom/jio/ds/compose/jdsToast/b;)Lni/a;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    const-string v4, "onUpdate"

    .line 452
    .line 453
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->g(Lcom/jio/ds/compose/jdsToast/b;)Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    const-string v4, "onClose"

    .line 462
    .line 463
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->c(Lcom/jio/ds/compose/jdsToast/b;)Lni/a;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    const-string v4, "onSecondaryClick"

    .line 472
    .line 473
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->e(Lcom/jio/ds/compose/jdsToast/b;)Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v20

    .line 481
    const-string v4, "MutableInteractionSource"

    .line 482
    .line 483
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v21

    .line 487
    filled-new-array/range {v16 .. v21}, [Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->c()Lcom/jio/ds/compose/jdsToast/a;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsToast/a;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v5, "primaryCtaAriaLabel"

    .line 504
    .line 505
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->c()Lcom/jio/ds/compose/jdsToast/a;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsToast/a;->a()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v7, "closeButtonAriaLabel"

    .line 518
    .line 519
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->c()Lcom/jio/ds/compose/jdsToast/a;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, Lcom/jio/ds/compose/jdsToast/a;->c()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const-string v8, "secondaryCtaAriaLabel"

    .line 532
    .line 533
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    filled-new-array {v4, v5, v7}, [Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    const-string v4, "right-slot"

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->t()Lcom/jio/ds/compose/core/common/b;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v5, "left-slot"

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->p()Lcom/jio/ds/compose/core/common/b;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->d()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const v16, 0x41246

    .line 578
    .line 579
    .line 580
    const/16 v17, 0x110

    .line 581
    .line 582
    const-string v4, "Toast"

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    move-object v5, v3

    .line 587
    move-object v3, v13

    .line 588
    move-object v13, v15

    .line 589
    move-object/from16 v18, v14

    .line 590
    .line 591
    move/from16 v14, v16

    .line 592
    .line 593
    move-object/from16 p1, v15

    .line 594
    .line 595
    move/from16 v15, v17

    .line 596
    .line 597
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsToast/b;->i()Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v3}, Lcom/jio/ds/compose/jdsToast/JDSToastKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/16 v9, 0x40

    .line 618
    .line 619
    move-object v4, v5

    .line 620
    move-object v5, v6

    .line 621
    move-object v6, v7

    .line 622
    move-object v7, v3

    .line 623
    move-object/from16 v8, p1

    .line 624
    .line 625
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object/from16 v5, p1

    .line 635
    .line 636
    invoke-interface {v3, v5, v4}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_13

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 646
    .line 647
    .line 648
    :cond_13
    move-object/from16 v6, v18

    .line 649
    .line 650
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-nez v3, :cond_14

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_14
    new-instance v4, Lcom/jio/ds/compose/jdsToast/JDSToastKt$JDSToast$3;

    .line 658
    .line 659
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/jio/ds/compose/jdsToast/JDSToastKt$JDSToast$3;-><init>(Lcom/jio/ds/compose/jdsToast/b;Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;II)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 663
    .line 664
    .line 665
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
    invoke-static {p0}, Lcom/jio/ds/compose/jdsToast/JDSToastKt;->b(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsToast/JDSToastKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
