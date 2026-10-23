.class public abstract Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsSearchBox/a;Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;Landroidx/compose/runtime/Composer;II)V
    .locals 25

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
    const v3, -0x2f65a813

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
    move-object v3, v15

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
    sget-object v4, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->a:Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic$a;->a()Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;

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
    const-string v6, "com.jio.ds.compose.jdsSearchBox.JDSSearchBox (JDSSearchBox.kt:22)"

    .line 133
    .line 134
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->h(Lcom/jio/ds/compose/jdsSearchBox/a;)Z

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
    new-instance v4, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt$JDSSearchBox$1;

    .line 160
    .line 161
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt$JDSSearchBox$1;-><init>(Lcom/jio/ds/compose/jdsSearchBox/a;Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;II)V

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
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/g1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/compose/ui/focus/g;

    .line 177
    .line 178
    const v4, -0x1d58f75c

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v9, 0x0

    .line 195
    if-ne v6, v8, :cond_f

    .line 196
    .line 197
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v6, v9, v5, v9}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 207
    .line 208
    .line 209
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->g()Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v10, "kind"

    .line 220
    .line 221
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->a(Lcom/jio/ds/compose/jdsSearchBox/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v11, "_isValueEmpty"

    .line 234
    .line 235
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v12, "disabled"

    .line 248
    .line 249
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v6}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const-string v13, "_inputFocus"

    .line 262
    .line 263
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    filled-new-array {v8, v10, v11, v12}, [Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->r()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v11, "showBack"

    .line 284
    .line 285
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const-string v10, "value"

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->t()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    const-string v10, "name"

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->k()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    const-string v10, "label"

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->h()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    const-string v10, "focusRequester"

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->e()Landroidx/compose/ui/focus/FocusRequester;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->f()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-static {v10}, Landroidx/compose/ui/text/input/v;->i(I)Landroidx/compose/ui/text/input/v;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v11, "imeAction"

    .line 338
    .line 339
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    const-string v10, "maxLength"

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->i()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    invoke-static {v6}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v14, v0, v10}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->g(Lcom/jio/ds/compose/jdsSearchBox/a;Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const-string v11, "prefix"

    .line 362
    .line 363
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    const-string v10, "suffix"

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->s()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    filled-new-array/range {v16 .. v24}, [Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-ne v11, v12, :cond_10

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 406
    .line 407
    .line 408
    check-cast v11, Landroidx/compose/foundation/interaction/k;

    .line 409
    .line 410
    const/4 v12, 0x6

    .line 411
    invoke-static {v11, v15, v12}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    if-ne v4, v13, :cond_11

    .line 427
    .line 428
    sget-object v4, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 429
    .line 430
    invoke-static {v4, v9, v5, v9}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 438
    .line 439
    .line 440
    move-object v13, v4

    .line 441
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 442
    .line 443
    invoke-static {v12}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt;->d(Landroidx/compose/runtime/r2;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const v5, 0x1e7b2b64

    .line 452
    .line 453
    .line 454
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    or-int v5, v5, v16

    .line 466
    .line 467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-nez v5, :cond_12

    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-ne v9, v5, :cond_13

    .line 478
    .line 479
    :cond_12
    new-instance v9, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt$JDSSearchBox$2$1;

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-direct {v9, v12, v13, v5}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt$JDSSearchBox$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 489
    .line 490
    .line 491
    check-cast v9, Lni/o;

    .line 492
    .line 493
    const/16 v5, 0x40

    .line 494
    .line 495
    invoke-static {v4, v9, v15, v5}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .line 497
    .line 498
    const-string v4, "onBack"

    .line 499
    .line 500
    invoke-virtual {v14, v0, v3}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->b(Lcom/jio/ds/compose/jdsSearchBox/a;Landroidx/compose/ui/focus/g;)Lni/a;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    const-string v4, "onChange"

    .line 509
    .line 510
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->c(Lcom/jio/ds/compose/jdsSearchBox/a;)Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    const-string v4, "onSubmit"

    .line 519
    .line 520
    invoke-virtual {v14, v0, v3}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->e(Lcom/jio/ds/compose/jdsSearchBox/a;Landroidx/compose/ui/focus/g;)Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    const v3, 0x44faf204

    .line 529
    .line 530
    .line 531
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-nez v3, :cond_14

    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-ne v4, v3, :cond_15

    .line 549
    .line 550
    :cond_14
    new-instance v4, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt$JDSSearchBox$callbackFunctions$1$1;

    .line 551
    .line 552
    invoke-direct {v4, v6}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt$JDSSearchBox$callbackFunctions$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 559
    .line 560
    .line 561
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    invoke-virtual {v14, v0, v4}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->d(Lcom/jio/ds/compose/jdsSearchBox/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v4, "onFocus"

    .line 568
    .line 569
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    const-string v3, "onSuffixClick"

    .line 574
    .line 575
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;->f(Lcom/jio/ds/compose/jdsSearchBox/a;)Lni/a;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object v20

    .line 583
    const-string v3, "MutableInteractionSource"

    .line 584
    .line 585
    invoke-static {v3, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v21

    .line 589
    filled-new-array/range {v16 .. v21}, [Lkotlin/Pair;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->c()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    const v3, 0x40246

    .line 602
    .line 603
    .line 604
    const/16 v16, 0x158

    .line 605
    .line 606
    const-string v4, "SearchBox"

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    move-object v5, v8

    .line 615
    move-object v6, v10

    .line 616
    move-object v8, v12

    .line 617
    move-object/from16 v10, v17

    .line 618
    .line 619
    move/from16 v12, v18

    .line 620
    .line 621
    move-object/from16 v17, v13

    .line 622
    .line 623
    move-object v13, v15

    .line 624
    move-object/from16 v18, v14

    .line 625
    .line 626
    move v14, v3

    .line 627
    move-object v3, v15

    .line 628
    move/from16 v15, v16

    .line 629
    .line 630
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsSearchBox/a;->j()Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static/range {v17 .. v17}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const/16 v9, 0x40

    .line 651
    .line 652
    move-object v4, v5

    .line 653
    move-object v5, v6

    .line 654
    move-object v6, v7

    .line 655
    move-object v7, v8

    .line 656
    move-object v8, v3

    .line 657
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const/4 v5, 0x0

    .line 662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-interface {v4, v3, v5}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_16

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 676
    .line 677
    .line 678
    :cond_16
    move-object/from16 v6, v18

    .line 679
    .line 680
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-nez v3, :cond_17

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_17
    new-instance v4, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt$JDSSearchBox$3;

    .line 688
    .line 689
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt$JDSSearchBox$3;-><init>(Lcom/jio/ds/compose/jdsSearchBox/a;Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;II)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 693
    .line 694
    .line 695
    :goto_a
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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt;->d(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt;->f(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
