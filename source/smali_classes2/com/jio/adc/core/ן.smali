.class public abstract Lcom/jio/adc/core/ן;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static chromePrepared:Z = false

.field private static debuggingText:[C = null

.field private static getID:I = 0x1

.field private static linesPadding:[C

.field private static listenerInput:Z

.field private static numberCompound:J

.field private static overlayFlags:I

.field private static final stripAttributes:[Ljava/lang/String;

.field private static transientAnimate:Ljava/nio/charset/Charset;

.field private static unregister:I


# instance fields
.field private alignmentBrowsing:B

.field protected preferencesAfter:I

.field protected rawWait:Z

.field private setThumbTextPadding:Lcom/jio/adc/core/ᔅ;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ן;->ADC()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    sput-object v0, Lcom/jio/adc/core/ן;->transientAnimate:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, 0x61

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    shr-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    add-int/lit16 v4, v4, 0x47c7

    .line 30
    .line 31
    int-to-char v4, v4

    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3, v4, v6}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v1, v6, v0

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    rsub-int/lit8 v1, v1, 0x7

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x68

    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    shr-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    const v7, 0x8269

    .line 67
    .line 68
    .line 69
    add-int/2addr v4, v7

    .line 70
    int-to-char v4, v4

    .line 71
    new-array v7, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v3, v4, v7}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v1, v7, v0

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v1, 0x30

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    rsub-int/lit8 v3, v3, 0x37

    .line 91
    .line 92
    const v4, 0x100006f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-wide/16 v11, -0x1

    .line 105
    .line 106
    cmp-long v4, v9, v11

    .line 107
    .line 108
    rsub-int v4, v4, 0x7eff

    .line 109
    .line 110
    int-to-char v4, v4

    .line 111
    new-array v9, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, v8, v4, v9}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object v3, v9, v0

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-byte v3, v3

    .line 129
    rsub-int/lit8 v3, v3, 0x6

    .line 130
    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    shr-int/lit8 v4, v4, 0x10

    .line 136
    .line 137
    rsub-int/lit8 v4, v4, 0x76

    .line 138
    .line 139
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    int-to-char v9, v9

    .line 144
    new-array v10, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3, v4, v9, v10}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v3, v10, v0

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v3, v3, v11

    .line 162
    .line 163
    rsub-int/lit8 v3, v3, 0x7

    .line 164
    .line 165
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/lit8 v4, v4, 0x7d

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    add-int/lit16 v10, v10, 0x2782

    .line 176
    .line 177
    int-to-char v10, v10

    .line 178
    new-array v13, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v3, v4, v10, v13}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aget-object v3, v13, v0

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/lit8 v3, v3, 0x7

    .line 196
    .line 197
    const v4, -0xffff7d

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    sub-int/2addr v4, v13

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    shr-int/lit8 v13, v13, 0x10

    .line 210
    .line 211
    int-to-char v13, v13

    .line 212
    new-array v14, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v3, v4, v13, v14}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aget-object v3, v14, v0

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/lit8 v4, v4, 0x7f

    .line 232
    .line 233
    new-array v15, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v13, "\u009f\u009e\u009d\u009c\u009b\u009a"

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static {v13, v14, v14, v4, v15}, Lcom/jio/adc/core/ן;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    aget-object v4, v15, v0

    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/lit8 v1, v1, 0x8

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    cmpl-float v15, v15, v13

    .line 261
    .line 262
    add-int/lit16 v15, v15, 0x89

    .line 263
    .line 264
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    int-to-char v11, v11

    .line 269
    new-array v12, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1, v15, v11, v12}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aget-object v1, v12, v0

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    shr-int/lit8 v11, v11, 0x10

    .line 287
    .line 288
    add-int/lit8 v11, v11, 0x7f

    .line 289
    .line 290
    new-array v12, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    const-string v15, "\u009e\u009c\u00a2\u009d\u00a1\u00a0\u009c\u009b\u00a0"

    .line 293
    .line 294
    invoke-static {v15, v14, v14, v11, v12}, Lcom/jio/adc/core/ן;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    aget-object v11, v12, v0

    .line 298
    .line 299
    check-cast v11, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    cmpl-float v11, v11, v13

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x7f

    .line 312
    .line 313
    new-array v12, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v13, "\u00a4\u00a1\u00a3\u009c\u009b\u00a0"

    .line 316
    .line 317
    invoke-static {v13, v14, v14, v11, v12}, Lcom/jio/adc/core/ן;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    aget-object v11, v12, v0

    .line 321
    .line 322
    check-cast v11, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    shr-int/lit8 v11, v11, 0x10

    .line 333
    .line 334
    rsub-int/lit8 v11, v11, 0x7f

    .line 335
    .line 336
    new-array v12, v5, [Ljava/lang/Object;

    .line 337
    .line 338
    const-string v13, "\u009e\u009c\u00a2\u009d\u00a1\u00a0\u009c\u009b\u00a0\u00a5\u009b"

    .line 339
    .line 340
    invoke-static {v13, v14, v14, v11, v12}, Lcom/jio/adc/core/ן;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    aget-object v11, v12, v0

    .line 344
    .line 345
    check-cast v11, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    shr-int/lit8 v11, v11, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v11, v11, 0x8

    .line 358
    .line 359
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    add-int/lit16 v12, v12, 0x90

    .line 364
    .line 365
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    int-to-char v13, v13

    .line 370
    new-array v14, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v11, v12, v13, v14}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    aget-object v11, v14, v0

    .line 376
    .line 377
    check-cast v11, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    rsub-int/lit8 v11, v11, 0x7

    .line 388
    .line 389
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    rsub-int v12, v12, 0x98

    .line 394
    .line 395
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    const/4 v14, 0x0

    .line 400
    cmpl-float v13, v13, v14

    .line 401
    .line 402
    int-to-char v13, v13

    .line 403
    new-array v14, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v11, v12, v13, v14}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    aget-object v11, v14, v0

    .line 409
    .line 410
    check-cast v11, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    rsub-int/lit8 v2, v2, 0x8

    .line 421
    .line 422
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    const-wide/16 v13, -0x1

    .line 427
    .line 428
    cmp-long v11, v11, v13

    .line 429
    .line 430
    rsub-int v11, v11, 0xa0

    .line 431
    .line 432
    const-wide/16 v12, 0x0

    .line 433
    .line 434
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    add-int/2addr v12, v5

    .line 439
    int-to-char v12, v12

    .line 440
    new-array v13, v5, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v2, v11, v12, v13}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    aget-object v2, v13, v0

    .line 446
    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    shr-int/lit8 v2, v2, 0x8

    .line 458
    .line 459
    rsub-int/lit8 v2, v2, 0x7f

    .line 460
    .line 461
    new-array v5, v5, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v11, "\u0081\u00a1\u009e\u00a5\u00a5\u00a7\u00a1\u00a0\u00a2\u00a6"

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-static {v11, v12, v12, v2, v5}, Lcom/jio/adc/core/ן;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    aget-object v0, v5, v0

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v11, v3

    .line 478
    move-object v12, v4

    .line 479
    move-object v13, v1

    .line 480
    move-object v14, v15

    .line 481
    move-object/from16 v15, v21

    .line 482
    .line 483
    move-object/from16 v16, v22

    .line 484
    .line 485
    move-object/from16 v17, v23

    .line 486
    .line 487
    move-object/from16 v18, v20

    .line 488
    .line 489
    move-object/from16 v20, v0

    .line 490
    .line 491
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lcom/jio/adc/core/ן;->stripAttributes:[Ljava/lang/String;

    .line 496
    .line 497
    sget v0, Lcom/jio/adc/core/ן;->getID:I

    .line 498
    .line 499
    add-int/lit8 v0, v0, 0x77

    .line 500
    .line 501
    rem-int/lit16 v0, v0, 0x80

    .line 502
    .line 503
    sput v0, Lcom/jio/adc/core/ן;->unregister:I

    .line 504
    .line 505
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jio/adc/core/ן;->rawWait:Z

    .line 6
    .line 7
    iput-byte p1, p0, Lcom/jio/adc/core/ן;->alignmentBrowsing:B

    .line 8
    .line 9
    iput v0, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 10
    .line 11
    return-void
.end method

.method public static ADC(Lcom/jio/adc/core/ˤ;)Lcom/jio/adc/core/ן;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/jio/adc/core/ˤ;->setScrollBarFadeDuration()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/jio/adc/core/ן;->unregister:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ן;->getID:I

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ן;->unregister:I

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 6
    :goto_0
    new-instance v0, Lcom/jio/adc/core/ہ;

    invoke-interface {p0}, Lcom/jio/adc/core/ˤ;->setVerticalScrollBarEnabled()[B

    move-result-object v3

    invoke-interface {p0}, Lcom/jio/adc/core/ˤ;->setScrollBarDefaultDelayBeforeFade()I

    move-result v4

    .line 7
    invoke-interface {p0}, Lcom/jio/adc/core/ˤ;->setScrollbarFadingEnabled()I

    move-result v5

    invoke-interface {p0}, Lcom/jio/adc/core/ˤ;->setScrollBarSize()I

    move-result v7

    invoke-interface {p0}, Lcom/jio/adc/core/ˤ;->setHorizontalScrollBarEnabled()I

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jio/adc/core/ہ;-><init>([BII[BII)V

    .line 8
    invoke-static {v0}, Lcom/jio/adc/core/ן;->setLogLevel(Ljava/io/InputStream;)Lcom/jio/adc/core/ן;

    move-result-object p0

    return-object p0
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, 0x5e76623712822552L    # 1.1180181726941193E147

    sput-wide v0, Lcom/jio/adc/core/ן;->numberCompound:J

    const/16 v0, 0xa7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ן;->debuggingText:[C

    const/16 v0, 0x35

    sput v0, Lcom/jio/adc/core/ן;->overlayFlags:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jio/adc/core/ן;->chromePrepared:Z

    sput-boolean v0, Lcom/jio/adc/core/ן;->listenerInput:Z

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jio/adc/core/ן;->linesPadding:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4488s
        0x61e6s
        0xe11s
        0x2b59s
        -0x2e4cs
        -0x1cas
        -0x64bes
        0x418ds
        0x6e3cs
        0xb5bs
        0x319as
        -0x21d2s
        -0x483s
        -0x5e2as
        0x4ecds
        0x6b67s
        0x118fs
        0x3edas
        -0x24c8s
        -0x7e58s
        -0x512fs
        0x4b46s
        0x71b1s
        0x1ea2s
        0x3b02s
        -0x1e55s
        -0x711bs
        -0x54e8s
        0x5041s
        0x7ee4s
        0x1b60s
        -0x3fb0s
        -0x1107s
        -0x74c6s
        -0x4fb1s
        0x5e8fs
        0x7b31s
        0x2068s
        -0x3130s
        -0x146es
        -0x6fd4s
        -0x4161s
        0x5bc6s
        0x7es
        0x2ee4s
        -0x347cs
        -0xfaas
        -0x6116s
        -0x4478s
        0x605ds
        0xeeds
        0x2bbes
        -0x2fbfs
        -0x2eds
        -0x6442s
        0x4062s
        0x6d7es
        0xbfbs
        0x3029s
        -0x22a2s
        -0x43cs
        -0x5fe0s
        0x4d61s
        0x6b9es
        0x1029s
        0x3d6bs
        -0x2428s
        -0x7f23s
        -0x528bs
        0x4bb5s
        0x708as
        0x1d42s
        0x49s
        0x253cs
        0x4ad2s
        0x6f97s
        -0x6adcs
        -0x450ds
        -0x2078s
        0x51es
        0x2ac5s
        0x4fb6s
        0x7572s
        -0x6555s
        -0x4020s
        -0x1af6s
        0xa1fs
        0x2fa6s
        0x5541s
        0x7a00s
        -0x6002s
        -0x3acas
        -0x15cds
        0xf9fs
        0x3574s
        0x5a03s
        0x47b5s
        0x62f0s
        0xd10s
        0x2854s
        -0x2d03s
        -0x2d5s
        -0x67b2s
        0x429ds
        -0x7dd6s
        -0x588cs
        -0x377ds
        -0x122fs
        0x1764s
        0x38b0s
        0x5dd1s
        0x7ebds
        0x5be3s
        0x3414s
        0x1146s
        -0x1409s
        -0x3bd9s
        -0x5ea7s
        0x50s
        0x2507s
        0x4ae6s
        0x6fbas
        -0x6affs
        -0x4537s
        -0x205cs
        0x27d1s
        0x286s
        0x6d67s
        0x4836s
        -0x4d76s
        -0x62b0s
        0x50s
        0x2507s
        0x4ae6s
        0x6fa4s
        -0x6af3s
        -0x4527s
        0x50s
        0x2507s
        0x4ae6s
        0x6fb5s
        -0x6af9s
        -0x4529s
        -0x2044s
        0x55s
        0x251cs
        0x4af7s
        0x6fa3s
        -0x6af6s
        -0x4525s
        -0x2051s
        0x575s
        0x50s
        0x251bs
        0x4aeas
        0x6fb1s
        -0x6ae6s
        -0x4521s
        -0x2043s
        0x50s
        0x251bs
        0x4aeas
        0x6fb1s
        -0x6ae6s
        -0x4521s
        -0x2041s
        0x56es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x89s
        0x9ds
        0x9es
        0xa8s
        0x55s
        0xa5s
        0xa7s
        0xa4s
        0x9as
        0xa9s
        0xaes
        0xa2s
        0xaas
        0x97s
        0x96s
        0xa3s
        0xacs
        0x65s
        0x99s
        0x67s
        0x6bs
        0x6ds
        0x69s
        0x68s
        0x6as
        0x85s
        0x8as
        0x77s
        0x87s
        0x7as
        0x81s
        0x88s
        0x78s
        0x7es
        0x76s
        0x80s
        0x83s
        0x79s
        0x84s
    .end array-data
.end method

.method private static ADC(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 9
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 11
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    if-ge v3, p0, :cond_0

    .line 12
    sget-object v4, Lcom/jio/adc/core/ן;->debuggingText:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/ן;->numberCompound:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 13
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    .line 15
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ADCUtils(J)[B
    .locals 6

    .line 1
    long-to-int v0, p0

    .line 2
    invoke-static {v0}, Lcom/jio/adc/core/ן;->flushData(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const-wide/16 v2, 0x80

    .line 12
    .line 13
    rem-long v4, p0, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    div-long/2addr p0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, p0, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    sget v3, Lcom/jio/adc/core/ן;->getID:I

    .line 25
    .line 26
    or-int/lit16 v4, v4, 0x80

    .line 27
    .line 28
    int-to-byte v4, v4

    .line 29
    add-int/lit8 v3, v3, 0x31

    .line 30
    .line 31
    rem-int/lit16 v3, v3, 0x80

    .line 32
    .line 33
    sput v3, Lcom/jio/adc/core/ן;->unregister:I

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static flushData(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/jio/adc/core/ן;->getID:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x3b

    .line 7
    .line 8
    rem-int/lit16 v3, v2, 0x80

    .line 9
    .line 10
    sput v3, Lcom/jio/adc/core/ן;->unregister:I

    .line 11
    .line 12
    rem-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    const v3, 0xfffffff

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    div-int/2addr v2, v0

    .line 22
    if-gt p0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-gt p0, v3, :cond_1

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v1, v1, 0x43

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/jio/adc/core/ן;->unregister:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    rsub-int/lit8 v1, v1, 0x7e

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "\u0099\u0099\u0097\u0099\u0098\u0097\u0096\u0095\u0094\u0085\u0093\u0090\u008f\u0085\u0092\u0085\u0090\u0089\u0089\u0091\u008a\u0089\u008e\u0085\u0087\u0089\u008e\u008c\u008d\u0090\u0085\u008f\u0085\u0089\u008e\u0085\u008a\u0084\u008d\u008c\u0085\u008b\u008a\u0087\u0089\u0086\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v4, v4, v1, v2}, Lcom/jio/adc/core/ן;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v0, v2, v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static getADCVersion(Ljava/io/DataInputStream;)Lcom/jio/adc/core/า;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->unregister:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ן;->getID:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x7

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    .line 3
    sget p0, Lcom/jio/adc/core/ן;->unregister:I

    add-int/lit8 v3, p0, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/jio/adc/core/ן;->getID:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/16 v3, 0x1c

    .line 4
    div-int/2addr v3, v1

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 p0, p0, 0x4b

    .line 5
    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/jio/adc/core/ן;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const p0, 0xfffffff

    if-gt v2, p0, :cond_3

    new-instance p0, Lcom/jio/adc/core/า;

    invoke-direct {p0, v2}, Lcom/jio/adc/core/า;-><init>(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x47

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x44dc

    int-to-char v6, v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v0}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEnvironmentInfo([B)Lcom/jio/adc/core/ן;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/adc/core/ן;->setLogLevel(Ljava/io/InputStream;)Lcom/jio/adc/core/ן;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/jio/adc/core/ן;->getID:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4d

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/jio/adc/core/ן;->unregister:I

    .line 17
    .line 18
    return-object p0
.end method

.method private static includeOnMultiTenant(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ן;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0xfffe

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    sget v3, Lcom/jio/adc/core/ן;->getID:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x5f

    .line 42
    .line 43
    rem-int/lit16 v6, v3, 0x80

    .line 44
    .line 45
    sput v6, Lcom/jio/adc/core/ן;->unregister:I

    .line 46
    .line 47
    rem-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    sget v6, Lcom/jio/adc/core/ן;->unregister:I

    .line 62
    .line 63
    add-int/lit8 v7, v6, 0x59

    .line 64
    .line 65
    rem-int/lit16 v7, v7, 0x80

    .line 66
    .line 67
    sput v7, Lcom/jio/adc/core/ן;->getID:I

    .line 68
    .line 69
    and-int/lit16 v7, v2, 0x3ff

    .line 70
    .line 71
    shl-int/lit8 v7, v7, 0xa

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0x3ff

    .line 74
    .line 75
    or-int/2addr v3, v7

    .line 76
    const v7, 0xffff

    .line 77
    .line 78
    .line 79
    and-int/2addr v3, v7

    .line 80
    if-eq v3, v7, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0xf

    .line 83
    .line 84
    rem-int/lit16 v6, v6, 0x80

    .line 85
    .line 86
    sput v6, Lcom/jio/adc/core/ן;->getID:I

    .line 87
    .line 88
    if-ne v3, v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v3, 0xfdd0

    .line 114
    .line 115
    .line 116
    if-lt v2, v3, :cond_4

    .line 117
    .line 118
    if-eq v2, v4, :cond_3

    .line 119
    .line 120
    if-ge v2, v3, :cond_3

    .line 121
    .line 122
    sget v3, Lcom/jio/adc/core/ן;->unregister:I

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x55

    .line 125
    .line 126
    rem-int/lit16 v3, v3, 0x80

    .line 127
    .line 128
    sput v3, Lcom/jio/adc/core/ן;->getID:I

    .line 129
    .line 130
    const v3, 0xfddf

    .line 131
    .line 132
    .line 133
    if-gt v2, v3, :cond_4

    .line 134
    .line 135
    :cond_3
    :goto_1
    move v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v3, v0

    .line 138
    :goto_2
    if-nez v3, :cond_5

    .line 139
    .line 140
    add-int/2addr v1, v5

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/lit8 v1, v1, 0x18

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    cmp-long v3, v3, v6

    .line 158
    .line 159
    rsub-int/lit8 v3, v3, 0x49

    .line 160
    .line 161
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-char v4, v4

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v3, v4, v5}, Lcom/jio/adc/core/ן;->ADC(IIC[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aget-object v0, v5, v0

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_6
    return-void
.end method

.method public static init(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ן;->unregister:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/jio/adc/core/ן;->includeOnMultiTenant(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/jio/adc/core/ן;->transientAnimate:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    ushr-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    array-length v1, p1

    .line 23
    int-to-byte v1, v1

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    sget p0, Lcom/jio/adc/core/ן;->unregister:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x53

    .line 36
    .line 37
    rem-int/lit16 p1, p0, 0x80

    .line 38
    .line 39
    sput p1, Lcom/jio/adc/core/ן;->getID:I

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance p1, Lcom/jio/adc/core/ι;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_1
    new-instance p1, Lcom/jio/adc/core/ι;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private static setLogLevel(Ljava/io/InputStream;)Lcom/jio/adc/core/ן;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/adc/core/ᵤ;

    invoke-direct {v0, p0}, Lcom/jio/adc/core/ᵤ;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v2, v1, 0x4

    int-to-byte v2, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 4
    invoke-static {p0}, Lcom/jio/adc/core/ן;->getADCVersion(Ljava/io/DataInputStream;)Lcom/jio/adc/core/า;

    move-result-object v3

    .line 5
    iget v3, v3, Lcom/jio/adc/core/า;->enableDo:I

    int-to-long v3, v3

    .line 6
    iget v0, v0, Lcom/jio/adc/core/ᵤ;->includeCompletion:I

    int-to-long v5, v0

    add-long/2addr v5, v3

    int-to-long v3, v0

    sub-long/2addr v5, v3

    const/4 v0, 0x0

    .line 7
    new-array v3, v0, [B

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    long-to-int v3, v5

    .line 8
    new-array v4, v3, [B

    .line 9
    invoke-virtual {p0, v4, v0, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 p0, 0x1

    if-ne v2, p0, :cond_1

    .line 10
    new-instance p0, Lcom/jio/adc/core/ﯾ;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/ﯾ;-><init>([B)V

    goto/16 :goto_2

    :cond_1
    const/4 p0, 0x3

    if-ne v2, p0, :cond_2

    .line 11
    new-instance p0, Lcom/jio/adc/core/İ;

    invoke-direct {p0, v1, v3}, Lcom/jio/adc/core/İ;-><init>(B[B)V

    goto/16 :goto_2

    :cond_2
    const/4 p0, 0x4

    if-ne v2, p0, :cond_3

    .line 12
    new-instance p0, Lcom/jio/adc/core/ﻳ;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/ﻳ;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget v0, Lcom/jio/adc/core/ן;->unregister:I

    add-int/lit8 v0, v0, 0x41

    :goto_1
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ן;->getID:I

    goto/16 :goto_2

    :cond_3
    const/4 p0, 0x7

    if-ne v2, p0, :cond_4

    .line 14
    :try_start_1
    new-instance p0, Lcom/jio/adc/core/ﹰ;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/ﹰ;-><init>([B)V

    goto/16 :goto_2

    :cond_4
    const/4 p0, 0x2

    if-ne v2, p0, :cond_5

    .line 15
    new-instance p0, Lcom/jio/adc/core/ﯩ;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/ﯩ;-><init>([B)V

    goto :goto_2

    :cond_5
    const/16 p0, 0xc

    if-ne v2, p0, :cond_6

    .line 16
    new-instance p0, Lcom/jio/adc/core/ﾆ;

    invoke-direct {p0, v0}, Lcom/jio/adc/core/ﾆ;-><init>(B)V

    goto :goto_2

    :cond_6
    const/16 p0, 0xd

    if-ne v2, p0, :cond_7

    .line 17
    new-instance p0, Lcom/jio/adc/core/ﺗ;

    invoke-direct {p0}, Lcom/jio/adc/core/ﺗ;-><init>()V

    goto :goto_2

    :cond_7
    const/16 p0, 0x8

    if-ne v2, p0, :cond_8

    .line 18
    new-instance p0, Lcom/jio/adc/core/ז;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/ז;-><init>([B)V

    goto :goto_2

    :cond_8
    const/16 p0, 0x9

    if-ne v2, p0, :cond_9

    .line 19
    new-instance p0, Lcom/jio/adc/core/נ;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/נ;-><init>([B)V

    goto :goto_2

    :cond_9
    const/16 p0, 0xa

    if-ne v2, p0, :cond_a

    .line 20
    new-instance p0, Lcom/jio/adc/core/ר;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/ר;-><init>([B)V

    goto :goto_2

    :cond_a
    const/16 p0, 0xb

    if-ne v2, p0, :cond_b

    .line 21
    new-instance p0, Lcom/jio/adc/core/ג;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/ג;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    sget v0, Lcom/jio/adc/core/ן;->unregister:I

    add-int/lit8 v0, v0, 0x1d

    goto :goto_1

    :cond_b
    const/4 p0, 0x6

    if-ne v2, p0, :cond_c

    .line 23
    :try_start_2
    new-instance p0, Lcom/jio/adc/core/ϊ;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/ϊ;-><init>([B)V

    goto :goto_2

    :cond_c
    const/4 v1, 0x5

    if-ne v2, v1, :cond_d

    .line 24
    new-instance p0, Lcom/jio/adc/core/ʶ;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/ʶ;-><init>([B)V

    goto :goto_2

    :cond_d
    const/16 v1, 0xe

    if-ne v2, v1, :cond_e

    .line 25
    new-instance p0, Lcom/jio/adc/core/ﭔ;

    invoke-direct {p0, v0}, Lcom/jio/adc/core/ﭔ;-><init>(B)V

    :goto_2
    return-object p0

    .line 26
    :cond_e
    invoke-static {p0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :goto_3
    new-instance v0, Lcom/jio/adc/core/ι;

    invoke-direct {v0, p0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static setLogLevel(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/jio/adc/core/ן;->transientAnimate:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    invoke-static {p0}, Lcom/jio/adc/core/ן;->includeOnMultiTenant(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget v0, Lcom/jio/adc/core/ן;->getID:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ן;->unregister:I

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/jio/adc/core/ι;

    invoke-direct {v0, p0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setStackFromBottom()B
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ן;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-byte v1, p0, Lcom/jio/adc/core/ן;->alignmentBrowsing:B

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x59

    .line 17
    .line 18
    rem-int/lit16 v3, v0, 0x80

    .line 19
    .line 20
    sput v3, Lcom/jio/adc/core/ן;->unregister:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method private static shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    check-cast p2, [C

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    check-cast p0, [B

    .line 18
    .line 19
    sget-object v0, Lcom/jio/adc/core/ͺ;->getLastUploadFlushId:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ן;->linesPadding:[C

    .line 23
    .line 24
    sget v2, Lcom/jio/adc/core/ן;->overlayFlags:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/jio/adc/core/ן;->listenerInput:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    sput p1, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 33
    .line 34
    new-array p1, p1, [C

    .line 35
    .line 36
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 37
    .line 38
    :goto_0
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 39
    .line 40
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 45
    .line 46
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    aget-byte v3, p0, v3

    .line 54
    .line 55
    add-int/2addr v3, p3

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p1, p2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    aput-object p0, p4, v4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    sget-boolean p0, Lcom/jio/adc/core/ן;->chromePrepared:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    array-length p0, p2

    .line 83
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 84
    .line 85
    new-array p0, p0, [C

    .line 86
    .line 87
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 88
    .line 89
    :goto_1
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 90
    .line 91
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 92
    .line 93
    if-ge p1, v3, :cond_4

    .line 94
    .line 95
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 96
    .line 97
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    aget-char v3, p2, v3

    .line 105
    .line 106
    sub-int/2addr v3, p3

    .line 107
    aget-char v3, v1, v3

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    int-to-char v3, v3

    .line 111
    aput-char v3, p0, p1

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    aput-object p1, p4, v4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_2
    array-length p0, p1

    .line 128
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 129
    .line 130
    new-array p0, p0, [C

    .line 131
    .line 132
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 133
    .line 134
    :goto_2
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 135
    .line 136
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 137
    .line 138
    if-ge p2, v3, :cond_6

    .line 139
    .line 140
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 141
    .line 142
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    aget v3, p1, v3

    .line 150
    .line 151
    sub-int/2addr v3, p3

    .line 152
    aget-char v3, v1, v3

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    int-to-char v3, v3

    .line 156
    aput-char v3, p0, p2

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aput-object p1, p4, v4

    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0

    .line 173
    throw p0
.end method


# virtual methods
.method public final getADCVersion(Lcom/jio/adc/core/ᔅ;)V
    .locals 1

    .line 7
    sget v0, Lcom/jio/adc/core/ן;->getID:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ן;->unregister:I

    iput-object p1, p0, Lcom/jio/adc/core/ן;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ן;->getID:I

    return-void
.end method

.method public getLastUploadTime(I)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->unregister:I

    .line 2
    .line 3
    iput p1, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ן;->getID:I

    .line 10
    .line 11
    return-void
.end method

.method public abstract setChoiceMode()B
.end method

.method public final setDrawSelectorOnTop()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget v1, Lcom/jio/adc/core/ן;->unregister:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x51

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/jio/adc/core/ן;->getID:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/jio/adc/core/ι;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public setFastScrollAlwaysVisible()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ן;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public final setFilterText()I
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->unregister:I

    .line 2
    .line 3
    iget v1, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ן;->getID:I

    .line 10
    .line 11
    return v1
.end method

.method public final setFriction()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ן;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/jio/adc/core/ן;->rawWait:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void
.end method

.method public final setScrollingCacheEnabled()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/jio/adc/core/ן;->setStackFromBottom()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setChoiceMode()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0xf

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setSmoothScrollbarEnabled()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setVerticalFadingEdgeEnabled()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/io/DataOutputStream;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    invoke-static {v5, v6}, Lcom/jio/adc/core/ן;->ADCUtils(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    sget v1, Lcom/jio/adc/core/ן;->getID:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x49

    .line 61
    .line 62
    rem-int/lit16 v2, v1, 0x80

    .line 63
    .line 64
    sput v2, Lcom/jio/adc/core/ן;->unregister:I

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x36

    .line 71
    .line 72
    div-int/lit8 v1, v1, 0x0

    .line 73
    .line 74
    :cond_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/jio/adc/core/ι;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final setSelectedChildViewEnabled()Lcom/jio/adc/core/ᔅ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ן;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ן;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 14
    .line 15
    const/16 v1, 0x47

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ן;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public abstract setSmoothScrollbarEnabled()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation
.end method

.method public setVerticalFadingEdgeEnabled()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->getID:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2d

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/jio/adc/core/ן;->unregister:I

    .line 11
    .line 12
    return-object v1
.end method

.method public setVerticalScrollbarOverlay()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ן;->getID:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/jio/adc/core/ן;->getID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x43

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/ן;->unregister:I

    .line 24
    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ן;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ן;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ן;->stripAttributes:[Ljava/lang/String;

    .line 14
    .line 15
    iget-byte v1, p0, Lcom/jio/adc/core/ן;->alignmentBrowsing:B

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ן;->stripAttributes:[Ljava/lang/String;

    .line 25
    .line 26
    iget-byte v1, p0, Lcom/jio/adc/core/ן;->alignmentBrowsing:B

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method
