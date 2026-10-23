.class public Lcom/jio/adc/core/ǃ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setUnselectedAlpha:I = 0x8e

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(JJ)Ljava/lang/String;
    .locals 20

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    cmp-long v2, p2, p0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    sub-long v3, p2, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-long v3, p0, p2

    .line 16
    .line 17
    sget v5, Lcom/jio/adc/core/ǃ;->unregister:I

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x17

    .line 20
    .line 21
    rem-int/lit16 v5, v5, 0x80

    .line 22
    .line 23
    sput v5, Lcom/jio/adc/core/ǃ;->getID:I

    .line 24
    .line 25
    :goto_0
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-lez v7, :cond_3

    .line 34
    .line 35
    sget v7, Lcom/jio/adc/core/ǃ;->unregister:I

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x73

    .line 38
    .line 39
    rem-int/lit16 v7, v7, 0x80

    .line 40
    .line 41
    sput v7, Lcom/jio/adc/core/ǃ;->getID:I

    .line 42
    .line 43
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    cmp-long v7, v11, v5

    .line 50
    .line 51
    if-lez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    sub-long/2addr v3, v13

    .line 58
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/lit8 v14, v7, 0x1

    .line 66
    .line 67
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v13, 0x0

    .line 72
    cmpl-float v7, v7, v13

    .line 73
    .line 74
    add-int/lit8 v15, v7, 0x1

    .line 75
    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    cmpl-float v7, v7, v13

    .line 81
    .line 82
    rsub-int v7, v7, 0xae

    .line 83
    .line 84
    new-array v13, v9, [Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    const-string v17, "\u0000"

    .line 89
    .line 90
    move-object/from16 v19, v13

    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    move-object/from16 v16, v17

    .line 95
    .line 96
    move/from16 v17, v7

    .line 97
    .line 98
    move-object/from16 v18, v19

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/ǃ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v7, v19, v10

    .line 104
    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-wide/16 v13, 0x2

    .line 126
    .line 127
    cmp-long v7, v11, v13

    .line 128
    .line 129
    if-gez v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sub-int/2addr v7, v9

    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    rsub-int/lit8 v12, v7, 0x2

    .line 144
    .line 145
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/lit8 v13, v7, 0x2

    .line 150
    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    shr-int/lit8 v7, v7, 0x10

    .line 156
    .line 157
    add-int/lit16 v15, v7, 0xb4

    .line 158
    .line 159
    new-array v7, v9, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const-string v14, "\u0006\ufffa"

    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ǃ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aget-object v7, v7, v10

    .line 170
    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    if-eq v1, v7, :cond_3

    .line 183
    .line 184
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v1, v9

    .line 193
    aget-object v1, v5, v1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/lit8 v12, v1, 0x2

    .line 202
    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    shr-int/lit8 v1, v1, 0x10

    .line 208
    .line 209
    rsub-int/lit8 v13, v1, 0x2

    .line 210
    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    shr-int/lit8 v1, v1, 0x10

    .line 216
    .line 217
    rsub-int v15, v1, 0xb4

    .line 218
    .line 219
    new-array v1, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const-string v14, "\u0006\ufffa"

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ǃ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aget-object v1, v1, v10

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-gez v1, :cond_4

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const-wide/16 v2, -0x1

    .line 248
    .line 249
    cmp-long v0, v0, v2

    .line 250
    .line 251
    add-int/lit8 v2, v0, 0x8

    .line 252
    .line 253
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    rsub-int/lit8 v3, v0, 0x7

    .line 258
    .line 259
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    rsub-int v5, v0, 0xea

    .line 264
    .line 265
    new-array v0, v9, [Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const-string v4, "\u0017\t\u0007\u0013\u0012\u0008\u0017\uffd4\uffc4"

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    invoke-static/range {v1 .. v6}, Lcom/jio/adc/core/ǃ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aget-object v0, v0, v10

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/lit8 v1, v1, -0x2

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/lit8 v12, v1, 0x2

    .line 297
    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    shr-int/lit8 v1, v1, 0x10

    .line 303
    .line 304
    rsub-int/lit8 v13, v1, 0x2

    .line 305
    .line 306
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/lit16 v15, v1, 0xb4

    .line 311
    .line 312
    new-array v1, v9, [Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const-string v14, "\u0006\ufffa"

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ǃ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aget-object v1, v1, v10

    .line 323
    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-lez v1, :cond_5

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    shr-int/lit8 v3, v3, 0x10

    .line 344
    .line 345
    add-int/lit8 v12, v3, 0x4

    .line 346
    .line 347
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    add-int/lit8 v13, v3, 0x4

    .line 352
    .line 353
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    shr-int/lit8 v3, v3, 0x8

    .line 358
    .line 359
    add-int/lit16 v15, v3, 0xe2

    .line 360
    .line 361
    new-array v3, v9, [Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const-string v14, "\uffcc\r\u001a\u0010"

    .line 365
    .line 366
    move-object/from16 v16, v3

    .line 367
    .line 368
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ǃ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aget-object v3, v3, v10

    .line 372
    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    sget v1, Lcom/jio/adc/core/ǃ;->unregister:I

    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x5d

    .line 385
    .line 386
    rem-int/lit16 v1, v1, 0x80

    .line 387
    .line 388
    sput v1, Lcom/jio/adc/core/ǃ;->getID:I

    .line 389
    .line 390
    :cond_5
    const/4 v1, 0x3

    .line 391
    if-lez v2, :cond_7

    .line 392
    .line 393
    sget v2, Lcom/jio/adc/core/ǃ;->getID:I

    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x31

    .line 396
    .line 397
    rem-int/lit16 v3, v2, 0x80

    .line 398
    .line 399
    sput v3, Lcom/jio/adc/core/ǃ;->unregister:I

    .line 400
    .line 401
    rem-int/lit8 v2, v2, 0x2

    .line 402
    .line 403
    if-eqz v2, :cond_6

    .line 404
    .line 405
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    ushr-int v4, v1, v2

    .line 410
    .line 411
    const-wide/16 v1, 0x1

    .line 412
    .line 413
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    mul-int/lit8 v1, v1, 0x56

    .line 421
    .line 422
    const/16 v2, 0x9bc

    .line 423
    .line 424
    rem-int v7, v2, v1

    .line 425
    .line 426
    new-array v1, v9, [Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const-string v6, "\u0008\ufffa\u0000"

    .line 431
    .line 432
    move-object v8, v1

    .line 433
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ǃ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aget-object v1, v1, v10

    .line 437
    .line 438
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_6
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    rsub-int/lit8 v12, v2, 0x3

    .line 453
    .line 454
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    add-int/lit8 v13, v1, 0x1

    .line 459
    .line 460
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    shr-int/lit8 v1, v1, 0x10

    .line 465
    .line 466
    add-int/lit16 v15, v1, 0xf5

    .line 467
    .line 468
    new-array v1, v9, [Ljava/lang/Object;

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const-string v14, "\u0008\ufffa\u0000"

    .line 472
    .line 473
    move-object/from16 v16, v1

    .line 474
    .line 475
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ǃ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    aget-object v1, v1, v10

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    shr-int/lit8 v2, v2, 0x8

    .line 486
    .line 487
    rsub-int/lit8 v4, v2, 0x3

    .line 488
    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    shr-int/lit8 v2, v2, 0x10

    .line 494
    .line 495
    add-int/lit8 v5, v2, 0x3

    .line 496
    .line 497
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    rsub-int v7, v1, 0xd5

    .line 502
    .line 503
    new-array v1, v9, [Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    const-string v6, "\uffd9\'\u0002"

    .line 507
    .line 508
    move-object v8, v1

    .line 509
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ǃ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    aget-object v1, v1, v10

    .line 513
    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v10, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0
.end method

.method private static shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    check-cast p3, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p1, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    aget-char v3, p3, v3

    .line 22
    .line 23
    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 24
    .line 25
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 26
    .line 27
    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 28
    .line 29
    add-int/2addr v4, p4

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/jio/adc/core/ǃ;->setUnselectedAlpha:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p2, :cond_2

    .line 51
    .line 52
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 53
    .line 54
    new-array p2, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 60
    .line 61
    sub-int p4, p1, p3

    .line 62
    .line 63
    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 67
    .line 68
    sub-int p4, p1, p3

    .line 69
    .line 70
    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    aput-object p0, p5, v2

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p0
.end method
