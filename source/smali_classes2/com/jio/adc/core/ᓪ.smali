.class public final Lcom/jio/adc/core/ᓪ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final classAccessibility:[Ljava/lang/String;

.field private static compoundVisibility:I = 0x0

.field private static getID:I = 0x1

.field private static final horizontallyRenderer:[B

.field private static listenersFreezes:[C

.field private static showSystem:J

.field private static unregister:I


# instance fields
.field private choiceChooser:Ljava/util/Hashtable;

.field private drawableEvent:Ljava/util/Properties;

.field private seekFloat:Lcom/jio/adc/core/د;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {}, Lcom/jio/adc/core/ᓪ;->ADC()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x30

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/lit8 v8, v6, 0x14

    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    shr-int/lit8 v6, v6, 0x10

    .line 249
    .line 250
    add-int/lit8 v9, v6, 0x4

    .line 251
    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    shr-int/lit8 v6, v6, 0x10

    .line 257
    .line 258
    add-int/lit16 v11, v6, 0xc2

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    new-array v13, v6, [Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const-string v10, "\u000c\u0000\u000c\t\u0000\u000c\n\uffcb\u0006\uffff\n\uffcb\u0010\u0010\t\uffcb\r\u000f\u000c\u0011"

    .line 265
    .line 266
    move-object v12, v13

    .line 267
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    aget-object v7, v13, v1

    .line 271
    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    cmp-long v7, v9, v4

    .line 283
    .line 284
    rsub-int/lit8 v10, v7, 0x1c

    .line 285
    .line 286
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    add-int/lit8 v11, v7, 0x2

    .line 291
    .line 292
    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    rsub-int v13, v7, 0xc3

    .line 297
    .line 298
    new-array v7, v6, [Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const-string v12, "\u0001\u000e\uffff\u000b\t\uffca\u0005\ufffe\t\uffca\u000f\u000f\u0008\uffca\uffff\u000b\n\u0010\u0001\u0014\u0010\uffec\u000e\u000b\u0012\u0005\u0000"

    .line 302
    .line 303
    move-object v14, v7

    .line 304
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    aget-object v7, v7, v1

    .line 308
    .line 309
    check-cast v7, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    rsub-int/lit8 v11, v7, 0x14

    .line 320
    .line 321
    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    add-int/lit8 v12, v7, 0x9

    .line 326
    .line 327
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    add-int/lit16 v14, v7, 0xc1

    .line 332
    .line 333
    new-array v7, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const-string v13, "\uffcc\t\u0003\u0017\ufff1\u0012\r\u0010\u0003\u0001\r\u000b\uffcc\u0007\u0000\u000b\uffcc\u0011\u0011\n"

    .line 337
    .line 338
    move-object v15, v7

    .line 339
    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    aget-object v7, v7, v1

    .line 343
    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    rsub-int/lit8 v7, v7, 0x1c

    .line 355
    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    shr-int/lit8 v11, v11, 0x10

    .line 361
    .line 362
    add-int/lit8 v11, v11, 0x25

    .line 363
    .line 364
    const v12, 0xaa23

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    add-int/2addr v13, v12

    .line 372
    int-to-char v12, v13

    .line 373
    new-array v13, v6, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v7, v11, v12, v13}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aget-object v7, v13, v1

    .line 379
    .line 380
    check-cast v7, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    add-int/lit8 v7, v7, 0x18

    .line 391
    .line 392
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    rsub-int/lit8 v12, v12, 0x7d

    .line 397
    .line 398
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    cmp-long v13, v13, v4

    .line 403
    .line 404
    const v14, 0xeb02

    .line 405
    .line 406
    .line 407
    sub-int/2addr v14, v13

    .line 408
    int-to-char v13, v14

    .line 409
    new-array v14, v6, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v7, v12, v13, v14}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    aget-object v7, v14, v1

    .line 415
    .line 416
    check-cast v7, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    cmpl-float v13, v13, v7

    .line 428
    .line 429
    add-int/lit8 v13, v13, 0x1c

    .line 430
    .line 431
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    add-int/lit16 v14, v14, 0xaf

    .line 436
    .line 437
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    add-int/2addr v15, v6

    .line 442
    int-to-char v15, v15

    .line 443
    new-array v3, v6, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v13, v14, v15, v3}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    aget-object v3, v3, v1

    .line 449
    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    cmpl-float v3, v3, v7

    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x16

    .line 463
    .line 464
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    shr-int/2addr v14, v0

    .line 469
    add-int/lit16 v14, v14, 0xcb

    .line 470
    .line 471
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    cmpl-float v15, v15, v7

    .line 476
    .line 477
    int-to-char v15, v15

    .line 478
    new-array v0, v6, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v3, v14, v15, v0}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aget-object v0, v0, v1

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    rsub-int/lit8 v0, v0, 0x15

    .line 496
    .line 497
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    rsub-int v3, v3, 0x100

    .line 502
    .line 503
    const v15, 0xe9e9

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    add-int v15, v17, v15

    .line 511
    .line 512
    int-to-char v15, v15

    .line 513
    new-array v4, v6, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v0, v3, v15, v4}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    aget-object v0, v4, v1

    .line 519
    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    shr-int/lit8 v0, v0, 0x10

    .line 531
    .line 532
    add-int/lit8 v0, v0, 0x1e

    .line 533
    .line 534
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    cmpl-float v3, v3, v7

    .line 539
    .line 540
    rsub-int/lit8 v3, v3, 0x41

    .line 541
    .line 542
    const v4, 0x8ae4

    .line 543
    .line 544
    .line 545
    const-wide/16 v17, 0x0

    .line 546
    .line 547
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    sub-int/2addr v4, v5

    .line 552
    int-to-char v4, v4

    .line 553
    new-array v5, v6, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v0, v3, v4, v5}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    aget-object v0, v5, v1

    .line 559
    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    rsub-int/lit8 v3, v3, 0x19

    .line 571
    .line 572
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    rsub-int v4, v4, 0x14e

    .line 577
    .line 578
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    rsub-int v2, v2, 0x4b32

    .line 583
    .line 584
    int-to-char v2, v2

    .line 585
    new-array v5, v6, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v3, v4, v2, v5}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    aget-object v2, v5, v1

    .line 591
    .line 592
    check-cast v2, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-wide/16 v3, 0x0

    .line 599
    .line 600
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    add-int/lit8 v5, v5, 0x1e

    .line 605
    .line 606
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    rsub-int v3, v3, 0x168

    .line 611
    .line 612
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    shr-int/lit8 v4, v4, 0x10

    .line 617
    .line 618
    int-to-char v4, v4

    .line 619
    new-array v7, v6, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v5, v3, v4, v7}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    aget-object v3, v7, v1

    .line 625
    .line 626
    check-cast v3, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    shr-int/lit8 v4, v4, 0x10

    .line 637
    .line 638
    rsub-int/lit8 v4, v4, 0x18

    .line 639
    .line 640
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    shr-int/lit8 v5, v5, 0x10

    .line 645
    .line 646
    add-int/lit16 v5, v5, 0x186

    .line 647
    .line 648
    const v7, 0xc565

    .line 649
    .line 650
    .line 651
    const-wide/16 v17, 0x0

    .line 652
    .line 653
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 654
    .line 655
    .line 656
    move-result v19

    .line 657
    sub-int v7, v7, v19

    .line 658
    .line 659
    int-to-char v7, v7

    .line 660
    move-object/from16 v19, v3

    .line 661
    .line 662
    new-array v3, v6, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v4, v5, v7, v3}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    aget-object v3, v3, v1

    .line 668
    .line 669
    check-cast v3, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    const/16 v5, 0x8

    .line 680
    .line 681
    shr-int/2addr v4, v5

    .line 682
    rsub-int/lit8 v23, v4, 0x1f

    .line 683
    .line 684
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    const-wide/16 v17, 0x0

    .line 689
    .line 690
    cmp-long v4, v4, v17

    .line 691
    .line 692
    rsub-int/lit8 v24, v4, 0x11

    .line 693
    .line 694
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 695
    .line 696
    .line 697
    move-result-wide v4

    .line 698
    cmp-long v4, v4, v17

    .line 699
    .line 700
    add-int/lit16 v4, v4, 0xc0

    .line 701
    .line 702
    new-array v5, v6, [Ljava/lang/Object;

    .line 703
    .line 704
    const/16 v22, 0x0

    .line 705
    .line 706
    const-string v25, "\u000c\uffff\u0000\n\u0003\u0002\uffe1\u0007\u000e\u0006\u0003\u0010\ufff1\u0013\u0007\u0012\u0003\u0011\u0001\r\u000b\uffcc\u0007\u0000\u000b\uffcc\u0011\u0011\n\uffcc\u0003"

    .line 707
    .line 708
    move/from16 v26, v4

    .line 709
    .line 710
    move-object/from16 v27, v5

    .line 711
    .line 712
    invoke-static/range {v22 .. v27}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    aget-object v4, v5, v1

    .line 716
    .line 717
    check-cast v4, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v20

    .line 723
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    shr-int/lit8 v4, v4, 0x10

    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x20

    .line 730
    .line 731
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    shr-int/lit8 v5, v5, 0x10

    .line 736
    .line 737
    add-int/lit16 v5, v5, 0x25f

    .line 738
    .line 739
    const/16 v7, 0x30

    .line 740
    .line 741
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 742
    .line 743
    .line 744
    move-result v16

    .line 745
    rsub-int/lit8 v7, v16, 0x30

    .line 746
    .line 747
    int-to-char v7, v7

    .line 748
    new-array v6, v6, [Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v4, v5, v7, v6}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    aget-object v1, v6, v1

    .line 754
    .line 755
    check-cast v1, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v21

    .line 761
    move-object/from16 v16, v0

    .line 762
    .line 763
    move-object/from16 v17, v2

    .line 764
    .line 765
    move-object/from16 v18, v19

    .line 766
    .line 767
    move-object/from16 v19, v3

    .line 768
    .line 769
    filled-new-array/range {v8 .. v21}, [Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sput-object v0, Lcom/jio/adc/core/ᓪ;->classAccessibility:[Ljava/lang/String;

    .line 774
    .line 775
    const/16 v0, 0x8

    .line 776
    .line 777
    new-array v0, v0, [B

    .line 778
    .line 779
    fill-array-data v0, :array_0

    .line 780
    .line 781
    .line 782
    sput-object v0, Lcom/jio/adc/core/ᓪ;->horizontallyRenderer:[B

    .line 783
    .line 784
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 785
    .line 786
    add-int/lit8 v0, v0, 0x1f

    .line 787
    .line 788
    rem-int/lit16 v0, v0, 0x80

    .line 789
    .line 790
    sput v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 791
    .line 792
    return-void

    .line 793
    :array_0
    .array-data 1
        -0x63t
        -0x59t
        -0x27t
        -0x80t
        0x5t
        -0x48t
        -0x77t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/jio/adc/core/ᓪ;->choiceChooser:Ljava/util/Hashtable;

    .line 13
    .line 14
    return-void
.end method

.method public static ADC()V
    .locals 4

    .line 1
    const-wide v0, 0x42f9199564dbd8f7L    # 4.4156274066983944E14

    sput-wide v0, Lcom/jio/adc/core/ᓪ;->showSystem:J

    const/16 v0, 0x27f

    new-array v1, v0, [C

    const-string v2, "\u00df(\u0007\u0096n\u0095U\u00cd\u00bc\u00ba\u00e3\u00b4\u00ca\u00b61\u00e9\u0018\u00d1\u007f\u0087\u00a6\u00d8\u008d\u00f4\u00f4\u00f0\u00db\u00ea\u0002\u00eeiQP1\u00b7-\u009e\u001b\u00c5},\u0017\u0013\u0018z~\u00a1\u0019\u0088P\u00efe\u00d6q=udiL\u0081\u00b3\u008e\u009a\u0098\u00c1\u00c8(\u00b4\u000f\u00a3v\u00b4]\u009a\u00aa@r\u00bb\u001b\u00a0 \u00e8\u00c9\u0096\u0096\u0092\u00bf\u0084D\u00ccm\u00e8\n\u00ff\u00d3\u00e9\u00f8\u0090\u0081\u00dc\u00ae\u00cdw\u00d8\u001c\t%\'\u00c2+\u00eb\u000f\u00b0\u0013Y?f\u0001\u000fj\u00d4a\u00fd|\u009aS\u00a3GHJ\u008a\u0087R|;g\u0000/\u00e9Q\u00b6U\u009fCd\u000bM/*8\u00f3.\u00d8W\u00a1\u0004\u008e\u001dW\u0013<\u00ee\u0005\u00e0\u00e2\u00d0\u00cb\u00ce\u0090\u00dey\u00daF\u00c2/\u008e\u00f4\u00b4\u00dd\u00bf\u00ba\u0088\u0083\u0085h\u00861\u0092\u0019{G\u00b7\u009fK\u00f6E\u00cdY$y{ Ry\u00a9y\u0080\u0011\u00e7\\>\u0008\u00153l%Cx\u009a4\u00f1\u00c1\u00c8\u00d4/\u00e9\u0006\u00f7]\u00e7\u00b4\u00e3\u008b\u00fb\u00e2\u00b79\u008d\u0010\u0086w\u00b1N\u00bc\u00a5\u00bf\u00fc\u00ab\u00d4B\u00ebb3\u0099Z\u0082a\u00ca\u0088\u00b4\u00d7\u00b0\u00fe\u00a6\u0005\u00ee,\u00caK\u00dd\u0092\u00cb\u00b9\u00b2\u00c0\u00fe\u00ef\u00ef6\u00fa]+d\u0005\u0083\t\u00aa-\u00f11\u0018\u0019\';NK\u0095U\u0000j\u00d8\u0096\u00b1\u0098\u008a\u0084c\u00a4<\u00fd\u0015\u00a4\u00ee\u00a4\u00c7\u00cc\u00a0\u0081y\u00d5R\u00ee+\u00f8\u0004\u00a5\u00dd\u00e9\u00b6\u001c\u008f\th4A*\u001a:\u00f3>\u00cc&\u00a5n~HWX0z\u0000c\u00d8\u0098\u00b1\u0083\u008a\u00cbc\u00b5<\u00b1\u0015\u00a7\u00ee\u00ef\u00c7\u00cb\u00a0\u00dcy\u00caR\u00b3+\u00ff\u0004\u00ee\u00dd\u00fb\u00b6*\u008f\u0004h\u0008A,\u001a0\u00f3\u001c\u00cc1\u00a5U~GWA0{\ts\u00e2\u007f\u0000c\u00d8\u0098\u00b1\u0083\u008a\u00cbc\u00b5<\u00b1\u0015\u00a7\u00ee\u00ef\u00c7\u00cb\u00a0\u00dcy\u00caR\u00b3+\u00ff\u0004\u00ee\u00dd\u00fb\u00b64\u008f\u0011h\tA?\u001a2\u00f3)\u00cc1\u00c0O\u0018\u00b8q\u00beJ\u00f7\u00a3\u00ab\u00fc\u008a\u00d5\u008f.\u00b0\u0007\u00e5`\u00fd\u00b9\u00fb\u0092\u00c6\u00eb\u00cd\u00c4\u00c5\u001d\u00f8v$O/\u00a8/\u0081\r\u00da\u001b3\t\u000cQeg\u00bea\u0097s\u00f0L\u00c9X\"X{LS\u00af\u00ac\u00a3\u00e9\u008a1qXjc\"\u008a\\\u00d5X\u00fcN\u0007\u0006.\"I5\u0090#\u00bbZ\u00c2\t\u00ed\u00104\u001e_\u00e3f\u00ed\u0081\u00dd\u00a8\u00c3\u00f3\u00d3\u001a\u00d7%\u00cf0,\u00e8\u00d0\u0081\u00de\u00ba\u00c2S\u00e2\u000c\u00bb%\u00e2\u00de\u00e2\u00f7\u008a\u0090\u00c7I\u0093b\u00a8\u001b\u00be4\u00e3\u00ed\u00b0\u0086M\u00bfCXRql*@\u00c3~\u00fcj\u0095\u000eN\u0012\u00f3\u001d+\u00e1B\u00efy\u00f3\u0090\u00d3\u00cf\u008a\u00e6\u00d3\u001d\u00d34\u00bbS\u00f6\u008a\u00a2\u00a1\u0099\u00d8\u008f\u00f7\u00d2.\u0081E||r\u009bc\u00b2]\u00e9q\u0000O?[V?\u008d#\u00a4\u000f\u00c3\t\u00fa\u0012\u0011\tH\u0004`\u00e3\u009f\u00f7\u00b6\u00faKQ\u0093\u00aa\u00fa\u00b1\u00c1\u00f9(\u0087w\u0083^\u0095\u00a5\u00dd\u008c\u00f9\u00eb\u00ee2\u00f8\u0019\u0081`\u00d2O\u00cb\u0096\u00c5\u00fd8\u00c46#\u0006\n\u0018Q\u0008\u00b8\u000c\u0087\u0014\u00ee\\5z\u001cj{H\u0000c\u00d8\u0098\u00b1\u0083\u008a\u00cbc\u00b5<\u00b1\u0015\u00a7\u00ee\u00ef\u00c7\u00cb\u00a0\u00dcy\u00caR\u00b3+\u00e0\u0004\u00f9\u00dd\u00f7\u00b6\n\u008f\u0004h4A*\u001a:\u00f3>\u00cc&\u00a5j~CWG0i\t\u007f\u00e2i\u00bba\u0093\u0089\u00c5\u0006\u001d\u00fdt\u00e6O\u00ae\u00a6\u00d0\u00f9\u00d4\u00d0\u00c2+\u008a\u0002\u00aee\u00b9\u00bc\u00af\u0097\u00d6\u00ee\u0085\u00c1\u009c\u0018\u0092soJa\u00adO\u0084Z\u00df^6H\tA`:\u00bb&g\u0019\u00bf\u00f6\u00d6\u00f0\u0000o\u00d8\u0085\u00b1\u0089\u008a\u00cbc\u00b9<\u00b0\u0015\u00a6\u00ee\u00a8\u00c7\u00c8\u00a0\u00dcy\u00c3R\u00b3+\u00e4\u0004\u00ea\u00dd\u00ea\u00b6\u0016\u008f^h\u0004A2\u001a<\u00f3)\u00cc-\u00a5N~\u001fWE0n\tb\u00e2y\u00bbr\u0093\u00c8l\u00dcE\u0080\u001e\u008e\u00f7\u00a3\u00d0\u00ab\u00a9\u00b7\u0082\u00d2[\u00d24\u00c6\r\u008f\u00e6\u00eb\u00bf\u00ea\u0098\u00e5q\u0008J\u0006#\u0002\u00fc\u0016\u00d5 \u00ae~\u0087\u0014`m9y\u0012\u007f\u00ebL\u00c4y\u009dzvmN\u008b\'\u00b0\u0000\u008c\u00d9\u0087\u00b2\u00af\u008b\u00bdd\u00bb=\u00b9\u0016\u00f1\u00ef\u00cf\u00c8\u00c6\u00a1\u00e8z\u00fcS\u00f8,\u00f8\"\u00ae\u00faZ\u0093A\u00a8JAr\u0000j\u00d8\u0096\u00b1\u0098\u008a\u0084c\u00a4<\u00fd\u0015\u00a4\u00ee\u00a4\u00c7\u00cc\u00a0\u0081y\u00d5R\u00ee+\u00f8\u0004\u00a5\u00dd\u00e9\u00b6\u001c\u008f\th4A*\u001a:\u00f3>\u00cc&\u00e1F9\u00b2P\u00a9k\u00a2\u0082\u009f\u0000n\u00d8\u0082\u00b1\u0082\u008a\u0089\u00e4\u00a4<PUKn@\u0087|\u00001\u00d8\u00c5\u00b1\u00de\u008a\u00d4c\u00ed\u000c\u0083\u00d4w\u00bdl\u0086fo]\u00001\u00d8\u00c5\u00b1\u00de\u008a\u00d4c\u00eb\u0000c\u00d8\u0085\u00b1\u008b\u008a\u0084c\u00a8<\u00b6\u0015\u0099\u00ee\u00ae\u00c7\u00db\u00a0\u00c4y\u00c3R\u00e9+\u00d2\u0004\u00ea\u00dd\u00e1\u00b6\r\u008f\u001fh\u0015A\'\u0000n\u00d8\u0082\u00b1\u0082\u008a\u0089c\u00fc<\u00fb\u0015\u00bf\u00ee\u00b2\u00c7\u00d1\u00a0\u00c1y\u00c1R\u00bd+\u00e4\u0004\u00e7\u00dd\u00e3\u00b6\r\u008f\u0016h\u0008A,\u001a8\u00f3a\u00cc&\u00a5T~PWJ0s\ts\u00e2i\u00bb$\u0093\u0098l\u009bE\u0099\u001e\u0088\u00f7\u00b2\u00d0\u00bc\u00a9\u00e5\u0082\u00cf[\u00c64\u00c3\r\u00d5\u00e6\u00fd\u00bf\u00fc\u0098\u00af\u0000c\u00d8\u0098\u00b1\u0083\u008a\u00cbc\u00b5<\u00b1\u0015\u00a7\u00ee\u00ef\u00c7\u00cb\u00a0\u00dcy\u00caR\u00b3+\u00f7\u0004\u00e7\u00dd\u00eb\u00b6\u001c\u008f\u001eh\u0013A\u001f\u001a \u00f38\u00cc+\u00a5_~_W\\0v\tu\u00e2l\u00bbp\u0093\u0092l\u009dE\u0087"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/jio/adc/core/ᓪ;->listenersFreezes:[C

    const/16 v0, 0x5f

    sput v0, Lcom/jio/adc/core/ᓪ;->compoundVisibility:I

    return-void
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
    sget-object v4, Lcom/jio/adc/core/ᓪ;->listenersFreezes:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/ᓪ;->showSystem:J

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

.method private static ADC([C)[B
    .locals 6

    .line 2
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᓪ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    return-object v2

    .line 3
    :cond_0
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    add-int/lit8 v0, v0, 0x4f

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    const/4 v0, 0x0

    move v2, v0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 6
    aget-char v4, p0, v0

    int-to-byte v5, v4

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v3

    goto :goto_0

    :cond_1
    return-object v1

    .line 8
    :cond_2
    throw v2
.end method

.method private LifecycleReceiver(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v1, v2, v1

    .line 23
    .line 24
    rsub-int/lit8 v1, v1, 0x7d

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-int/lit8 v2, v2, 0x16

    .line 31
    .line 32
    const v3, 0xeb01

    .line 33
    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-char v2, v2

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v4}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v1, v4, v0

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    rsub-int/lit8 v4, v4, 0x19

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit16 v5, v5, 0x96

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-char v2, v2

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v5, v2, v3}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v3, v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v1, v0}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x7b

    .line 93
    .line 94
    rem-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    sput v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 97
    .line 98
    return-object p1
.end method

.method private static cancelAlarm(Ljava/lang/String;)[C
    .locals 9

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/16 v3, 0x30

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    rsub-int/lit8 v5, v2, 0x4

    .line 29
    .line 30
    const-string v6, "\u0005\u0002\ufff9\ufffc\u0007"

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shr-int/lit8 v2, v2, 0x18

    .line 37
    .line 38
    rsub-int v7, v2, 0xd5

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v8, v2

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/jio/adc/core/ᒾ;->onMultiTenantChange(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x27

    .line 71
    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    sput v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 75
    .line 76
    :goto_0
    array-length v0, p0

    .line 77
    if-ge v1, v0, :cond_2

    .line 78
    .line 79
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x3d

    .line 82
    .line 83
    rem-int/lit16 v2, v0, 0x80

    .line 84
    .line 85
    sput v2, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    aget-byte v0, p0, v1

    .line 92
    .line 93
    sget-object v2, Lcom/jio/adc/core/ᓪ;->horizontallyRenderer:[B

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    rem-int v3, v1, v3

    .line 97
    .line 98
    aget-byte v2, v2, v3

    .line 99
    .line 100
    or-int/2addr v0, v2

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, p0, v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x74

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    aget-byte v0, p0, v1

    .line 108
    .line 109
    sget-object v2, Lcom/jio/adc/core/ᓪ;->horizontallyRenderer:[B

    .line 110
    .line 111
    array-length v3, v2

    .line 112
    rem-int v3, v1, v3

    .line 113
    .line 114
    aget-byte v2, v2, v3

    .line 115
    .line 116
    xor-int/2addr v0, v2

    .line 117
    int-to-byte v0, v0

    .line 118
    aput-byte v0, p0, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {p0}, Lcom/jio/adc/core/ᓪ;->writeException([B)[C

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catch_0
    return-object v0
.end method

.method private clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/ᓪ;->isADCReady(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x41

    .line 10
    .line 11
    rem-int/lit16 p2, p2, 0x80

    .line 12
    .line 13
    sput p2, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget p1, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4b

    .line 21
    .line 22
    rem-int/lit16 p2, p1, 0x80

    .line 23
    .line 24
    sput p2, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x7

    .line 35
    div-int/lit8 p2, p2, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static getADCVersion(Ljava/util/Properties;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/jio/adc/core/ᓪ;->getExtrasCallable(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    rsub-int/lit8 v2, v2, 0x25

    .line 61
    .line 62
    const/16 v3, 0x30

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    add-int/2addr v4, v5

    .line 70
    const v6, 0xdf09    # 8.001E-41f

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v0, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v6

    .line 79
    int-to-char v0, v0

    .line 80
    new-array v3, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v4, v0, v3}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v0, v3, v7

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_1
    return-void
.end method

.method private static getExtrasCallable(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/jio/adc/core/ᓪ;->classAccessibility:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget v2, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x37

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x34

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p0, v2

    .line 35
    if-ge v1, p0, :cond_3

    .line 36
    .line 37
    sget p0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x45

    .line 40
    .line 41
    rem-int/lit16 v1, p0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 44
    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v0
.end method

.method private getHandler(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v4, v2, 0x1b

    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    shr-int/lit8 v2, v2, 0x10

    .line 22
    .line 23
    rsub-int/lit8 v5, v2, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit16 v7, v0, 0xc3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v6, "\u0001\u000e\uffff\u000b\t\uffca\u0005\ufffe\t\uffca\u000f\u000f\u0008\uffca\uffff\u000b\n\u0010\u0001\u0014\u0010\uffec\u000e\u000b\u0012\u0005\u0000"

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x6f

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 62
    .line 63
    return-object p1
.end method

.method private getID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit16 v2, v2, 0xaf

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-char v3, v3

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v0, v4, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x79

    .line 53
    .line 54
    rem-int/lit16 v2, v0, 0x80

    .line 55
    .line 56
    sput v2, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    throw v1
.end method

.method private isADCReady(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x7

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/jio/adc/core/ᓪ;->choiceChooser:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Properties;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget p1, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x11

    .line 33
    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    sput p1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/jio/adc/core/ᓪ;->drawableEvent:Ljava/util/Properties;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x75

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    sput v1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 p1, 0x2b

    .line 60
    .line 61
    div-int/lit8 p1, p1, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :goto_1
    sget p1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x27

    .line 75
    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 77
    .line 78
    sput p1, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method private onConfigChange(Ljava/lang/String;)[C
    .locals 11

    .line 1
    const v0, 0x100001e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v0

    .line 10
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x41

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    shr-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    const v4, 0x8ae4

    .line 23
    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    int-to-char v3, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v5}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v0, v5, v1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v5

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    const v3, 0x100012e

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v3

    .line 59
    const v3, 0xf377

    .line 60
    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v3

    .line 69
    int-to-char v3, v6

    .line 70
    new-array v6, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v5, v3, v6}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v2, v6, v1

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, p1, v0, v2}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    shr-int/2addr v0, v2

    .line 96
    add-int/lit8 v6, v0, 0x5

    .line 97
    .line 98
    const v0, 0x1000005

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int v7, v3, v0

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    shr-int/2addr v0, v2

    .line 112
    rsub-int v9, v0, 0xd5

    .line 113
    .line 114
    new-array v0, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v8, "\u0005\u0002\ufff9\ufffc\u0007"

    .line 118
    .line 119
    move-object v10, v0

    .line 120
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v0, v0, v1

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x4d

    .line 140
    .line 141
    rem-int/lit16 v3, v0, 0x80

    .line 142
    .line 143
    sput v3, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 144
    .line 145
    rem-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-static {p1}, Lcom/jio/adc/core/ᓪ;->cancelAlarm(Ljava/lang/String;)[C

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    div-int/2addr v2, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/jio/adc/core/ᓪ;->cancelAlarm(Ljava/lang/String;)[C

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x49

    .line 167
    .line 168
    rem-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    sput v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :goto_0
    return-object p1
.end method

.method private onInit(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x1a

    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    rsub-int v1, v1, 0x14e

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    rsub-int v2, v2, 0x4b32

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v0, v3, v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x67

    .line 57
    .line 58
    rem-int/lit16 v2, v0, 0x80

    .line 59
    .line 60
    sput v2, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    throw v1
.end method

.method private onJioLocationChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x18

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    shr-int/lit8 v2, v2, 0x16

    .line 21
    .line 22
    add-int/lit16 v2, v2, 0x186

    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0xc535

    .line 31
    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    int-to-char v3, v3

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v5}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v1, v5, v0

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v6, v2, 0x21

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v7

    .line 62
    .line 63
    add-int/lit8 v7, v2, 0x6

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit16 v9, v2, 0xc5

    .line 70
    .line 71
    new-array v2, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v8, "\u0001\t\u000c\u0003\u000e\u0002\u0007\r\r\u0006\uffc8\uffee\u000c\u000f\r\u000e\uffe7\ufffb\u0008\ufffb\u0001\uffff\u000c\uffe0\ufffb\ufffd\u000e\t\u000c\u0013\uffc8\ufffb\u0006"

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, p1, v1, v0}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x3f

    .line 95
    .line 96
    rem-int/lit16 v0, v0, 0x80

    .line 97
    .line 98
    sput v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 99
    .line 100
    return-object p1
.end method

.method private onPrivacyChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    rsub-int/lit8 v1, v1, 0x15

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    rsub-int v2, v2, 0xcb

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    shr-int/lit8 v5, v5, 0x10

    .line 31
    .line 32
    int-to-char v5, v5

    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v7, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2, v5, v7}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v7, v0

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v2, v7, v3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1e

    .line 54
    .line 55
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    rsub-int v3, v3, 0xe1

    .line 60
    .line 61
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    const v5, 0xc03d

    .line 69
    .line 70
    .line 71
    sub-int/2addr v5, v4

    .line 72
    int-to-char v4, v5

    .line 73
    new-array v5, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v2, v5, v0

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, p1, v1, v2}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x31

    .line 93
    .line 94
    rem-int/lit16 v2, v1, 0x80

    .line 95
    .line 96
    sput v2, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 97
    .line 98
    rem-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const/16 v1, 0x12

    .line 103
    .line 104
    div-int/2addr v1, v0

    .line 105
    :cond_0
    return-object p1
.end method

.method private onReceive(Ljava/lang/String;)[C
    .locals 10

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0x1c

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x25

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xaa53

    .line 24
    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-char v2, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v4}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v1, v4, v0

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    shr-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v2, v2, 0x1e

    .line 50
    .line 51
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    rsub-int/lit8 v4, v4, 0x5f

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shr-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    rsub-int v5, v5, 0x47dd

    .line 64
    .line 65
    int-to-char v5, v5

    .line 66
    new-array v6, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v4, v5, v6}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v2, v6, v0

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p0, p1, v1, v2}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    sget v1, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x63

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 92
    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    rsub-int/lit8 v5, v1, 0x5

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    shr-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v6, v1, 0x5

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    cmpl-float v1, v1, v2

    .line 113
    .line 114
    rsub-int v8, v1, 0xd6

    .line 115
    .line 116
    new-array v1, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const-string v7, "\u0005\u0002\ufff9\ufffc\u0007"

    .line 120
    .line 121
    move-object v9, v1

    .line 122
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v0, v1, v0

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v0, v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/jio/adc/core/ᓪ;->cancelAlarm(Ljava/lang/String;)[C

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x5b

    .line 151
    .line 152
    rem-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    sput v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 p1, 0x0

    .line 158
    :goto_0
    return-object p1
.end method

.method private onStop(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    div-int/2addr v0, v4

    .line 23
    const/16 v4, 0x337f

    .line 24
    .line 25
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    shl-int/2addr v4, v5

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    ushr-int/lit8 v5, v5, 0x22

    .line 35
    .line 36
    int-to-char v5, v5

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v4, v5, v2}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v0, v2, v3

    .line 43
    .line 44
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1e

    .line 60
    .line 61
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit16 v4, v4, 0x168

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    shr-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    int-to-char v5, v5

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v4, v5, v2}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v0, v2, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x53

    .line 85
    .line 86
    rem-int/lit16 v1, v0, 0x80

    .line 87
    .line 88
    sput v1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x60

    .line 95
    .line 96
    div-int/2addr v0, v3

    .line 97
    :cond_1
    return-object p1
.end method

.method private onTimeChange(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/৲;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    shr-int/lit8 v3, v3, 0x10

    .line 10
    .line 11
    rsub-int/lit8 v5, v3, 0xd

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shr-int/lit8 v3, v3, 0x10

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    cmpl-float v4, v4, v11

    .line 29
    .line 30
    add-int/lit16 v8, v4, 0xc3

    .line 31
    .line 32
    new-array v12, v10, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v7, "\u0003\u0010\u0014\u0001\u0010\n\u000b\uffdf\uffe8\uffef\uffef\u0010\u0001"

    .line 36
    .line 37
    move-object v9, v12

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v4, v12, v3

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v6, v6, 0x48

    .line 56
    .line 57
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    cmpl-float v7, v7, v11

    .line 62
    .line 63
    rsub-int v7, v7, 0x1a1

    .line 64
    .line 65
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    cmpl-float v8, v8, v11

    .line 70
    .line 71
    int-to-char v8, v8

    .line 72
    new-array v9, v10, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v6, v9, v3

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/lit8 v13, v7, 0x16

    .line 90
    .line 91
    const/16 v7, 0x30

    .line 92
    .line 93
    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/lit8 v14, v8, 0x7

    .line 98
    .line 99
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/lit16 v8, v8, 0xbd

    .line 104
    .line 105
    new-array v9, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const-string v15, "\u0003\u0017\u000e\u0016\u0015\uffcb\u0010\u0017\u000e\u000e\uffc2\uffca\u0004\u0014\u0011\r\u0007\u0014\uffc2\u0006\u0007\u0008"

    .line 109
    .line 110
    move/from16 v16, v8

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object v8, v9, v3

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    rsub-int/lit8 v9, v9, 0x4

    .line 130
    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    shr-int/lit8 v12, v12, 0x10

    .line 136
    .line 137
    rsub-int v12, v12, 0x209

    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    cmp-long v13, v13, v15

    .line 146
    .line 147
    rsub-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    int-to-char v13, v13

    .line 150
    new-array v14, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v9, v12, v13, v14}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v9, v14, v3

    .line 156
    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->unregister(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v12, :cond_0

    .line 168
    .line 169
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    rsub-int/lit8 v12, v12, 0x3

    .line 174
    .line 175
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    add-int/lit16 v13, v13, 0x19e

    .line 180
    .line 181
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    cmpl-float v14, v14, v11

    .line 186
    .line 187
    rsub-int v14, v14, 0x674e

    .line 188
    .line 189
    int-to-char v14, v14

    .line 190
    new-array v15, v10, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v12, v13, v14, v15}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aget-object v12, v15, v3

    .line 196
    .line 197
    check-cast v12, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_0
    iget-object v13, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 204
    .line 205
    if-eqz v13, :cond_2

    .line 206
    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    shr-int/lit8 v14, v14, 0x8

    .line 212
    .line 213
    add-int/lit8 v20, v14, 0x5

    .line 214
    .line 215
    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    cmpl-float v14, v14, v11

    .line 220
    .line 221
    add-int/lit8 v21, v14, 0x4

    .line 222
    .line 223
    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    add-int/lit16 v14, v14, 0x8f

    .line 228
    .line 229
    new-array v15, v10, [Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const-string v22, "\u0002\u0000\u0000\u0000\u0001"

    .line 234
    .line 235
    move/from16 v23, v14

    .line 236
    .line 237
    move-object/from16 v24, v15

    .line 238
    .line 239
    invoke-static/range {v19 .. v24}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aget-object v14, v15, v3

    .line 243
    .line 244
    check-cast v14, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    sget v15, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 253
    .line 254
    add-int/lit8 v15, v15, 0x65

    .line 255
    .line 256
    rem-int/lit16 v15, v15, 0x80

    .line 257
    .line 258
    sput v15, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 259
    .line 260
    move-object v15, v2

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    move-object v15, v8

    .line 263
    :goto_0
    filled-new-array {v15, v12}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-interface {v13, v6, v4, v14, v15}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->getHandler(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-nez v13, :cond_3

    .line 275
    .line 276
    :try_start_0
    invoke-static {v12}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    goto/16 :goto_24

    .line 284
    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object v2, v0

    .line 287
    goto/16 :goto_25

    .line 288
    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object v2, v0

    .line 291
    goto/16 :goto_26

    .line 292
    .line 293
    :cond_3
    invoke-static {v12, v13}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :goto_1
    iget-object v13, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 298
    .line 299
    if-eqz v13, :cond_5

    .line 300
    .line 301
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    add-int/lit8 v14, v14, 0x14

    .line 306
    .line 307
    shr-int/lit8 v14, v14, 0x6

    .line 308
    .line 309
    add-int/lit8 v14, v14, 0x5

    .line 310
    .line 311
    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    add-int/lit16 v15, v15, 0x1ea

    .line 316
    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    shr-int/lit8 v7, v16, 0x10

    .line 322
    .line 323
    rsub-int v7, v7, 0x229f

    .line 324
    .line 325
    int-to-char v7, v7

    .line 326
    new-array v11, v10, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v14, v15, v7, v11}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    aget-object v7, v11, v3

    .line 332
    .line 333
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    move-object v11, v2

    .line 342
    goto :goto_2

    .line 343
    :cond_4
    move-object v11, v8

    .line 344
    :goto_2
    invoke-virtual {v12}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    filled-new-array {v11, v14}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v13, v6, v4, v7, v11}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    add-int/lit8 v21, v7, 0x14

    .line 364
    .line 365
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    cmp-long v7, v13, v17

    .line 372
    .line 373
    rsub-int/lit8 v22, v7, 0x8

    .line 374
    .line 375
    const-string v23, "\uffcc\t\u0003\u0017\ufff1\u0012\r\u0010\u0003\u0001\r\u000b\uffcc\u0007\u0000\u000b\uffcc\u0011\u0011\n"

    .line 376
    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    shr-int/lit8 v7, v7, 0x10

    .line 382
    .line 383
    add-int/lit16 v7, v7, 0xc1

    .line 384
    .line 385
    new-array v11, v10, [Ljava/lang/Object;

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move/from16 v24, v7

    .line 390
    .line 391
    move-object/from16 v25, v11

    .line 392
    .line 393
    invoke-static/range {v20 .. v25}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    aget-object v7, v11, v3

    .line 397
    .line 398
    check-cast v7, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-direct {v1, v2, v7, v11}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-nez v7, :cond_6

    .line 410
    .line 411
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    shr-int/lit8 v7, v7, 0x10

    .line 416
    .line 417
    rsub-int/lit8 v21, v7, 0x14

    .line 418
    .line 419
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    add-int/lit8 v22, v7, 0x9

    .line 424
    .line 425
    const-string v23, "\uffcc\t\u0003\u0017\ufff1\u0012\r\u0010\u0003\u0001\r\u000b\uffcc\u0007\u0000\u000b\uffcc\u0011\u0011\n"

    .line 426
    .line 427
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    rsub-int v7, v7, 0xc1

    .line 432
    .line 433
    new-array v13, v10, [Ljava/lang/Object;

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move/from16 v24, v7

    .line 438
    .line 439
    move-object/from16 v25, v13

    .line 440
    .line 441
    invoke-static/range {v20 .. v25}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    aget-object v7, v13, v3

    .line 445
    .line 446
    check-cast v7, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    const-wide/16 v17, 0x0

    .line 457
    .line 458
    cmp-long v13, v13, v17

    .line 459
    .line 460
    add-int/lit8 v13, v13, 0x16

    .line 461
    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    shr-int/lit8 v14, v14, 0x10

    .line 467
    .line 468
    rsub-int v14, v14, 0x1ee

    .line 469
    .line 470
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 471
    .line 472
    .line 473
    move-result-wide v20

    .line 474
    cmp-long v15, v20, v17

    .line 475
    .line 476
    rsub-int/lit8 v15, v15, 0x1

    .line 477
    .line 478
    int-to-char v15, v15

    .line 479
    new-array v11, v10, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v13, v14, v15, v11}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    aget-object v11, v11, v3

    .line 485
    .line 486
    check-cast v11, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-direct {v1, v2, v7, v11}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    :cond_6
    iget-object v11, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 497
    .line 498
    if-eqz v11, :cond_9

    .line 499
    .line 500
    const-wide/16 v13, 0x0

    .line 501
    .line 502
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    add-int/lit8 v15, v15, 0x5

    .line 507
    .line 508
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    shr-int/lit8 v13, v13, 0x18

    .line 513
    .line 514
    add-int/lit16 v13, v13, 0x204

    .line 515
    .line 516
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    const v21, 0xe177

    .line 521
    .line 522
    .line 523
    sub-int v14, v21, v14

    .line 524
    .line 525
    int-to-char v14, v14

    .line 526
    new-array v3, v10, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v15, v13, v14, v3}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    aget-object v3, v3, v13

    .line 533
    .line 534
    check-cast v3, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v2, :cond_7

    .line 541
    .line 542
    move-object v13, v2

    .line 543
    goto :goto_3

    .line 544
    :cond_7
    move-object v13, v8

    .line 545
    :goto_3
    if-eqz v7, :cond_8

    .line 546
    .line 547
    move-object v14, v7

    .line 548
    goto :goto_4

    .line 549
    :cond_8
    move-object v14, v9

    .line 550
    :goto_4
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-interface {v11, v6, v4, v3, v13}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->onReceive(Ljava/lang/String;)[C

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v11, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 562
    .line 563
    if-eqz v11, :cond_c

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    const/4 v15, 0x0

    .line 571
    cmpl-float v14, v14, v15

    .line 572
    .line 573
    add-int/lit8 v14, v14, 0x5

    .line 574
    .line 575
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    shr-int/lit8 v15, v15, 0x8

    .line 580
    .line 581
    rsub-int v15, v15, 0x20d

    .line 582
    .line 583
    const/16 v10, 0x30

    .line 584
    .line 585
    invoke-static {v5, v10, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 586
    .line 587
    .line 588
    move-result v21

    .line 589
    const v10, 0xe496

    .line 590
    .line 591
    .line 592
    add-int v10, v21, v10

    .line 593
    .line 594
    int-to-char v10, v10

    .line 595
    move-object/from16 v23, v8

    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    new-array v8, v13, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v14, v15, v10, v8}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    aget-object v8, v8, v10

    .line 605
    .line 606
    check-cast v8, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    if-eqz v2, :cond_a

    .line 613
    .line 614
    move-object v10, v2

    .line 615
    goto :goto_5

    .line 616
    :cond_a
    move-object/from16 v10, v23

    .line 617
    .line 618
    :goto_5
    if-eqz v3, :cond_b

    .line 619
    .line 620
    invoke-static {v3}, Lcom/jio/adc/core/ᓪ;->setLogLevel([C)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    goto :goto_6

    .line 625
    :cond_b
    move-object v13, v9

    .line 626
    :goto_6
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-interface {v11, v6, v4, v8, v10}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_c
    move-object/from16 v23, v8

    .line 635
    .line 636
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->LifecycleReceiver(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    if-nez v8, :cond_e

    .line 641
    .line 642
    sget v8, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 643
    .line 644
    add-int/lit8 v8, v8, 0x21

    .line 645
    .line 646
    rem-int/lit16 v10, v8, 0x80

    .line 647
    .line 648
    sput v10, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 649
    .line 650
    rem-int/lit8 v8, v8, 0x2

    .line 651
    .line 652
    if-eqz v8, :cond_d

    .line 653
    .line 654
    :try_start_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 658
    const/16 v10, 0x16

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    :try_start_2
    div-int/2addr v10, v11
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 662
    goto :goto_8

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    move-object v2, v0

    .line 665
    throw v2

    .line 666
    :cond_d
    :try_start_3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    :cond_e
    :goto_8
    iget-object v10, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 671
    .line 672
    if-eqz v10, :cond_11

    .line 673
    .line 674
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    shr-int/lit8 v11, v11, 0x8

    .line 679
    .line 680
    add-int/lit8 v25, v11, 0x5

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    add-int/lit8 v26, v13, 0x3

    .line 688
    .line 689
    const-string v27, "\uffff\u0001\u0000\u0005\uffff"

    .line 690
    .line 691
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    const/4 v13, 0x0

    .line 696
    cmpl-float v11, v11, v13

    .line 697
    .line 698
    rsub-int v11, v11, 0x91

    .line 699
    .line 700
    const/4 v13, 0x1

    .line 701
    new-array v14, v13, [Ljava/lang/Object;

    .line 702
    .line 703
    const/16 v24, 0x1

    .line 704
    .line 705
    move/from16 v28, v11

    .line 706
    .line 707
    move-object/from16 v29, v14

    .line 708
    .line 709
    invoke-static/range {v24 .. v29}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    aget-object v13, v14, v11

    .line 714
    .line 715
    check-cast v13, Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    if-eqz v2, :cond_f

    .line 722
    .line 723
    move-object v13, v2

    .line 724
    goto :goto_9

    .line 725
    :cond_f
    move-object/from16 v13, v23

    .line 726
    .line 727
    :goto_9
    if-eqz v8, :cond_10

    .line 728
    .line 729
    move-object v14, v8

    .line 730
    goto :goto_a

    .line 731
    :cond_10
    move-object v14, v9

    .line 732
    :goto_a
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    invoke-interface {v10, v6, v4, v11, v13}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_11
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->getID(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->onPrivacyChange(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v13
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_0

    .line 751
    if-eqz v13, :cond_12

    .line 752
    .line 753
    move-object v10, v13

    .line 754
    :cond_12
    if-eqz v7, :cond_18

    .line 755
    .line 756
    if-eqz v8, :cond_18

    .line 757
    .line 758
    if-eqz v10, :cond_18

    .line 759
    .line 760
    :try_start_4
    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    new-instance v13, Ljava/io/FileInputStream;

    .line 765
    .line 766
    invoke-direct {v13, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v13, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 770
    .line 771
    .line 772
    if-eqz v11, :cond_13

    .line 773
    .line 774
    sget v7, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 775
    .line 776
    add-int/lit8 v7, v7, 0x33

    .line 777
    .line 778
    rem-int/lit16 v7, v7, 0x80

    .line 779
    .line 780
    sput v7, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 781
    .line 782
    :try_start_5
    invoke-static {v10, v11}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    goto :goto_b

    .line 787
    :catch_3
    move-exception v0

    .line 788
    move-object v2, v0

    .line 789
    goto/16 :goto_e

    .line 790
    .line 791
    :catch_4
    move-exception v0

    .line 792
    move-object v2, v0

    .line 793
    goto/16 :goto_f

    .line 794
    .line 795
    :catch_5
    move-exception v0

    .line 796
    move-object v2, v0

    .line 797
    goto/16 :goto_10

    .line 798
    .line 799
    :catch_6
    move-exception v0

    .line 800
    move-object v2, v0

    .line 801
    goto/16 :goto_11

    .line 802
    .line 803
    :catch_7
    move-exception v0

    .line 804
    move-object v2, v0

    .line 805
    goto/16 :goto_12

    .line 806
    .line 807
    :cond_13
    invoke-static {v10}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    :goto_b
    iget-object v11, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_0

    .line 812
    .line 813
    if-eqz v11, :cond_17

    .line 814
    .line 815
    sget v13, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 816
    .line 817
    add-int/lit8 v13, v13, 0x1b

    .line 818
    .line 819
    rem-int/lit16 v13, v13, 0x80

    .line 820
    .line 821
    sput v13, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 822
    .line 823
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    shr-int/lit8 v13, v13, 0x10

    .line 828
    .line 829
    add-int/lit8 v25, v13, 0x5

    .line 830
    .line 831
    const/4 v13, 0x0

    .line 832
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    rsub-int/lit8 v26, v14, 0x2

    .line 837
    .line 838
    const-string v27, "\u0001\u0000\u0001\u0002\u0000"

    .line 839
    .line 840
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    shr-int/lit8 v13, v13, 0x10

    .line 845
    .line 846
    rsub-int v13, v13, 0x8f

    .line 847
    .line 848
    const/4 v14, 0x1

    .line 849
    new-array v15, v14, [Ljava/lang/Object;

    .line 850
    .line 851
    const/16 v24, 0x0

    .line 852
    .line 853
    move/from16 v28, v13

    .line 854
    .line 855
    move-object/from16 v29, v15

    .line 856
    .line 857
    invoke-static/range {v24 .. v29}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    aget-object v14, v15, v13

    .line 862
    .line 863
    check-cast v14, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    if-eqz v2, :cond_14

    .line 870
    .line 871
    move-object v14, v2

    .line 872
    goto :goto_c

    .line 873
    :cond_14
    move-object/from16 v14, v23

    .line 874
    .line 875
    :goto_c
    filled-new-array {v14, v10}, [Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-interface {v11, v6, v4, v13, v10}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v10, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    rsub-int/lit8 v25, v13, 0x5

    .line 890
    .line 891
    const-wide/16 v13, 0x0

    .line 892
    .line 893
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    rsub-int/lit8 v26, v11, 0x3

    .line 898
    .line 899
    const-string v27, "\u0000\ufffe\ufffe\u0007\uffff"

    .line 900
    .line 901
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    shr-int/lit8 v11, v11, 0x10

    .line 906
    .line 907
    rsub-int v11, v11, 0x91

    .line 908
    .line 909
    const/4 v13, 0x1

    .line 910
    new-array v14, v13, [Ljava/lang/Object;

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    move/from16 v28, v11

    .line 915
    .line 916
    move-object/from16 v29, v14

    .line 917
    .line 918
    invoke-static/range {v24 .. v29}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    const/4 v11, 0x0

    .line 922
    aget-object v13, v14, v11

    .line 923
    .line 924
    check-cast v13, Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v11
    :try_end_6
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_6 .. :try_end_6} :catch_0

    .line 930
    if-eqz v2, :cond_16

    .line 931
    .line 932
    sget v13, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 933
    .line 934
    add-int/lit8 v13, v13, 0x63

    .line 935
    .line 936
    rem-int/lit16 v14, v13, 0x80

    .line 937
    .line 938
    sput v14, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 939
    .line 940
    rem-int/lit8 v13, v13, 0x2

    .line 941
    .line 942
    if-eqz v13, :cond_15

    .line 943
    .line 944
    move-object v13, v2

    .line 945
    goto :goto_d

    .line 946
    :cond_15
    const/4 v2, 0x0

    .line 947
    throw v2

    .line 948
    :cond_16
    move-object/from16 v13, v23

    .line 949
    .line 950
    :goto_d
    :try_start_7
    invoke-virtual {v7}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    invoke-interface {v10, v6, v4, v11, v13}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_0

    .line 963
    .line 964
    .line 965
    sget v10, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 966
    .line 967
    add-int/lit8 v10, v10, 0x5b

    .line 968
    .line 969
    rem-int/lit16 v10, v10, 0x80

    .line 970
    .line 971
    sput v10, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 972
    .line 973
    :cond_17
    :try_start_8
    invoke-virtual {v7, v8, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 977
    .line 978
    .line 979
    move-result-object v3
    :try_end_8
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_8 .. :try_end_8} :catch_0

    .line 980
    goto :goto_13

    .line 981
    :goto_e
    :try_start_9
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 982
    .line 983
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    throw v3

    .line 987
    :goto_f
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 988
    .line 989
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    throw v3

    .line 993
    :goto_10
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 994
    .line 995
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    throw v3

    .line 999
    :goto_11
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 1000
    .line 1001
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    throw v3

    .line 1005
    :goto_12
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 1006
    .line 1007
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    throw v3

    .line 1011
    :cond_18
    const/4 v3, 0x0

    .line 1012
    :goto_13
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->onUnregister(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    iget-object v8, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 1017
    .line 1018
    if-eqz v8, :cond_1c

    .line 1019
    .line 1020
    const/4 v10, 0x0

    .line 1021
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    rsub-int/lit8 v11, v11, 0x5

    .line 1026
    .line 1027
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    rsub-int v10, v13, 0x212

    .line 1032
    .line 1033
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    const/4 v14, 0x0

    .line 1038
    cmpl-float v13, v13, v14

    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    rsub-int/lit8 v13, v13, 0x1

    .line 1042
    .line 1043
    int-to-char v13, v13

    .line 1044
    new-array v15, v14, [Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v11, v10, v13, v15}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    aget-object v11, v15, v10

    .line 1051
    .line 1052
    check-cast v11, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1058
    if-eqz v2, :cond_1a

    .line 1059
    .line 1060
    sget v11, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 1061
    .line 1062
    add-int/lit8 v11, v11, 0x55

    .line 1063
    .line 1064
    rem-int/lit16 v13, v11, 0x80

    .line 1065
    .line 1066
    sput v13, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 1067
    .line 1068
    rem-int/lit8 v11, v11, 0x2

    .line 1069
    .line 1070
    if-nez v11, :cond_19

    .line 1071
    .line 1072
    move-object v11, v2

    .line 1073
    goto :goto_14

    .line 1074
    :cond_19
    const/4 v2, 0x0

    .line 1075
    throw v2

    .line 1076
    :cond_1a
    move-object/from16 v11, v23

    .line 1077
    .line 1078
    :goto_14
    if-eqz v7, :cond_1b

    .line 1079
    .line 1080
    move-object v13, v7

    .line 1081
    goto :goto_15

    .line 1082
    :cond_1b
    move-object v13, v9

    .line 1083
    :goto_15
    :try_start_a
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    invoke-interface {v8, v6, v4, v10, v11}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1c
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->onConfigChange(Ljava/lang/String;)[C

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    iget-object v10, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 1095
    .line 1096
    if-eqz v10, :cond_20

    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    add-int/lit8 v25, v13, 0x5

    .line 1104
    .line 1105
    const-wide/16 v13, 0x0

    .line 1106
    .line 1107
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    neg-int v13, v15

    .line 1112
    const-string v27, "\u0000\u0001\u0000\uffff\u0001"

    .line 1113
    .line 1114
    const/16 v14, 0x30

    .line 1115
    .line 1116
    invoke-static {v5, v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1117
    .line 1118
    .line 1119
    move-result v14

    .line 1120
    rsub-int v11, v14, 0x8f

    .line 1121
    .line 1122
    const/4 v14, 0x1

    .line 1123
    new-array v15, v14, [Ljava/lang/Object;

    .line 1124
    .line 1125
    const/16 v24, 0x1

    .line 1126
    .line 1127
    move/from16 v26, v13

    .line 1128
    .line 1129
    move/from16 v28, v11

    .line 1130
    .line 1131
    move-object/from16 v29, v15

    .line 1132
    .line 1133
    invoke-static/range {v24 .. v29}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v11, 0x0

    .line 1137
    aget-object v13, v15, v11

    .line 1138
    .line 1139
    check-cast v13, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_a .. :try_end_a} :catch_0

    .line 1145
    if-eqz v2, :cond_1d

    .line 1146
    .line 1147
    move-object v13, v2

    .line 1148
    goto :goto_16

    .line 1149
    :cond_1d
    move-object/from16 v13, v23

    .line 1150
    .line 1151
    :goto_16
    if-eqz v8, :cond_1f

    .line 1152
    .line 1153
    sget v14, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 1154
    .line 1155
    add-int/lit8 v14, v14, 0x2d

    .line 1156
    .line 1157
    rem-int/lit16 v15, v14, 0x80

    .line 1158
    .line 1159
    sput v15, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 1160
    .line 1161
    rem-int/lit8 v14, v14, 0x2

    .line 1162
    .line 1163
    if-nez v14, :cond_1e

    .line 1164
    .line 1165
    :try_start_b
    invoke-static {v8}, Lcom/jio/adc/core/ᓪ;->setLogLevel([C)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v14

    .line 1169
    goto :goto_17

    .line 1170
    :cond_1e
    invoke-static {v8}, Lcom/jio/adc/core/ᓪ;->setLogLevel([C)Ljava/lang/String;
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_b .. :try_end_b} :catch_0

    .line 1171
    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    throw v2

    .line 1175
    :cond_1f
    move-object v14, v9

    .line 1176
    :goto_17
    :try_start_c
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v13

    .line 1180
    invoke-interface {v10, v6, v4, v11, v13}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_20
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->onInit(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    if-nez v10, :cond_21

    .line 1188
    .line 1189
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    :cond_21
    iget-object v11, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 1194
    .line 1195
    if-eqz v11, :cond_24

    .line 1196
    .line 1197
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1198
    .line 1199
    .line 1200
    move-result v13

    .line 1201
    shr-int/lit8 v13, v13, 0x16

    .line 1202
    .line 1203
    rsub-int/lit8 v13, v13, 0x5

    .line 1204
    .line 1205
    const/4 v14, 0x0

    .line 1206
    invoke-static {v5, v5, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    add-int/lit16 v5, v5, 0x217

    .line 1211
    .line 1212
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    shr-int/lit8 v14, v14, 0x10

    .line 1217
    .line 1218
    rsub-int v14, v14, 0xcb2

    .line 1219
    .line 1220
    int-to-char v14, v14

    .line 1221
    move-object/from16 v19, v9

    .line 1222
    .line 1223
    const/4 v15, 0x1

    .line 1224
    new-array v9, v15, [Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-static {v13, v5, v14, v9}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v5, 0x0

    .line 1230
    aget-object v9, v9, v5

    .line 1231
    .line 1232
    check-cast v9, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    if-eqz v2, :cond_22

    .line 1239
    .line 1240
    move-object v9, v2

    .line 1241
    goto :goto_18

    .line 1242
    :cond_22
    move-object/from16 v9, v23

    .line 1243
    .line 1244
    :goto_18
    if-eqz v10, :cond_23

    .line 1245
    .line 1246
    move-object v13, v10

    .line 1247
    goto :goto_19

    .line 1248
    :cond_23
    move-object/from16 v13, v19

    .line 1249
    .line 1250
    :goto_19
    filled-new-array {v9, v13}, [Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    invoke-interface {v11, v6, v4, v5, v9}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_24
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->onStop(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->onJioLocationChange(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_c .. :try_end_c} :catch_0

    .line 1269
    if-eqz v11, :cond_25

    .line 1270
    .line 1271
    move-object v5, v11

    .line 1272
    :cond_25
    if-eqz v7, :cond_2b

    .line 1273
    .line 1274
    if-eqz v10, :cond_2b

    .line 1275
    .line 1276
    if-eqz v5, :cond_2b

    .line 1277
    .line 1278
    :try_start_d
    invoke-static {v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    new-instance v11, Ljava/io/FileInputStream;

    .line 1283
    .line 1284
    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v10, v11, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 1288
    .line 1289
    .line 1290
    if-eqz v9, :cond_26

    .line 1291
    .line 1292
    invoke-static {v5, v9}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    goto :goto_1a

    .line 1297
    :catch_8
    move-exception v0

    .line 1298
    move-object v2, v0

    .line 1299
    goto/16 :goto_1f

    .line 1300
    .line 1301
    :catch_9
    move-exception v0

    .line 1302
    move-object v2, v0

    .line 1303
    goto/16 :goto_20

    .line 1304
    .line 1305
    :catch_a
    move-exception v0

    .line 1306
    move-object v2, v0

    .line 1307
    goto/16 :goto_21

    .line 1308
    .line 1309
    :catch_b
    move-exception v0

    .line 1310
    move-object v2, v0

    .line 1311
    goto/16 :goto_22

    .line 1312
    .line 1313
    :cond_26
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    :goto_1a
    iget-object v8, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 1318
    .line 1319
    if-eqz v8, :cond_2a

    .line 1320
    .line 1321
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    shr-int/lit8 v9, v9, 0x10

    .line 1326
    .line 1327
    rsub-int/lit8 v9, v9, 0x5

    .line 1328
    .line 1329
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v13

    .line 1333
    const-wide/16 v17, 0x0

    .line 1334
    .line 1335
    cmp-long v11, v13, v17

    .line 1336
    .line 1337
    add-int/lit16 v11, v11, 0x21b

    .line 1338
    .line 1339
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1340
    .line 1341
    .line 1342
    move-result v13

    .line 1343
    shr-int/lit8 v13, v13, 0x8

    .line 1344
    .line 1345
    int-to-char v13, v13

    .line 1346
    const/4 v14, 0x1

    .line 1347
    new-array v15, v14, [Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-static {v9, v11, v13, v15}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v9, 0x0

    .line 1353
    aget-object v11, v15, v9

    .line 1354
    .line 1355
    check-cast v11, Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9
    :try_end_d
    .catch Ljava/security/KeyStoreException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_d .. :try_end_d} :catch_0

    .line 1361
    if-eqz v2, :cond_27

    .line 1362
    .line 1363
    sget v11, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 1364
    .line 1365
    add-int/lit8 v11, v11, 0x2f

    .line 1366
    .line 1367
    rem-int/lit16 v11, v11, 0x80

    .line 1368
    .line 1369
    sput v11, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 1370
    .line 1371
    move-object v11, v2

    .line 1372
    goto :goto_1b

    .line 1373
    :cond_27
    move-object/from16 v11, v23

    .line 1374
    .line 1375
    :goto_1b
    sget v13, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 1376
    .line 1377
    add-int/lit8 v13, v13, 0x45

    .line 1378
    .line 1379
    rem-int/lit16 v14, v13, 0x80

    .line 1380
    .line 1381
    sput v14, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 1382
    .line 1383
    rem-int/lit8 v13, v13, 0x2

    .line 1384
    .line 1385
    if-nez v13, :cond_29

    .line 1386
    .line 1387
    :try_start_e
    filled-new-array {v11, v5}, [Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-interface {v8, v6, v4, v9, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v5, v1, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 1395
    .line 1396
    const/4 v8, 0x0

    .line 1397
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    cmpl-float v8, v9, v8

    .line 1402
    .line 1403
    rsub-int/lit8 v14, v8, 0x5

    .line 1404
    .line 1405
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    shr-int/lit8 v8, v8, 0x8

    .line 1410
    .line 1411
    rsub-int/lit8 v15, v8, 0x4

    .line 1412
    .line 1413
    const-string v16, "\uffff\ufffe\u0000\uffff\u0004"

    .line 1414
    .line 1415
    const/4 v8, 0x0

    .line 1416
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    rsub-int v8, v9, 0x91

    .line 1421
    .line 1422
    const/4 v9, 0x1

    .line 1423
    new-array v9, v9, [Ljava/lang/Object;

    .line 1424
    .line 1425
    const/4 v13, 0x1

    .line 1426
    move/from16 v17, v8

    .line 1427
    .line 1428
    move-object/from16 v18, v9

    .line 1429
    .line 1430
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v8, 0x0

    .line 1434
    aget-object v8, v9, v8

    .line 1435
    .line 1436
    check-cast v8, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    if-eqz v2, :cond_28

    .line 1443
    .line 1444
    goto :goto_1c

    .line 1445
    :cond_28
    move-object/from16 v2, v23

    .line 1446
    .line 1447
    :goto_1c
    invoke-virtual {v7}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-interface {v5, v6, v4, v8, v2}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/security/KeyStoreException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_e .. :try_end_e} :catch_0

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1d

    .line 1463
    :cond_29
    const/4 v2, 0x0

    .line 1464
    throw v2

    .line 1465
    :cond_2a
    :goto_1d
    :try_start_f
    invoke-virtual {v7, v10}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v7}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2
    :try_end_f
    .catch Ljava/security/KeyStoreException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_f .. :try_end_f} :catch_0

    .line 1472
    :goto_1e
    const/4 v4, 0x0

    .line 1473
    goto :goto_23

    .line 1474
    :goto_1f
    :try_start_10
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 1475
    .line 1476
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 1477
    .line 1478
    .line 1479
    throw v3

    .line 1480
    :goto_20
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 1481
    .line 1482
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    throw v3

    .line 1486
    :goto_21
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 1487
    .line 1488
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    throw v3

    .line 1492
    :goto_22
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 1493
    .line 1494
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    throw v3

    .line 1498
    :cond_2b
    const/4 v2, 0x0

    .line 1499
    goto :goto_1e

    .line 1500
    :goto_23
    invoke-virtual {v12, v3, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1501
    .line 1502
    .line 1503
    return-object v12

    .line 1504
    :goto_24
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 1505
    .line 1506
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    throw v3

    .line 1510
    :goto_25
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 1511
    .line 1512
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 1513
    .line 1514
    .line 1515
    throw v3

    .line 1516
    :goto_26
    new-instance v3, Lcom/jio/adc/core/৲;

    .line 1517
    .line 1518
    invoke-direct {v3, v2}, Lcom/jio/adc/core/৲;-><init>(Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    throw v3
.end method

.method private onUnregister(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x17

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit16 v2, v2, 0x100

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    const v4, 0xe9ea

    .line 33
    .line 34
    .line 35
    sub-int/2addr v4, v3

    .line 36
    int-to-char v3, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v5}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v5, v1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    shr-int/lit8 v2, v2, 0x18

    .line 56
    .line 57
    rsub-int/lit8 v2, v2, 0x18

    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    shr-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    rsub-int v3, v3, 0x116

    .line 66
    .line 67
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    rsub-int v5, v5, 0x3046

    .line 72
    .line 73
    int-to-char v5, v5

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v3, v5, v4}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v1, v4, v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x19

    .line 104
    .line 105
    rem-int/lit16 v1, v0, 0x80

    .line 106
    .line 107
    sput v1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 108
    .line 109
    rem-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :catch_0
    return-object p1
.end method

.method private static scheduleAlarm(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x29

    .line 17
    .line 18
    rem-int/lit16 p0, v0, 0x80

    .line 19
    .line 20
    sput p0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    new-instance v0, Ljava/util/Vector;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    sget v4, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x21

    .line 45
    .line 46
    rem-int/lit16 v4, v4, 0x80

    .line 47
    .line 48
    sput v4, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-array p0, p0, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    sput v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    throw v2
.end method

.method private static setLogLevel([C)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/jio/adc/core/ᓪ;->ADC([C)[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v2, p0, v1

    sget-object v3, Lcom/jio/adc/core/ᓪ;->horizontallyRenderer:[B

    array-length v4, v3

    rem-int v4, v1, v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    sget v2, Lcom/jio/adc/core/ᓪ;->unregister:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᓪ;->getID:I

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v4, v2, 0x5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v5, v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int v7, v2, 0xd6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v6, "\u0005\u0002\ufff9\ufffc\u0007"

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/jio/adc/core/ᒾ;->isADCReady([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/jio/adc/core/ᓪ;->getID:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᓪ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x5b

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method private static setLogLevel(Ljava/util/Properties;)V
    .locals 17

    move-object/from16 v0, p0

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x1b

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v7, 0xaa23

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    sget v6, Lcom/jio/adc/core/ᓪ;->getID:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/jio/adc/core/ᓪ;->unregister:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    invoke-static {v5, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x2

    invoke-static {v8, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v3

    const/4 v9, 0x7

    shl-int v11, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x35

    const/16 v9, 0xff4

    shl-int v13, v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v12, "\u0005\u0002\ufff9\ufffc\u0007"

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v10, v6, 0x5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v3

    add-int/lit8 v11, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0xd5

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v12, "\u0005\u0002\ufff9\ufffc\u0007"

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/jio/adc/core/ᓪ;->setLogLevel([C)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v2

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    sub-int/2addr v7, v10

    int-to-char v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v10}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lcom/jio/adc/core/ᓪ;->getID:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 13
    :cond_2
    :goto_0
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x41

    const v7, 0x8ae3

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v2, v6, v2

    add-int/lit8 v12, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v3

    rsub-int/lit8 v13, v2, 0x6

    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v15, v2, 0xd4

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v14, "\u0005\u0002\ufff9\ufffc\u0007"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    sget v2, Lcom/jio/adc/core/ᓪ;->unregister:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/jio/adc/core/ᓪ;->setLogLevel([C)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, 0x8ae4

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 25
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 27
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge v3, p1, :cond_1

    .line 28
    aget-char v3, p3, v3

    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 29
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 30
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    aget-char v4, v1, v3

    sget v5, Lcom/jio/adc/core/ᓪ;->compoundVisibility:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 31
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 32
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 33
    new-array p2, p1, [C

    .line 34
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 37
    new-array p0, p1, [C

    .line 38
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 39
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 40
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    .line 42
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private unregister(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x73

    .line 21
    .line 22
    rsub-int/lit8 v5, v0, 0x7f

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x5c

    .line 29
    .line 30
    mul-int/lit8 v6, v0, 0x3

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    mul-int/lit16 v8, v0, 0x624

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v7, "\u000c\u0000\u000c\t\u0000\u000c\n\uffcb\u0006\uffff\n\uffcb\u0010\u0010\t\uffcb\r\u000f\u000c\u0011"

    .line 48
    .line 49
    move-object v9, v0

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v0, v1}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    shr-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    add-int/lit8 v5, v0, 0x14

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    shr-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    rsub-int/lit8 v6, v0, 0x4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpl-float v0, v4, v0

    .line 88
    .line 89
    rsub-int v8, v0, 0xc2

    .line 90
    .line 91
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v7, "\u000c\u0000\u000c\t\u0000\u000c\n\uffcb\u0006\uffff\n\uffcb\u0010\u0010\t\uffcb\r\u000f\u000c\u0011"

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v0, v3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    return-object p1
.end method

.method private static writeException([B)[C
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    sget v4, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x5

    .line 19
    .line 20
    rem-int/lit16 v5, v4, 0x80

    .line 21
    .line 22
    sput v5, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x57

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x46

    .line 31
    .line 32
    aget-byte v6, p0, v2

    .line 33
    .line 34
    xor-int/lit16 v6, v6, 0x6cd8

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x62

    .line 37
    .line 38
    aget-byte v5, p0, v5

    .line 39
    .line 40
    xor-int/lit16 v5, v5, 0x7aed

    .line 41
    .line 42
    rem-int/lit8 v5, v5, 0x66

    .line 43
    .line 44
    sub-int/2addr v6, v5

    .line 45
    int-to-char v5, v6

    .line 46
    aput-char v5, v0, v3

    .line 47
    .line 48
    :goto_1
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    aget-byte v6, p0, v2

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    aget-byte v5, p0, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    add-int/2addr v6, v5

    .line 67
    int-to-char v5, v6

    .line 68
    aput-char v5, v0, v3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget p0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x7

    .line 74
    .line 75
    rem-int/lit16 v2, p0, 0x80

    .line 76
    .line 77
    sput v2, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 78
    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const/16 p0, 0x45

    .line 84
    .line 85
    div-int/2addr p0, v1

    .line 86
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final onBootComplete(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/৲;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->onTimeChange(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/jio/adc/core/ᓪ;->seekFloat:Lcom/jio/adc/core/د;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget v5, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x57

    .line 26
    .line 27
    rem-int/lit16 v5, v5, 0x80

    .line 28
    .line 29
    sput v5, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, 0x49

    .line 40
    .line 41
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x0

    .line 46
    cmpl-float v8, v8, v9

    .line 47
    .line 48
    rsub-int v8, v8, 0x1a2

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    int-to-char v12, v12

    .line 57
    const/4 v13, 0x1

    .line 58
    new-array v14, v13, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v7, v8, v12, v14}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v7, v14, v2

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v8, v8, 0x13

    .line 76
    .line 77
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    add-int/lit16 v12, v12, 0x221

    .line 82
    .line 83
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    int-to-char v14, v14

    .line 88
    new-array v15, v13, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v8, v12, v14, v15}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v8, v15, v2

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    cmp-long v12, v14, v10

    .line 106
    .line 107
    rsub-int/lit8 v15, v12, 0x4

    .line 108
    .line 109
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    neg-int v12, v12

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    shr-int/lit8 v14, v14, 0x18

    .line 119
    .line 120
    add-int/lit16 v14, v14, 0x90

    .line 121
    .line 122
    new-array v6, v13, [Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-string v17, "\uffff\u0000\u0001\uffff\u0001"

    .line 127
    .line 128
    move/from16 v18, v14

    .line 129
    .line 130
    move/from16 v14, v16

    .line 131
    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    move-object/from16 v19, v6

    .line 135
    .line 136
    invoke-static/range {v14 .. v19}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v6, v6, v2

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    sget v10, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x45

    .line 152
    .line 153
    rem-int/lit16 v10, v10, 0x80

    .line 154
    .line 155
    sput v10, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    rsub-int/lit8 v15, v12, 0x16

    .line 164
    .line 165
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    rsub-int/lit8 v16, v12, 0x5

    .line 170
    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    cmp-long v10, v17, v10

    .line 176
    .line 177
    add-int/lit16 v10, v10, 0xbc

    .line 178
    .line 179
    new-array v11, v13, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const-string v17, "\u0003\u0017\u000e\u0016\u0015\uffcb\u0010\u0017\u000e\u000e\uffc2\uffca\u0004\u0014\u0011\r\u0007\u0014\uffc2\u0006\u0007\u0008"

    .line 183
    .line 184
    move/from16 v18, v10

    .line 185
    .line 186
    move-object/from16 v19, v11

    .line 187
    .line 188
    invoke-static/range {v14 .. v19}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aget-object v10, v11, v2

    .line 192
    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/jio/adc/core/ᓪ;->onLockedBootComplete(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_1

    .line 204
    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    cmpl-float v5, v5, v9

    .line 210
    .line 211
    rsub-int/lit8 v15, v5, 0x20

    .line 212
    .line 213
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    shr-int/lit8 v5, v5, 0x10

    .line 218
    .line 219
    rsub-int/lit8 v16, v5, 0x12

    .line 220
    .line 221
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    rsub-int v5, v5, 0xc1

    .line 226
    .line 227
    new-array v9, v13, [Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const-string v17, "\u000c\uffff\u0000\n\u0003\u0002\uffe1\u0007\u000e\u0006\u0003\u0010\ufff1\u0013\u0007\u0012\u0003\u0011\u0001\r\u000b\uffcc\u0007\u0000\u000b\uffcc\u0011\u0011\n\uffcc\u0003"

    .line 231
    .line 232
    move/from16 v18, v5

    .line 233
    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    invoke-static/range {v14 .. v19}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v2, v9, v2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v0, v1, v2, v5}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    shr-int/lit8 v1, v1, 0x10

    .line 258
    .line 259
    rsub-int/lit8 v1, v1, 0x2b

    .line 260
    .line 261
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    cmpl-float v9, v11, v9

    .line 266
    .line 267
    rsub-int v9, v9, 0x234

    .line 268
    .line 269
    const/16 v11, 0x30

    .line 270
    .line 271
    invoke-static {v5, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    add-int/2addr v5, v13

    .line 276
    int-to-char v5, v5

    .line 277
    new-array v11, v13, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v1, v9, v5, v11}, Lcom/jio/adc/core/ᓪ;->ADC(IIC[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aget-object v1, v11, v2

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget v2, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0xf

    .line 293
    .line 294
    rem-int/lit16 v2, v2, 0x80

    .line 295
    .line 296
    sput v2, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 297
    .line 298
    :goto_1
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v4, v7, v8, v6, v1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1
.end method

.method public final onLockedBootComplete(Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᓪ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    ushr-int/lit8 v0, v0, 0x7

    .line 25
    .line 26
    rsub-int/lit8 v8, v0, 0x6

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    cmp-long v0, v9, v5

    .line 33
    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    shl-int v9, v5, v0

    .line 37
    .line 38
    const/16 v0, 0x36

    .line 39
    .line 40
    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit16 v11, v0, 0x1737

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const-string v10, "\u000c\uffff\u0000\n\u0003\u0002\uffe1\u0007\u000e\u0006\u0003\u0010\ufff1\u0013\u0007\u0012\u0003\u0011\u0001\r\u000b\uffcc\u0007\u0000\u000b\uffcc\u0011\u0011\n\uffcc\u0003"

    .line 50
    .line 51
    move-object v12, v0

    .line 52
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/jio/adc/core/ᓪ;->clearEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/jio/adc/core/ᓪ;->scheduleAlarm(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v0, v0, 0x16

    .line 77
    .line 78
    rsub-int/lit8 v8, v0, 0x1f

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    cmp-long v0, v9, v5

    .line 85
    .line 86
    rsub-int/lit8 v9, v0, 0x13

    .line 87
    .line 88
    const/16 v0, 0x30

    .line 89
    .line 90
    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    rsub-int v11, v0, 0xc0

    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v10, "\u000c\uffff\u0000\n\u0003\u0002\uffe1\u0007\u000e\u0006\u0003\u0010\ufff1\u0013\u0007\u0012\u0003\u0011\u0001\r\u000b\uffcc\u0007\u0000\u000b\uffcc\u0011\u0011\n\uffcc\u0003"

    .line 100
    .line 101
    move-object v12, v0

    .line 102
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᓪ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v0, v0, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    return-object p1
.end method

.method public final setLogLevel(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/jio/adc/core/ᓪ;->getADCVersion(Ljava/util/Properties;)V

    .line 19
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-static {v0}, Lcom/jio/adc/core/ᓪ;->setLogLevel(Ljava/util/Properties;)V

    if-eqz p2, :cond_0

    .line 22
    sget p1, Lcom/jio/adc/core/ᓪ;->getID:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᓪ;->unregister:I

    .line 23
    iget-object p1, p0, Lcom/jio/adc/core/ᓪ;->choiceChooser:Ljava/util/Hashtable;

    invoke-virtual {p1, p2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget p1, Lcom/jio/adc/core/ᓪ;->unregister:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᓪ;->getID:I

    return-void

    :cond_0
    iput-object v0, p0, Lcom/jio/adc/core/ᓪ;->drawableEvent:Ljava/util/Properties;

    return-void
.end method
