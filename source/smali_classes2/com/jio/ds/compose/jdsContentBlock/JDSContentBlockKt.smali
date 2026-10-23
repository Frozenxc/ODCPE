.class public abstract Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsContentBlock/b;Lcom/jio/ds/compose/jdsContentBlock/c;Landroidx/compose/runtime/Composer;II)V
    .locals 26

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
    const v3, -0x48d91b92

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
    sget-object v4, Lcom/jio/ds/compose/jdsContentBlock/c;->a:Lcom/jio/ds/compose/jdsContentBlock/c$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsContentBlock/c$a;->a()Lcom/jio/ds/compose/jdsContentBlock/c;

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
    const-string v6, "com.jio.ds.compose.jdsContentBlock.JDSContentBlock (JDSContentBlock.kt:20)"

    .line 133
    .line 134
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsContentBlock/c;->g(Lcom/jio/ds/compose/jdsContentBlock/b;)Z

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
    new-instance v4, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt$JDSContentBlock$1;

    .line 160
    .line 161
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt$JDSContentBlock$1;-><init>(Lcom/jio/ds/compose/jdsContentBlock/b;Lcom/jio/ds/compose/jdsContentBlock/c;II)V

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
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsContentBlock/c;->f(Lcom/jio/ds/compose/jdsContentBlock/b;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->f()Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "ctaWrap"

    .line 187
    .line 188
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->q()Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "size"

    .line 201
    .line 202
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->o()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "shouldOverrideColor"

    .line 215
    .line 216
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    const-string v3, "_hasChildrenSlot"

    .line 221
    .line 222
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsContentBlock/c;->b(Lcom/jio/ds/compose/jdsContentBlock/b;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->p()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "singleButton"

    .line 239
    .line 240
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    const-string v3, "_hasCaptionSlot"

    .line 245
    .line 246
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsContentBlock/c;->a(Lcom/jio/ds/compose/jdsContentBlock/b;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsContentBlock/c;->c(Lcom/jio/ds/compose/jdsContentBlock/b;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "_hasDescription"

    .line 263
    .line 264
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->i()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "invertCTA"

    .line 277
    .line 278
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v24

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->s()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "isTertiary"

    .line 291
    .line 292
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    filled-new-array/range {v16 .. v25}, [Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "primaryCTA"

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->m()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v6, "title"

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->r()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v7, "secondaryCTA"

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->n()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v8, "description"

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->h()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    filled-new-array {v4, v6, v7, v8}, [Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const v4, -0x1d58f75c

    .line 353
    .line 354
    .line 355
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 363
    .line 364
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-ne v7, v9, :cond_f

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 378
    .line 379
    .line 380
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 381
    .line 382
    const/4 v9, 0x6

    .line 383
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/4 v11, 0x0

    .line 399
    if-ne v4, v10, :cond_10

    .line 400
    .line 401
    sget-object v4, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 402
    .line 403
    invoke-static {v4, v11, v5, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 411
    .line 412
    .line 413
    move-object v13, v4

    .line 414
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 415
    .line 416
    invoke-static {v9}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const v5, 0x1e7b2b64

    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    or-int/2addr v5, v10

    .line 439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-ne v10, v5, :cond_12

    .line 450
    .line 451
    :cond_11
    new-instance v10, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt$JDSContentBlock$2$1;

    .line 452
    .line 453
    invoke-direct {v10, v9, v13, v11}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt$JDSContentBlock$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 460
    .line 461
    .line 462
    check-cast v10, Lni/o;

    .line 463
    .line 464
    const/16 v5, 0x40

    .line 465
    .line 466
    invoke-static {v4, v10, v15, v5}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 467
    .line 468
    .line 469
    const-string v4, "onPrimaryClick"

    .line 470
    .line 471
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsContentBlock/c;->d(Lcom/jio/ds/compose/jdsContentBlock/b;)Lni/a;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-string v5, "onSecondaryClick"

    .line 480
    .line 481
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsContentBlock/c;->e(Lcom/jio/ds/compose/jdsContentBlock/b;)Lni/a;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v8, "MutableInteractionSource"

    .line 490
    .line 491
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    filled-new-array {v4, v5, v7}, [Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->c()Lcom/jio/ds/compose/jdsContentBlock/a;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsContentBlock/a;->a()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-string v5, "primaryCtaAriaLabel"

    .line 512
    .line 513
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->c()Lcom/jio/ds/compose/jdsContentBlock/a;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsContentBlock/a;->b()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const-string v7, "secondaryCtaAriaLabel"

    .line 526
    .line 527
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    const-string v4, "caption-slot"

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->d()Lcom/jio/ds/compose/core/common/b;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v5, Lcom/jio/ds/compose/core/common/a;

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->e()Lni/o;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-direct {v5, v7}, Lcom/jio/ds/compose/core/common/a;-><init>(Lni/o;)V

    .line 556
    .line 557
    .line 558
    const-string v7, "children-slot"

    .line 559
    .line 560
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v4}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->g()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const v16, 0x41246

    .line 577
    .line 578
    .line 579
    const/16 v17, 0x110

    .line 580
    .line 581
    const-string v4, "ContentBlock"

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    move-object v5, v3

    .line 586
    move-object v3, v13

    .line 587
    move-object v13, v15

    .line 588
    move-object/from16 v18, v14

    .line 589
    .line 590
    move/from16 v14, v16

    .line 591
    .line 592
    move-object/from16 p1, v15

    .line 593
    .line 594
    move/from16 v15, v17

    .line 595
    .line 596
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsContentBlock/b;->j()Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v3}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/16 v9, 0x40

    .line 617
    .line 618
    move-object v4, v5

    .line 619
    move-object v5, v6

    .line 620
    move-object v6, v7

    .line 621
    move-object v7, v3

    .line 622
    move-object/from16 v8, p1

    .line 623
    .line 624
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    move-object/from16 v5, p1

    .line 634
    .line 635
    invoke-interface {v3, v5, v4}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_13

    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 645
    .line 646
    .line 647
    :cond_13
    move-object/from16 v6, v18

    .line 648
    .line 649
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-nez v3, :cond_14

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_14
    new-instance v4, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt$JDSContentBlock$3;

    .line 657
    .line 658
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt$JDSContentBlock$3;-><init>(Lcom/jio/ds/compose/jdsContentBlock/b;Lcom/jio/ds/compose/jdsContentBlock/c;II)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 662
    .line 663
    .line 664
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
    invoke-static {p0}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt;->b(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
