.class public abstract Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsInputCodeItem/a;Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;Landroidx/compose/runtime/Composer;II)V
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
    const v3, -0x9022ba8

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
    and-int/lit8 v7, v4, 0x5b

    .line 73
    .line 74
    const/16 v8, 0x12

    .line 75
    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

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
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v7, v1, 0x1

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v7, v2, 0x2

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    :goto_5
    and-int/lit8 v4, v4, -0x71

    .line 113
    .line 114
    :cond_9
    move-object v14, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    :goto_6
    and-int/lit8 v7, v2, 0x2

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    sget-object v6, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;->a:Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$a;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$a;->a()Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;

    .line 123
    .line 124
    .line 125
    move-result-object v6

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
    move-result v6

    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    const-string v7, "com.jio.ds.compose.jdsInputCodeItem.JDSInputCodeItem (JDSInputCodeItem.kt:19)"

    .line 138
    .line 139
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;->d(Lcom/jio/ds/compose/jdsInputCodeItem/a;)Z

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
    new-instance v4, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt$JDSInputCodeItem$1;

    .line 165
    .line 166
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt$JDSInputCodeItem$1;-><init>(Lcom/jio/ds/compose/jdsInputCodeItem/a;Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;II)V

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
    move-result-object v4

    .line 183
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v8, 0x0

    .line 190
    if-ne v4, v7, :cond_f

    .line 191
    .line 192
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v4, v8, v5, v8}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 202
    .line 203
    .line 204
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 205
    .line 206
    invoke-static {v4}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v13, 0x0

    .line 211
    if-eqz v7, :cond_10

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->l()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v13, v7}, Landroidx/compose/ui/text/z;->b(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    :goto_9
    move-wide/from16 v18, v9

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_10
    invoke-static {v13}, Landroidx/compose/ui/text/z;->a(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    goto :goto_9

    .line 237
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->k()Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v9, "state"

    .line 246
    .line 247
    invoke-static {v9, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v10, "disabled"

    .line 260
    .line 261
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->j()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v11, "secureText"

    .line 274
    .line 275
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v4}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const-string v12, "_inputFocus"

    .line 288
    .line 289
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    filled-new-array {v7, v9, v10, v11}, [Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v9, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->l()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v10, :cond_11

    .line 308
    .line 309
    const-string v10, ""

    .line 310
    .line 311
    :goto_b
    move-object/from16 v17, v10

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->l()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    goto :goto_b

    .line 323
    :goto_c
    const/16 v21, 0x4

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-object/from16 v16, v9

    .line 330
    .line 331
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    const-string v10, "value"

    .line 335
    .line 336
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v10, "placeholder"

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->h()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->i()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const-string v12, "required"

    .line 359
    .line 360
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const-string v12, "focusRequester"

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->c()Landroidx/compose/ui/focus/FocusRequester;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    filled-new-array {v9, v10, v11, v12}, [Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v9}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-ne v10, v11, :cond_12

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 403
    .line 404
    .line 405
    check-cast v10, Landroidx/compose/foundation/interaction/k;

    .line 406
    .line 407
    const/4 v11, 0x6

    .line 408
    invoke-static {v10, v15, v11}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-ne v3, v12, :cond_13

    .line 424
    .line 425
    sget-object v3, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 426
    .line 427
    invoke-static {v3, v8, v5, v8}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 435
    .line 436
    .line 437
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 438
    .line 439
    invoke-static {v11}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt;->d(Landroidx/compose/runtime/r2;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const v12, 0x1e7b2b64

    .line 448
    .line 449
    .line 450
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    or-int/2addr v12, v13

    .line 462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    if-nez v12, :cond_14

    .line 467
    .line 468
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    if-ne v13, v12, :cond_15

    .line 473
    .line 474
    :cond_14
    new-instance v13, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt$JDSInputCodeItem$2$1;

    .line 475
    .line 476
    invoke-direct {v13, v11, v3, v8}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt$JDSInputCodeItem$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 483
    .line 484
    .line 485
    check-cast v13, Lni/o;

    .line 486
    .line 487
    const/16 v8, 0x40

    .line 488
    .line 489
    invoke-static {v5, v13, v15, v8}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 490
    .line 491
    .line 492
    const-string v5, "onChange"

    .line 493
    .line 494
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;->a(Lcom/jio/ds/compose/jdsInputCodeItem/a;)Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const-string v8, "onSubmit"

    .line 503
    .line 504
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;->c(Lcom/jio/ds/compose/jdsInputCodeItem/a;)Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const v11, 0x607fb4c4

    .line 513
    .line 514
    .line 515
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    or-int/2addr v11, v12

    .line 527
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    or-int/2addr v11, v12

    .line 532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    if-nez v11, :cond_16

    .line 537
    .line 538
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-ne v12, v6, :cond_17

    .line 543
    .line 544
    :cond_16
    new-instance v12, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt$JDSInputCodeItem$callbackFunctions$1$1;

    .line 545
    .line 546
    invoke-direct {v12, v14, v0, v4}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt$JDSInputCodeItem$callbackFunctions$1$1;-><init>(Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;Lcom/jio/ds/compose/jdsInputCodeItem/a;Landroidx/compose/runtime/MutableState;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 553
    .line 554
    .line 555
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    new-instance v4, Ljf/c;

    .line 558
    .line 559
    invoke-direct {v4, v12}, Ljf/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    const-string v6, "onFocus"

    .line 563
    .line 564
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string v6, "MutableInteractionSource"

    .line 569
    .line 570
    invoke-static {v6, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    filled-new-array {v5, v8, v4, v6}, [Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    new-instance v8, Ljava/util/HashMap;

    .line 583
    .line 584
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->a()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    const v16, 0x41246

    .line 592
    .line 593
    .line 594
    const/16 v17, 0x150

    .line 595
    .line 596
    const-string v4, "InputCodeItem"

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    move-object v5, v7

    .line 603
    move-object v6, v9

    .line 604
    move-object v7, v8

    .line 605
    move-object v8, v12

    .line 606
    move-object v9, v10

    .line 607
    move-object v10, v13

    .line 608
    move/from16 v12, v18

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    move-object v13, v15

    .line 613
    move-object/from16 v19, v14

    .line 614
    .line 615
    move/from16 v14, v16

    .line 616
    .line 617
    move-object/from16 p1, v15

    .line 618
    .line 619
    move/from16 v15, v17

    .line 620
    .line 621
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->d()Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v3}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/16 v9, 0x40

    .line 642
    .line 643
    move-object v4, v5

    .line 644
    move-object v5, v6

    .line 645
    move-object v6, v7

    .line 646
    move-object v7, v3

    .line 647
    move-object/from16 v8, p1

    .line 648
    .line 649
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    move-object/from16 v5, p1

    .line 658
    .line 659
    invoke-interface {v3, v5, v4}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_18

    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 669
    .line 670
    .line 671
    :cond_18
    move-object/from16 v6, v19

    .line 672
    .line 673
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-nez v3, :cond_19

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_19
    new-instance v4, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt$JDSInputCodeItem$3;

    .line 681
    .line 682
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt$JDSInputCodeItem$3;-><init>(Lcom/jio/ds/compose/jdsInputCodeItem/a;Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;II)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 686
    .line 687
    .line 688
    :goto_e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final d(Landroidx/compose/runtime/r2;)Z
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

.method public static final e(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;
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

.method public static final f(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt;->d(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt;->f(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
