.class public abstract Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsInputField/b;Lcom/jio/ds/compose/jdsInputField/c;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x434f0a46

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
    move-result-object v15

    .line 21
    and-int/lit8 v1, v8, 0x1

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v7, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

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
    move v1, v9

    .line 42
    :goto_0
    or-int/2addr v1, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v7

    .line 45
    :goto_1
    and-int/lit8 v2, v7, 0x70

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    and-int/lit8 v2, v8, 0x2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v2, p1

    .line 65
    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v2, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    .line 73
    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    if-ne v3, v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    move-object v1, v15

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v3, v7, 0x1

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, v8, 0x2

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    :goto_5
    and-int/lit8 v1, v1, -0x71

    .line 114
    .line 115
    :cond_9
    move-object v14, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    :goto_6
    and-int/lit8 v3, v8, 0x2

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    sget-object v2, Lcom/jio/ds/compose/jdsInputField/c;->a:Lcom/jio/ds/compose/jdsInputField/c$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsInputField/c$a;->a()Lcom/jio/ds/compose/jdsInputField/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    const-string v3, "com.jio.ds.compose.jdsInputField.JDSInputField (JDSInputField.kt:27)"

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {v14, v6}, Lcom/jio/ds/compose/jdsInputField/c;->k(Lcom/jio/ds/compose/jdsInputField/b;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    new-instance v1, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$1;

    .line 166
    .line 167
    invoke-direct {v1, v6, v14, v7, v8}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$1;-><init>(Lcom/jio/ds/compose/jdsInputField/b;Lcom/jio/ds/compose/jdsInputField/c;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 171
    .line 172
    .line 173
    :goto_8
    return-void

    .line 174
    :cond_e
    const v10, -0x1d58f75c

    .line 175
    .line 176
    .line 177
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    if-ne v0, v2, :cond_f

    .line 194
    .line 195
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v12, v9, v12}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 207
    .line 208
    .line 209
    move-object v13, v0

    .line 210
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v0, v2, :cond_10

    .line 224
    .line 225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v0, v12, v9, v12}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 235
    .line 236
    .line 237
    move-object v5, v0

    .line 238
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 239
    .line 240
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v0, v2, :cond_11

    .line 252
    .line 253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v0, v12, v9, v12}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 263
    .line 264
    .line 265
    move-object v4, v0

    .line 266
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->w()Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v2, "state"

    .line 277
    .line 278
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    invoke-static {v4}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->i(Landroidx/compose/runtime/MutableState;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v14, v6, v0}, Lcom/jio/ds/compose/jdsInputField/c;->m(Lcom/jio/ds/compose/jdsInputField/b;Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "type"

    .line 291
    .line 292
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    invoke-virtual {v14, v6}, Lcom/jio/ds/compose/jdsInputField/c;->b(Lcom/jio/ds/compose/jdsInputField/b;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v2, "_hasSuffix"

    .line 305
    .line 306
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    invoke-static {v5}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v14, v6, v0}, Lcom/jio/ds/compose/jdsInputField/c;->e(Lcom/jio/ds/compose/jdsInputField/b;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "_labelFocus"

    .line 323
    .line 324
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->d()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v2, "disabled"

    .line 337
    .line 338
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v26

    .line 342
    invoke-virtual {v14, v6}, Lcom/jio/ds/compose/jdsInputField/c;->a(Lcom/jio/ds/compose/jdsInputField/b;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "_hasPrefix"

    .line 351
    .line 352
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v27

    .line 356
    invoke-static {v5}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v14, v6, v0}, Lcom/jio/ds/compose/jdsInputField/c;->c(Lcom/jio/ds/compose/jdsInputField/b;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "_inputFocus"

    .line 369
    .line 370
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v28

    .line 374
    filled-new-array/range {v22 .. v28}, [Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const-string v0, "id"

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->g()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    const-string v0, "label"

    .line 393
    .line 394
    invoke-virtual {v14, v6}, Lcom/jio/ds/compose/jdsInputField/c;->d(Lcom/jio/ds/compose/jdsInputField/b;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    invoke-static {v13}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v5}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    and-int/lit8 v0, v1, 0xe

    .line 411
    .line 412
    const/4 v9, 0x6

    .line 413
    shl-int/2addr v1, v9

    .line 414
    and-int/lit16 v1, v1, 0x1c00

    .line 415
    .line 416
    or-int v17, v0, v1

    .line 417
    .line 418
    move-object v0, v14

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v37, v4

    .line 422
    .line 423
    move-object v4, v15

    .line 424
    move-object/from16 v38, v5

    .line 425
    .line 426
    move/from16 v5, v17

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v5}, Lcom/jio/ds/compose/jdsInputField/c;->f(Lcom/jio/ds/compose/jdsInputField/b;IZLandroidx/compose/runtime/Composer;I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "_labelOffset"

    .line 437
    .line 438
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v24

    .line 442
    const-string v0, "helperText"

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->f()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v25

    .line 452
    const-string v0, "stateText"

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->x()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v26

    .line 462
    const-string v0, "value"

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->A()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v27

    .line 472
    const-string v0, "name"

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->l()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v28

    .line 482
    const-string v0, "placeholder"

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->s()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v29

    .line 492
    const-string v0, "maxLength"

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->j()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v30

    .line 502
    const-string v0, "pattern"

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->r()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v31

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->u()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v1, "required"

    .line 521
    .line 522
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v32

    .line 526
    const-string v0, "focusRequester"

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->e()Landroidx/compose/ui/focus/FocusRequester;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v33

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->h()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Landroidx/compose/ui/text/input/v;->i(I)Landroidx/compose/ui/text/input/v;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "imeAction"

    .line 545
    .line 546
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v34

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->b()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Landroidx/compose/ui/text/input/a0;->e(I)Landroidx/compose/ui/text/input/a0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "capitalization"

    .line 559
    .line 560
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v35

    .line 564
    const-string v0, "semantics"

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->v()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object v36

    .line 574
    filled-new-array/range {v22 .. v36}, [Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-ne v1, v2, :cond_12

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 603
    .line 604
    .line 605
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 606
    .line 607
    invoke-static {v1, v15, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-ne v3, v4, :cond_13

    .line 623
    .line 624
    sget-object v3, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 625
    .line 626
    const/4 v4, 0x2

    .line 627
    invoke-static {v3, v12, v4, v12}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 635
    .line 636
    .line 637
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 638
    .line 639
    invoke-static {v2}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->c(Landroidx/compose/runtime/r2;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const v5, 0x1e7b2b64

    .line 648
    .line 649
    .line 650
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    or-int/2addr v9, v10

    .line 662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    if-nez v9, :cond_14

    .line 667
    .line 668
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    if-ne v10, v9, :cond_15

    .line 673
    .line 674
    :cond_14
    new-instance v10, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$2$1;

    .line 675
    .line 676
    invoke-direct {v10, v2, v3, v12}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 683
    .line 684
    .line 685
    check-cast v10, Lni/o;

    .line 686
    .line 687
    const/16 v2, 0x40

    .line 688
    .line 689
    invoke-static {v4, v10, v15, v2}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    move-object/from16 v4, v37

    .line 700
    .line 701
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    or-int/2addr v2, v9

    .line 706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    if-nez v2, :cond_16

    .line 711
    .line 712
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    if-ne v9, v2, :cond_17

    .line 717
    .line 718
    :cond_16
    new-instance v9, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$1$1;

    .line 719
    .line 720
    invoke-direct {v9, v6, v4}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$1$1;-><init>(Lcom/jio/ds/compose/jdsInputField/b;Landroidx/compose/runtime/MutableState;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 727
    .line 728
    .line 729
    const-string v2, "onSuffixClick"

    .line 730
    .line 731
    invoke-static {v2, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 732
    .line 733
    .line 734
    move-result-object v22

    .line 735
    const-string v2, "onPrefixClick"

    .line 736
    .line 737
    invoke-virtual {v14, v6}, Lcom/jio/ds/compose/jdsInputField/c;->h(Lcom/jio/ds/compose/jdsInputField/b;)Lni/a;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-static {v2, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v23

    .line 745
    const v2, 0x44faf204

    .line 746
    .line 747
    .line 748
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    if-nez v2, :cond_18

    .line 760
    .line 761
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-ne v9, v2, :cond_19

    .line 766
    .line 767
    :cond_18
    new-instance v9, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$2$1;

    .line 768
    .line 769
    invoke-direct {v9, v13}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 776
    .line 777
    .line 778
    const-string v2, "onPrefixSlotWidth"

    .line 779
    .line 780
    invoke-static {v2, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 781
    .line 782
    .line 783
    move-result-object v24

    .line 784
    const-string v2, "onChange"

    .line 785
    .line 786
    invoke-virtual {v14, v6}, Lcom/jio/ds/compose/jdsInputField/c;->g(Lcom/jio/ds/compose/jdsInputField/b;)Lkotlin/jvm/functions/Function1;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v2, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 791
    .line 792
    .line 793
    move-result-object v25

    .line 794
    const-string v2, "onSubmit"

    .line 795
    .line 796
    invoke-virtual {v14, v6}, Lcom/jio/ds/compose/jdsInputField/c;->i(Lcom/jio/ds/compose/jdsInputField/b;)Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-static {v2, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 801
    .line 802
    .line 803
    move-result-object v26

    .line 804
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v2, v38

    .line 808
    .line 809
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    or-int/2addr v5, v9

    .line 818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    if-nez v5, :cond_1a

    .line 823
    .line 824
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    if-ne v9, v5, :cond_1b

    .line 829
    .line 830
    :cond_1a
    new-instance v9, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$3$1;

    .line 831
    .line 832
    invoke-direct {v9, v6, v2}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$3$1;-><init>(Lcom/jio/ds/compose/jdsInputField/b;Landroidx/compose/runtime/MutableState;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 839
    .line 840
    .line 841
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    new-instance v2, Ljf/c;

    .line 844
    .line 845
    invoke-direct {v2, v9}, Ljf/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 846
    .line 847
    .line 848
    const-string v5, "onFocus"

    .line 849
    .line 850
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 851
    .line 852
    .line 853
    move-result-object v27

    .line 854
    const-string v2, "MutableInteractionSource"

    .line 855
    .line 856
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 857
    .line 858
    .line 859
    move-result-object v28

    .line 860
    filled-new-array/range {v22 .. v28}, [Lkotlin/Pair;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->a()Lcom/jio/ds/compose/jdsInputField/a;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsInputField/a;->a()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v5, "ariaLabel"

    .line 877
    .line 878
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v4}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->i(Landroidx/compose/runtime/MutableState;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-virtual {v14, v6, v4}, Lcom/jio/ds/compose/jdsInputField/c;->l(Lcom/jio/ds/compose/jdsInputField/b;Z)Lcom/jio/ds/compose/core/common/b;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const-string v5, "suffix-slot"

    .line 899
    .line 900
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const-string v5, "prefix-slot"

    .line 905
    .line 906
    invoke-virtual {v14, v6}, Lcom/jio/ds/compose/jdsInputField/c;->j(Lcom/jio/ds/compose/jdsInputField/b;)Lcom/jio/ds/compose/core/common/b;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {v5, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v4}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->c()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const v19, 0x41246

    .line 927
    .line 928
    .line 929
    const/16 v20, 0x110

    .line 930
    .line 931
    const-string v9, "InputField"

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    move-object/from16 v10, v16

    .line 937
    .line 938
    move-object v11, v0

    .line 939
    move-object v0, v14

    .line 940
    move-object v14, v1

    .line 941
    move-object v1, v15

    .line 942
    move-object v15, v2

    .line 943
    move-object/from16 v16, v4

    .line 944
    .line 945
    move-object/from16 v18, v1

    .line 946
    .line 947
    invoke-static/range {v9 .. v20}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsInputField/b;->k()Landroidx/compose/ui/Modifier;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    invoke-virtual {v2}, Ljf/e;->a()Ldk/d;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-virtual {v2}, Ljf/e;->b()Laf/b;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    invoke-static {v3}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->d(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    const/16 v14, 0x40

    .line 968
    .line 969
    move-object v13, v1

    .line 970
    invoke-static/range {v9 .. v14}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-interface {v2, v1, v3}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_1c

    .line 986
    .line 987
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 988
    .line 989
    .line 990
    :cond_1c
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-nez v1, :cond_1d

    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_1d
    new-instance v2, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$3;

    .line 998
    .line 999
    invoke-direct {v2, v6, v0, v7, v8}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$3;-><init>(Lcom/jio/ds/compose/jdsInputField/b;Lcom/jio/ds/compose/jdsInputField/c;II)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v1, v2}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/r2;)Z
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

.method public static final d(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;
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

.method public static final e(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static final g(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final h(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final i(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final j(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final synthetic k(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->c(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->e(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->f(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->h(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->i(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->j(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
