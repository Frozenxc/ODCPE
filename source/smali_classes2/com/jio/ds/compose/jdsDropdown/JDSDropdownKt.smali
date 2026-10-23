.class public abstract Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsDropdown/a;Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;Landroidx/compose/runtime/Composer;II)V
    .locals 34

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
    const v3, -0x2d18a6c9

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
    move-object v0, v15

    .line 89
    goto/16 :goto_b

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
    sget-object v4, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->a:Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic$a;->a()Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v13, v4

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    :goto_6
    move-object v13, v6

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
    const-string v6, "com.jio.ds.compose.jdsDropdown.JDSDropdown (JDSDropdown.kt:21)"

    .line 133
    .line 134
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v13, v0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->l(Lcom/jio/ds/compose/jdsDropdown/a;)Z

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
    new-instance v4, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$1;

    .line 160
    .line 161
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$1;-><init>(Lcom/jio/ds/compose/jdsDropdown/a;Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;II)V

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
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

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
    check-cast v3, Lr1/d;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    invoke-static {v4}, Lr1/h;->f(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v3, v4}, Lr1/d;->C0(F)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const v4, -0x1d58f75c

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    if-ne v6, v8, :cond_f

    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v9, v5, v9}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 222
    .line 223
    .line 224
    move-object v12, v6

    .line 225
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/4 v10, 0x0

    .line 239
    if-ne v6, v8, :cond_10

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6, v9, v5, v9}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 253
    .line 254
    .line 255
    move-object v11, v6

    .line 256
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 257
    .line 258
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-ne v6, v8, :cond_11

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6, v9, v5, v9}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 283
    .line 284
    .line 285
    move-object v10, v6

    .line 286
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->l()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const v8, 0x44faf204

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-nez v6, :cond_12

    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-ne v14, v6, :cond_13

    .line 317
    .line 318
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->l()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6, v9, v5, v9}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 334
    .line 335
    .line 336
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->p()Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v8, "state"

    .line 347
    .line 348
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v8, "border"

    .line 361
    .line 362
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    invoke-virtual {v13, v0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->c(Lcom/jio/ds/compose/jdsDropdown/a;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v8, "_isLabelEmpty"

    .line 375
    .line 376
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    invoke-virtual {v13, v0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->e(Lcom/jio/ds/compose/jdsDropdown/a;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v8, "_isValueEmpty"

    .line 389
    .line 390
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    invoke-virtual {v13, v0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->f(Lcom/jio/ds/compose/jdsDropdown/a;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v8, "_labelFocus"

    .line 403
    .line 404
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v8, "disabled"

    .line 417
    .line 418
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v22

    .line 422
    invoke-virtual {v13, v0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->a(Lcom/jio/ds/compose/jdsDropdown/a;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string v8, "_hasPrefix"

    .line 431
    .line 432
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 433
    .line 434
    .line 435
    move-result-object v23

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->l()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const-string v8, "open"

    .line 445
    .line 446
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v24

    .line 450
    const-string v6, "_inputFocus"

    .line 451
    .line 452
    invoke-virtual {v13, v0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->b(Lcom/jio/ds/compose/jdsDropdown/a;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v6, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v25

    .line 460
    invoke-virtual {v13, v0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->d(Lcom/jio/ds/compose/jdsDropdown/a;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const-string v8, "_isPlaceHolderEmpty"

    .line 469
    .line 470
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v26

    .line 474
    filled-new-array/range {v17 .. v26}, [Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const-string v8, "items"

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->f()Ldk/c;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    const-string v5, "selectedIndex"

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->o()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    invoke-static {v11}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->h(Landroidx/compose/runtime/MutableState;)F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-string v8, "_offsetX"

    .line 511
    .line 512
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    invoke-static {v10}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->j(Landroidx/compose/runtime/MutableState;)F

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v8, "_offsetY"

    .line 525
    .line 526
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lr1/d;

    .line 539
    .line 540
    invoke-static {v12}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-interface {v5, v8}, Lr1/d;->o0(I)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    float-to-int v5, v5

    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const-string v8, "_minWidth"

    .line 554
    .line 555
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v22

    .line 559
    invoke-virtual {v13, v0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->h(Lcom/jio/ds/compose/jdsDropdown/a;)F

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-string v8, "_maxWidth"

    .line 568
    .line 569
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 570
    .line 571
    .line 572
    move-result-object v23

    .line 573
    invoke-virtual {v13, v0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->g(Lcom/jio/ds/compose/jdsDropdown/a;)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const-string v8, "_maxHeight"

    .line 582
    .line 583
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v24

    .line 587
    const-string v5, "placeholder"

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->m()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 594
    .line 595
    .line 596
    move-result-object v25

    .line 597
    const-string v5, "helperText"

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->e()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 604
    .line 605
    .line 606
    move-result-object v26

    .line 607
    const-string v5, "label"

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->g()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v27

    .line 617
    const-string v5, "current"

    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->b()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v28

    .line 627
    const-string v5, "stateText"

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->q()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 634
    .line 635
    .line 636
    move-result-object v29

    .line 637
    const-string v5, "prefix"

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->n()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v30

    .line 647
    filled-new-array/range {v18 .. v30}, [Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v5}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    if-ne v5, v9, :cond_14

    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 676
    .line 677
    .line 678
    check-cast v5, Landroidx/compose/foundation/interaction/k;

    .line 679
    .line 680
    const/4 v9, 0x6

    .line 681
    invoke-static {v5, v15, v9}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object/from16 v19, v10

    .line 693
    .line 694
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    if-ne v4, v10, :cond_15

    .line 699
    .line 700
    sget-object v4, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 701
    .line 702
    move-object/from16 v17, v11

    .line 703
    .line 704
    const/4 v10, 0x2

    .line 705
    const/4 v11, 0x0

    .line 706
    invoke-static {v4, v11, v10, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_15
    move-object/from16 v17, v11

    .line 715
    .line 716
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 717
    .line 718
    .line 719
    move-object v11, v4

    .line 720
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 721
    .line 722
    invoke-static {v9}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->c(Landroidx/compose/runtime/r2;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const v10, 0x1e7b2b64

    .line 731
    .line 732
    .line 733
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v20

    .line 744
    or-int v10, v10, v20

    .line 745
    .line 746
    move-object/from16 v20, v12

    .line 747
    .line 748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    if-nez v10, :cond_16

    .line 753
    .line 754
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    if-ne v12, v10, :cond_17

    .line 759
    .line 760
    :cond_16
    new-instance v12, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$2$1;

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    invoke-direct {v12, v9, v11, v10}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 770
    .line 771
    .line 772
    check-cast v12, Lni/o;

    .line 773
    .line 774
    const/16 v9, 0x40

    .line 775
    .line 776
    invoke-static {v4, v12, v15, v9}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 777
    .line 778
    .line 779
    const v4, 0x44faf204

    .line 780
    .line 781
    .line 782
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    if-nez v4, :cond_18

    .line 794
    .line 795
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-ne v9, v4, :cond_19

    .line 800
    .line 801
    :cond_18
    new-instance v9, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$callbackFunctions$1$1;

    .line 802
    .line 803
    invoke-direct {v9, v14}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$callbackFunctions$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 810
    .line 811
    .line 812
    check-cast v9, Lni/a;

    .line 813
    .line 814
    invoke-virtual {v13, v0, v9}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->j(Lcom/jio/ds/compose/jdsDropdown/a;Lni/a;)Lni/a;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-string v9, "onOpen"

    .line 819
    .line 820
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const v9, 0x44faf204

    .line 825
    .line 826
    .line 827
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    if-nez v9, :cond_1a

    .line 839
    .line 840
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    if-ne v10, v9, :cond_1b

    .line 845
    .line 846
    :cond_1a
    new-instance v10, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$callbackFunctions$2$1;

    .line 847
    .line 848
    invoke-direct {v10, v14}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$callbackFunctions$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 855
    .line 856
    .line 857
    check-cast v10, Lni/a;

    .line 858
    .line 859
    invoke-virtual {v13, v0, v10}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->k(Lcom/jio/ds/compose/jdsDropdown/a;Lni/a;)Lkotlin/jvm/functions/Function1;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    const-string v10, "onSelect"

    .line 864
    .line 865
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    const v10, 0x44faf204

    .line 870
    .line 871
    .line 872
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    if-nez v10, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    if-ne v12, v7, :cond_1d

    .line 890
    .line 891
    :cond_1c
    new-instance v12, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$callbackFunctions$3$1;

    .line 892
    .line 893
    invoke-direct {v12, v14}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$callbackFunctions$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 900
    .line 901
    .line 902
    check-cast v12, Lni/a;

    .line 903
    .line 904
    invoke-virtual {v13, v0, v12}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;->i(Lcom/jio/ds/compose/jdsDropdown/a;Lni/a;)Lni/a;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    const-string v10, "onClose"

    .line 909
    .line 910
    invoke-static {v10, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    const-string v10, "MutableInteractionSource"

    .line 915
    .line 916
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    filled-new-array {v4, v9, v7, v5}, [Lkotlin/Pair;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v4}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->c()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    const v14, 0x40246

    .line 933
    .line 934
    .line 935
    const/16 v18, 0x158

    .line 936
    .line 937
    const-string v4, "Dropdown"

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    move-object v5, v6

    .line 946
    move-object v6, v8

    .line 947
    move-object v8, v10

    .line 948
    move-object/from16 v31, v19

    .line 949
    .line 950
    move-object/from16 v10, v21

    .line 951
    .line 952
    move-object/from16 v32, v17

    .line 953
    .line 954
    move-object/from16 v17, v11

    .line 955
    .line 956
    move-object v11, v12

    .line 957
    move-object/from16 v33, v20

    .line 958
    .line 959
    move/from16 v12, v22

    .line 960
    .line 961
    move-object/from16 v19, v13

    .line 962
    .line 963
    move-object v13, v15

    .line 964
    move-object v0, v15

    .line 965
    move/from16 v15, v18

    .line 966
    .line 967
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdown/a;->h()Landroidx/compose/ui/Modifier;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    move-object/from16 v9, v31

    .line 980
    .line 981
    move-object/from16 v8, v32

    .line 982
    .line 983
    move-object/from16 v7, v33

    .line 984
    .line 985
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    const v10, -0x21de6e89

    .line 990
    .line 991
    .line 992
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 993
    .line 994
    .line 995
    move/from16 v11, v16

    .line 996
    .line 997
    move v12, v11

    .line 998
    const/4 v10, 0x4

    .line 999
    :goto_a
    if-ge v11, v10, :cond_1e

    .line 1000
    .line 1001
    aget-object v13, v6, v11

    .line 1002
    .line 1003
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    or-int/2addr v12, v13

    .line 1008
    add-int/lit8 v11, v11, 0x1

    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    if-nez v12, :cond_1f

    .line 1016
    .line 1017
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 1018
    .line 1019
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    if-ne v6, v10, :cond_20

    .line 1024
    .line 1025
    :cond_1f
    new-instance v6, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;

    .line 1026
    .line 1027
    invoke-direct {v6, v3, v8, v9, v7}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$3$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 1034
    .line 1035
    .line 1036
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1037
    .line 1038
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-static/range {v17 .. v17}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->d(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    const/16 v9, 0x40

    .line 1055
    .line 1056
    move-object v4, v3

    .line 1057
    move-object v8, v0

    .line 1058
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-interface {v3, v0, v4}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-eqz v3, :cond_21

    .line 1074
    .line 1075
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 1076
    .line 1077
    .line 1078
    :cond_21
    move-object/from16 v6, v19

    .line 1079
    .line 1080
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-nez v0, :cond_22

    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_22
    new-instance v3, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$4;

    .line 1088
    .line 1089
    move-object/from16 v4, p0

    .line 1090
    .line 1091
    invoke-direct {v3, v4, v6, v1, v2}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt$JDSDropdown$4;-><init>(Lcom/jio/ds/compose/jdsDropdown/a;Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;II)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v0, v3}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final f(Landroidx/compose/runtime/MutableState;)I
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

.method public static final g(Landroidx/compose/runtime/MutableState;I)V
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

.method public static final h(Landroidx/compose/runtime/MutableState;)F
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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public static final j(Landroidx/compose/runtime/MutableState;)F
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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->b(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->c(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->e(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->g(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->i(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->k(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
