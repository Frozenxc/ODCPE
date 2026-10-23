.class public abstract Landroidx/compose/ui/graphics/vector/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(CLjava/util/ArrayList;[FI)V
    .locals 12

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x6d

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x2

    .line 23
    .line 24
    :goto_1
    if-gt v1, p3, :cond_19

    .line 25
    .line 26
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$n;

    .line 27
    .line 28
    aget v0, p2, v1

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    aget v3, p2, v2

    .line 33
    .line 34
    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/graphics/vector/e$n;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$m;

    .line 40
    .line 41
    aget v0, p2, v1

    .line 42
    .line 43
    aget v2, p2, v2

    .line 44
    .line 45
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/e$m;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v0, 0x4d

    .line 55
    .line 56
    if-ne p0, v0, :cond_5

    .line 57
    .line 58
    add-int/lit8 p3, p3, -0x2

    .line 59
    .line 60
    :goto_2
    if-gt v1, p3, :cond_19

    .line 61
    .line 62
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$f;

    .line 63
    .line 64
    aget v0, p2, v1

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    aget v3, p2, v2

    .line 69
    .line 70
    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/graphics/vector/e$f;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$e;

    .line 76
    .line 77
    aget v0, p2, v1

    .line 78
    .line 79
    aget v2, p2, v2

    .line 80
    .line 81
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/e$e;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 v0, 0x6c

    .line 91
    .line 92
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    add-int/lit8 p3, p3, -0x2

    .line 95
    .line 96
    :goto_3
    if-gt v1, p3, :cond_19

    .line 97
    .line 98
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$m;

    .line 99
    .line 100
    aget v0, p2, v1

    .line 101
    .line 102
    add-int/lit8 v2, v1, 0x1

    .line 103
    .line 104
    aget v2, p2, v2

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/e$m;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/16 v0, 0x4c

    .line 116
    .line 117
    if-ne p0, v0, :cond_7

    .line 118
    .line 119
    add-int/lit8 p3, p3, -0x2

    .line 120
    .line 121
    :goto_4
    if-gt v1, p3, :cond_19

    .line 122
    .line 123
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$e;

    .line 124
    .line 125
    aget v0, p2, v1

    .line 126
    .line 127
    add-int/lit8 v2, v1, 0x1

    .line 128
    .line 129
    aget v2, p2, v2

    .line 130
    .line 131
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/e$e;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/16 v0, 0x68

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-ne p0, v0, :cond_8

    .line 144
    .line 145
    sub-int/2addr p3, v2

    .line 146
    :goto_5
    if-gt v1, p3, :cond_19

    .line 147
    .line 148
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$l;

    .line 149
    .line 150
    aget v0, p2, v1

    .line 151
    .line 152
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/e$l;-><init>(F)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/16 v0, 0x48

    .line 162
    .line 163
    if-ne p0, v0, :cond_9

    .line 164
    .line 165
    sub-int/2addr p3, v2

    .line 166
    :goto_6
    if-gt v1, p3, :cond_19

    .line 167
    .line 168
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$d;

    .line 169
    .line 170
    aget v0, p2, v1

    .line 171
    .line 172
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/e$d;-><init>(F)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const/16 v0, 0x76

    .line 182
    .line 183
    if-ne p0, v0, :cond_a

    .line 184
    .line 185
    sub-int/2addr p3, v2

    .line 186
    :goto_7
    if-gt v1, p3, :cond_19

    .line 187
    .line 188
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$r;

    .line 189
    .line 190
    aget v0, p2, v1

    .line 191
    .line 192
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/e$r;-><init>(F)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    const/16 v0, 0x56

    .line 202
    .line 203
    if-ne p0, v0, :cond_b

    .line 204
    .line 205
    sub-int/2addr p3, v2

    .line 206
    :goto_8
    if-gt v1, p3, :cond_19

    .line 207
    .line 208
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$s;

    .line 209
    .line 210
    aget v0, p2, v1

    .line 211
    .line 212
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/e$s;-><init>(F)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    const/16 v0, 0x63

    .line 222
    .line 223
    if-ne p0, v0, :cond_c

    .line 224
    .line 225
    add-int/lit8 p3, p3, -0x6

    .line 226
    .line 227
    :goto_9
    if-gt v1, p3, :cond_19

    .line 228
    .line 229
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$k;

    .line 230
    .line 231
    aget v3, p2, v1

    .line 232
    .line 233
    add-int/lit8 v0, v1, 0x1

    .line 234
    .line 235
    aget v4, p2, v0

    .line 236
    .line 237
    add-int/lit8 v0, v1, 0x2

    .line 238
    .line 239
    aget v5, p2, v0

    .line 240
    .line 241
    add-int/lit8 v0, v1, 0x3

    .line 242
    .line 243
    aget v6, p2, v0

    .line 244
    .line 245
    add-int/lit8 v0, v1, 0x4

    .line 246
    .line 247
    aget v7, p2, v0

    .line 248
    .line 249
    add-int/lit8 v0, v1, 0x5

    .line 250
    .line 251
    aget v8, p2, v0

    .line 252
    .line 253
    move-object v2, p0

    .line 254
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/e$k;-><init>(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x6

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    const/16 v0, 0x43

    .line 264
    .line 265
    if-ne p0, v0, :cond_d

    .line 266
    .line 267
    add-int/lit8 p3, p3, -0x6

    .line 268
    .line 269
    :goto_a
    if-gt v1, p3, :cond_19

    .line 270
    .line 271
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$c;

    .line 272
    .line 273
    aget v3, p2, v1

    .line 274
    .line 275
    add-int/lit8 v0, v1, 0x1

    .line 276
    .line 277
    aget v4, p2, v0

    .line 278
    .line 279
    add-int/lit8 v0, v1, 0x2

    .line 280
    .line 281
    aget v5, p2, v0

    .line 282
    .line 283
    add-int/lit8 v0, v1, 0x3

    .line 284
    .line 285
    aget v6, p2, v0

    .line 286
    .line 287
    add-int/lit8 v0, v1, 0x4

    .line 288
    .line 289
    aget v7, p2, v0

    .line 290
    .line 291
    add-int/lit8 v0, v1, 0x5

    .line 292
    .line 293
    aget v8, p2, v0

    .line 294
    .line 295
    move-object v2, p0

    .line 296
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/e$c;-><init>(FFFFFF)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x6

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_d
    const/16 v0, 0x73

    .line 306
    .line 307
    if-ne p0, v0, :cond_e

    .line 308
    .line 309
    add-int/lit8 p3, p3, -0x4

    .line 310
    .line 311
    :goto_b
    if-gt v1, p3, :cond_19

    .line 312
    .line 313
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$p;

    .line 314
    .line 315
    aget v0, p2, v1

    .line 316
    .line 317
    add-int/lit8 v2, v1, 0x1

    .line 318
    .line 319
    aget v2, p2, v2

    .line 320
    .line 321
    add-int/lit8 v3, v1, 0x2

    .line 322
    .line 323
    aget v3, p2, v3

    .line 324
    .line 325
    add-int/lit8 v4, v1, 0x3

    .line 326
    .line 327
    aget v4, p2, v4

    .line 328
    .line 329
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/e$p;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x4

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_e
    const/16 v0, 0x53

    .line 339
    .line 340
    if-ne p0, v0, :cond_f

    .line 341
    .line 342
    add-int/lit8 p3, p3, -0x4

    .line 343
    .line 344
    :goto_c
    if-gt v1, p3, :cond_19

    .line 345
    .line 346
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$h;

    .line 347
    .line 348
    aget v0, p2, v1

    .line 349
    .line 350
    add-int/lit8 v2, v1, 0x1

    .line 351
    .line 352
    aget v2, p2, v2

    .line 353
    .line 354
    add-int/lit8 v3, v1, 0x2

    .line 355
    .line 356
    aget v3, p2, v3

    .line 357
    .line 358
    add-int/lit8 v4, v1, 0x3

    .line 359
    .line 360
    aget v4, p2, v4

    .line 361
    .line 362
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/e$h;-><init>(FFFF)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x4

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    const/16 v0, 0x71

    .line 372
    .line 373
    if-ne p0, v0, :cond_10

    .line 374
    .line 375
    add-int/lit8 p3, p3, -0x4

    .line 376
    .line 377
    :goto_d
    if-gt v1, p3, :cond_19

    .line 378
    .line 379
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$o;

    .line 380
    .line 381
    aget v0, p2, v1

    .line 382
    .line 383
    add-int/lit8 v2, v1, 0x1

    .line 384
    .line 385
    aget v2, p2, v2

    .line 386
    .line 387
    add-int/lit8 v3, v1, 0x2

    .line 388
    .line 389
    aget v3, p2, v3

    .line 390
    .line 391
    add-int/lit8 v4, v1, 0x3

    .line 392
    .line 393
    aget v4, p2, v4

    .line 394
    .line 395
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/e$o;-><init>(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v1, v1, 0x4

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_10
    const/16 v0, 0x51

    .line 405
    .line 406
    if-ne p0, v0, :cond_11

    .line 407
    .line 408
    add-int/lit8 p3, p3, -0x4

    .line 409
    .line 410
    :goto_e
    if-gt v1, p3, :cond_19

    .line 411
    .line 412
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$g;

    .line 413
    .line 414
    aget v0, p2, v1

    .line 415
    .line 416
    add-int/lit8 v2, v1, 0x1

    .line 417
    .line 418
    aget v2, p2, v2

    .line 419
    .line 420
    add-int/lit8 v3, v1, 0x2

    .line 421
    .line 422
    aget v3, p2, v3

    .line 423
    .line 424
    add-int/lit8 v4, v1, 0x3

    .line 425
    .line 426
    aget v4, p2, v4

    .line 427
    .line 428
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/e$g;-><init>(FFFF)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x4

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_11
    const/16 v0, 0x74

    .line 438
    .line 439
    if-ne p0, v0, :cond_12

    .line 440
    .line 441
    add-int/lit8 p3, p3, -0x2

    .line 442
    .line 443
    :goto_f
    if-gt v1, p3, :cond_19

    .line 444
    .line 445
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$q;

    .line 446
    .line 447
    aget v0, p2, v1

    .line 448
    .line 449
    add-int/lit8 v2, v1, 0x1

    .line 450
    .line 451
    aget v2, p2, v2

    .line 452
    .line 453
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/e$q;-><init>(FF)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v1, v1, 0x2

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_12
    const/16 v0, 0x54

    .line 463
    .line 464
    if-ne p0, v0, :cond_13

    .line 465
    .line 466
    add-int/lit8 p3, p3, -0x2

    .line 467
    .line 468
    :goto_10
    if-gt v1, p3, :cond_19

    .line 469
    .line 470
    new-instance p0, Landroidx/compose/ui/graphics/vector/e$i;

    .line 471
    .line 472
    aget v0, p2, v1

    .line 473
    .line 474
    add-int/lit8 v2, v1, 0x1

    .line 475
    .line 476
    aget v2, p2, v2

    .line 477
    .line 478
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/e$i;-><init>(FF)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v1, v1, 0x2

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_13
    const/16 v0, 0x61

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    if-ne p0, v0, :cond_16

    .line 491
    .line 492
    add-int/lit8 p3, p3, -0x7

    .line 493
    .line 494
    move p0, v1

    .line 495
    :goto_11
    if-gt p0, p3, :cond_19

    .line 496
    .line 497
    new-instance v0, Landroidx/compose/ui/graphics/vector/e$j;

    .line 498
    .line 499
    aget v5, p2, p0

    .line 500
    .line 501
    add-int/lit8 v4, p0, 0x1

    .line 502
    .line 503
    aget v6, p2, v4

    .line 504
    .line 505
    add-int/lit8 v4, p0, 0x2

    .line 506
    .line 507
    aget v7, p2, v4

    .line 508
    .line 509
    add-int/lit8 v4, p0, 0x3

    .line 510
    .line 511
    aget v4, p2, v4

    .line 512
    .line 513
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_14

    .line 518
    .line 519
    move v8, v2

    .line 520
    goto :goto_12

    .line 521
    :cond_14
    move v8, v1

    .line 522
    :goto_12
    add-int/lit8 v4, p0, 0x4

    .line 523
    .line 524
    aget v4, p2, v4

    .line 525
    .line 526
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_15

    .line 531
    .line 532
    move v9, v2

    .line 533
    goto :goto_13

    .line 534
    :cond_15
    move v9, v1

    .line 535
    :goto_13
    add-int/lit8 v4, p0, 0x5

    .line 536
    .line 537
    aget v10, p2, v4

    .line 538
    .line 539
    add-int/lit8 v4, p0, 0x6

    .line 540
    .line 541
    aget v11, p2, v4

    .line 542
    .line 543
    move-object v4, v0

    .line 544
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/e$j;-><init>(FFFZZFF)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    add-int/lit8 p0, p0, 0x7

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_16
    const/16 v0, 0x41

    .line 554
    .line 555
    if-ne p0, v0, :cond_1a

    .line 556
    .line 557
    add-int/lit8 p3, p3, -0x7

    .line 558
    .line 559
    move p0, v1

    .line 560
    :goto_14
    if-gt p0, p3, :cond_19

    .line 561
    .line 562
    new-instance v0, Landroidx/compose/ui/graphics/vector/e$a;

    .line 563
    .line 564
    aget v5, p2, p0

    .line 565
    .line 566
    add-int/lit8 v4, p0, 0x1

    .line 567
    .line 568
    aget v6, p2, v4

    .line 569
    .line 570
    add-int/lit8 v4, p0, 0x2

    .line 571
    .line 572
    aget v7, p2, v4

    .line 573
    .line 574
    add-int/lit8 v4, p0, 0x3

    .line 575
    .line 576
    aget v4, p2, v4

    .line 577
    .line 578
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_17

    .line 583
    .line 584
    move v8, v2

    .line 585
    goto :goto_15

    .line 586
    :cond_17
    move v8, v1

    .line 587
    :goto_15
    add-int/lit8 v4, p0, 0x4

    .line 588
    .line 589
    aget v4, p2, v4

    .line 590
    .line 591
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_18

    .line 596
    .line 597
    move v9, v2

    .line 598
    goto :goto_16

    .line 599
    :cond_18
    move v9, v1

    .line 600
    :goto_16
    add-int/lit8 v4, p0, 0x5

    .line 601
    .line 602
    aget v10, p2, v4

    .line 603
    .line 604
    add-int/lit8 v4, p0, 0x6

    .line 605
    .line 606
    aget v11, p2, v4

    .line 607
    .line 608
    move-object v4, v0

    .line 609
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/e$a;-><init>(FFFZZFF)V

    .line 610
    .line 611
    .line 612
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 p0, p0, 0x7

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_19
    :goto_17
    return-void

    .line 619
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    new-instance p2, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string p3, "Unknown command for: "

    .line 627
    .line 628
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1
.end method
