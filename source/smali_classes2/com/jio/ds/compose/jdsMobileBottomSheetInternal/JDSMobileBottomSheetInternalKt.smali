.class public abstract Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;Landroidx/compose/runtime/Composer;II)V
    .locals 23

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
    const v3, 0x18e3da89

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
    sget-object v4, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;->a:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic$a;->a()Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;

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
    const-string v6, "com.jio.ds.compose.jdsMobileBottomSheetInternal.JDSMobileBottomSheetInternal (JDSMobileBottomSheetInternal.kt:18)"

    .line 133
    .line 134
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;->h(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;)Z

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
    new-instance v4, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt$JDSMobileBottomSheetInternal$1;

    .line 160
    .line 161
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt$JDSMobileBottomSheetInternal$1;-><init>(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;II)V

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
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->c()Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "controlType"

    .line 177
    .line 178
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->f()Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "kind"

    .line 191
    .line 192
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->q()Z

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
    const-string v4, "secondaryCtaDisabled"

    .line 205
    .line 206
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;->a(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "_noButton"

    .line 219
    .line 220
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->t()Z

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
    const-string v4, "isCustom"

    .line 233
    .line 234
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->o()Z

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
    const-string v4, "primaryCtaDisabled"

    .line 247
    .line 248
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "close"

    .line 261
    .line 262
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    filled-new-array/range {v6 .. v12}, [Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "maxHeight"

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->g()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v4, "secondaryCTA"

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->p()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-string v4, "title"

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->s()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const-string v4, "stepLabel"

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->r()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v4, "primaryCTA"

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->n()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const-string v4, "description"

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->e()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const v4, -0x1d58f75c

    .line 343
    .line 344
    .line 345
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 353
    .line 354
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-ne v7, v9, :cond_f

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 368
    .line 369
    .line 370
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 371
    .line 372
    const/4 v9, 0x6

    .line 373
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const/4 v11, 0x0

    .line 389
    if-ne v4, v10, :cond_10

    .line 390
    .line 391
    sget-object v4, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 392
    .line 393
    invoke-static {v4, v11, v5, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 401
    .line 402
    .line 403
    move-object v13, v4

    .line 404
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 405
    .line 406
    invoke-static {v9}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const v5, 0x1e7b2b64

    .line 415
    .line 416
    .line 417
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    or-int/2addr v5, v10

    .line 429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-nez v5, :cond_11

    .line 434
    .line 435
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-ne v10, v5, :cond_12

    .line 440
    .line 441
    :cond_11
    new-instance v10, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt$JDSMobileBottomSheetInternal$2$1;

    .line 442
    .line 443
    invoke-direct {v10, v9, v13, v11}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt$JDSMobileBottomSheetInternal$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 450
    .line 451
    .line 452
    check-cast v10, Lni/o;

    .line 453
    .line 454
    const/16 v5, 0x40

    .line 455
    .line 456
    invoke-static {v4, v10, v15, v5}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 457
    .line 458
    .line 459
    const-string v4, "onBack"

    .line 460
    .line 461
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;->b(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;)Lni/a;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    const-string v4, "onBottomSheetClick"

    .line 470
    .line 471
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;->c(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;)Lni/a;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    const-string v4, "onClose"

    .line 480
    .line 481
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;->e(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;)Lni/a;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    const-string v4, "onSecondaryClick"

    .line 490
    .line 491
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;->g(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;)Lni/a;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    const-string v4, "onPrimaryClick"

    .line 500
    .line 501
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;->f(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;)Lni/a;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    const-string v4, "onCancel"

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;->d(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;)Lni/a;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v21

    .line 519
    const-string v4, "MutableInteractionSource"

    .line 520
    .line 521
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v22

    .line 525
    filled-new-array/range {v16 .. v22}, [Lkotlin/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    new-instance v4, Lcom/jio/ds/compose/core/common/a;

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->a()Lni/o;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-direct {v4, v5}, Lcom/jio/ds/compose/core/common/a;-><init>(Lni/o;)V

    .line 540
    .line 541
    .line 542
    const-string v5, "children-slot"

    .line 543
    .line 544
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->d()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    const v16, 0x41246

    .line 561
    .line 562
    .line 563
    const/16 v17, 0x150

    .line 564
    .line 565
    const-string v4, "MobileBottomSheetInternal"

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    move-object v5, v3

    .line 571
    move-object v3, v13

    .line 572
    move-object v13, v15

    .line 573
    move-object/from16 v18, v14

    .line 574
    .line 575
    move/from16 v14, v16

    .line 576
    .line 577
    move-object/from16 p1, v15

    .line 578
    .line 579
    move/from16 v15, v17

    .line 580
    .line 581
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->h()Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v3}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/16 v9, 0x40

    .line 602
    .line 603
    move-object v4, v5

    .line 604
    move-object v5, v6

    .line 605
    move-object v6, v7

    .line 606
    move-object v7, v3

    .line 607
    move-object/from16 v8, p1

    .line 608
    .line 609
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move-object/from16 v5, p1

    .line 619
    .line 620
    invoke-interface {v3, v5, v4}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_13

    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 630
    .line 631
    .line 632
    :cond_13
    move-object/from16 v6, v18

    .line 633
    .line 634
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-nez v3, :cond_14

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_14
    new-instance v4, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt$JDSMobileBottomSheetInternal$3;

    .line 642
    .line 643
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt$JDSMobileBottomSheetInternal$3;-><init>(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;II)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 647
    .line 648
    .line 649
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
    invoke-static {p0}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt;->b(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
