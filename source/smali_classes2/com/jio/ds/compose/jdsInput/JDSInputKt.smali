.class public abstract Lcom/jio/ds/compose/jdsInput/JDSInputKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsInput/b;Lcom/jio/ds/compose/jdsInput/c;Landroidx/compose/runtime/Composer;II)V
    .locals 31

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
    const v3, 0x569b6098

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
    sget-object v4, Lcom/jio/ds/compose/jdsInput/c;->a:Lcom/jio/ds/compose/jdsInput/c$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsInput/c$a;->a()Lcom/jio/ds/compose/jdsInput/c;

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
    const-string v6, "com.jio.ds.compose.jdsInput.JDSInput (JDSInput.kt:20)"

    .line 133
    .line 134
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsInput/c;->d(Lcom/jio/ds/compose/jdsInput/b;)Z

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
    new-instance v4, Lcom/jio/ds/compose/jdsInput/JDSInputKt$JDSInput$1;

    .line 160
    .line 161
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsInput/JDSInputKt$JDSInput$1;-><init>(Lcom/jio/ds/compose/jdsInput/b;Lcom/jio/ds/compose/jdsInput/c;II)V

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
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->y()Lcom/jio/ds/compose/jdsInput/JDSInputTextSize;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsInput/JDSInputTextSize;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "textSize"

    .line 177
    .line 178
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->c()Lcom/jio/ds/compose/jdsInput/JDSInputColor;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsInput/JDSInputColor;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "color"

    .line 191
    .line 192
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->x()Lcom/jio/ds/compose/jdsInput/JDSInputTextAlign;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsInput/JDSInputTextAlign;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "textAlign"

    .line 205
    .line 206
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->z()Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsInput/JDSInputType;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "type"

    .line 219
    .line 220
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->e()Z

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
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->t()Z

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
    const-string v4, "readOnly"

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
    const-string v4, "id"

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const-string v4, "value"

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->A()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    const-string v4, "placeholder"

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->s()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    const-string v4, "maxLength"

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->k()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    const-string v4, "pattern"

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->r()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    const-string v4, "rows"

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->v()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    const-string v4, "name"

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->n()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    const-string v4, "min"

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->l()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    const-string v4, "letterSpacing"

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->i()Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    const-string v4, "max"

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->j()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v25

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->u()Z

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
    const-string v6, "required"

    .line 369
    .line 370
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    const-string v4, "focusRequester"

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->f()Landroidx/compose/ui/focus/FocusRequester;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v27

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->h()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Landroidx/compose/ui/text/input/v;->i(I)Landroidx/compose/ui/text/input/v;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v6, "imeAction"

    .line 393
    .line 394
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v28

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->b()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Landroidx/compose/ui/text/input/a0;->e(I)Landroidx/compose/ui/text/input/a0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v6, "capitalization"

    .line 407
    .line 408
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v29

    .line 412
    const-string v4, "semantics"

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->w()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v30

    .line 422
    filled-new-array/range {v16 .. v30}, [Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const v4, -0x1d58f75c

    .line 431
    .line 432
    .line 433
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 441
    .line 442
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-ne v7, v9, :cond_f

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 456
    .line 457
    .line 458
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 459
    .line 460
    const/4 v9, 0x6

    .line 461
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const/4 v11, 0x0

    .line 477
    if-ne v4, v10, :cond_10

    .line 478
    .line 479
    sget-object v4, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 480
    .line 481
    invoke-static {v4, v11, v5, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 489
    .line 490
    .line 491
    move-object v13, v4

    .line 492
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 493
    .line 494
    invoke-static {v9}, Lcom/jio/ds/compose/jdsInput/JDSInputKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const v5, 0x1e7b2b64

    .line 503
    .line 504
    .line 505
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    or-int/2addr v5, v10

    .line 517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-nez v5, :cond_11

    .line 522
    .line 523
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-ne v10, v5, :cond_12

    .line 528
    .line 529
    :cond_11
    new-instance v10, Lcom/jio/ds/compose/jdsInput/JDSInputKt$JDSInput$2$1;

    .line 530
    .line 531
    invoke-direct {v10, v9, v13, v11}, Lcom/jio/ds/compose/jdsInput/JDSInputKt$JDSInput$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 538
    .line 539
    .line 540
    check-cast v10, Lni/o;

    .line 541
    .line 542
    const/16 v5, 0x40

    .line 543
    .line 544
    invoke-static {v4, v10, v15, v5}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 545
    .line 546
    .line 547
    const-string v4, "onChange"

    .line 548
    .line 549
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsInput/c;->a(Lcom/jio/ds/compose/jdsInput/b;)Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const-string v5, "onSubmit"

    .line 558
    .line 559
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsInput/c;->c(Lcom/jio/ds/compose/jdsInput/b;)Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-string v8, "onFocus"

    .line 568
    .line 569
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsInput/c;->b(Lcom/jio/ds/compose/jdsInput/b;)Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const-string v9, "MutableInteractionSource"

    .line 578
    .line 579
    invoke-static {v9, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    filled-new-array {v4, v5, v8, v7}, [Lkotlin/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->a()Lcom/jio/ds/compose/jdsInput/a;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsInput/a;->a()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v5, "ariaLabel"

    .line 600
    .line 601
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->d()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const v16, 0x40246

    .line 618
    .line 619
    .line 620
    const/16 v17, 0x118

    .line 621
    .line 622
    const-string v4, "Input"

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    move-object v5, v3

    .line 628
    move-object v3, v13

    .line 629
    move-object v13, v15

    .line 630
    move-object/from16 v18, v14

    .line 631
    .line 632
    move/from16 v14, v16

    .line 633
    .line 634
    move-object/from16 p1, v15

    .line 635
    .line 636
    move/from16 v15, v17

    .line 637
    .line 638
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInput/b;->m()Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {v3}, Lcom/jio/ds/compose/jdsInput/JDSInputKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/16 v9, 0x40

    .line 659
    .line 660
    move-object v4, v5

    .line 661
    move-object v5, v6

    .line 662
    move-object v6, v7

    .line 663
    move-object v7, v3

    .line 664
    move-object/from16 v8, p1

    .line 665
    .line 666
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/4 v4, 0x0

    .line 671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    move-object/from16 v5, p1

    .line 676
    .line 677
    invoke-interface {v3, v5, v4}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_13

    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 687
    .line 688
    .line 689
    :cond_13
    move-object/from16 v6, v18

    .line 690
    .line 691
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-nez v3, :cond_14

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_14
    new-instance v4, Lcom/jio/ds/compose/jdsInput/JDSInputKt$JDSInput$3;

    .line 699
    .line 700
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/jio/ds/compose/jdsInput/JDSInputKt$JDSInput$3;-><init>(Lcom/jio/ds/compose/jdsInput/b;Lcom/jio/ds/compose/jdsInput/c;II)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 704
    .line 705
    .line 706
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
    invoke-static {p0}, Lcom/jio/ds/compose/jdsInput/JDSInputKt;->b(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsInput/JDSInputKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
