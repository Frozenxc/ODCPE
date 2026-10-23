.class public final enum Lcom/jio/adc/core/ˣ$ʽ;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ˣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/core/\u02e3$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field public static final enum setAlignmentMode:Lcom/jio/adc/core/ˣ$ʽ;

.field public static final enum setColumnWidth:Lcom/jio/adc/core/ˣ$ʽ;

.field private static setImageResource:C

.field private static setImageURI:J

.field private static setLeftEdgeEffectColor:[C

.field public static final enum setNumColumns:Lcom/jio/adc/core/ˣ$ʽ;

.field public static final enum setRightEdgeEffectColor:Lcom/jio/adc/core/ˣ$ʽ;

.field private static final synthetic setSmoothScrollingEnabled:[Lcom/jio/adc/core/ˣ$ʽ;

.field public static final enum setUseDefaultMargins:Lcom/jio/adc/core/ˣ$ʽ;

.field private static unregister:I


# instance fields
.field private final setStretchMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final setVerticalSpacing:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ˣ$ʽ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/ˣ$ʽ;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x16

    .line 11
    .line 12
    const v2, 0x8a85

    .line 13
    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "\u67d4\ued5a\u72c4\uf842\u4dc1\ud351\u58cf"

    .line 20
    .line 21
    invoke-static {v4, v1, v3}, Lcom/jio/adc/core/ˣ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lmd/a$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    shr-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    const v6, 0x9589

    .line 42
    .line 43
    .line 44
    sub-int/2addr v6, v5

    .line 45
    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v7, "\u67d4\uf256"

    .line 48
    .line 49
    invoke-static {v7, v6, v5}, Lcom/jio/adc/core/ˣ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v5, v5, v1

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x1000013

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v6

    .line 68
    int-to-byte v6, v8

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    shr-int/lit8 v8, v8, 0x10

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    rsub-int/lit8 v8, v8, 0x3

    .line 77
    .line 78
    new-array v10, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v11, "\u000f\u0000\u35ee"

    .line 81
    .line 82
    invoke-static {v6, v11, v8, v10}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v6, v10, v1

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/jio/adc/core/ˣ$ʽ;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/jio/adc/core/ˣ$ʽ;->setUseDefaultMargins:Lcom/jio/adc/core/ˣ$ʽ;

    .line 101
    .line 102
    new-instance v3, Lcom/jio/adc/core/ˣ$ʽ;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v12, -0x1

    .line 109
    .line 110
    cmp-long v4, v4, v12

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x31

    .line 113
    .line 114
    int-to-byte v4, v4

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    cmp-long v5, v5, v14

    .line 122
    .line 123
    rsub-int/lit8 v5, v5, 0x7

    .line 124
    .line 125
    new-array v6, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v8, "\u000b\u0001\r\u0007\u0003\u0000"

    .line 128
    .line 129
    invoke-static {v4, v8, v5, v6}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v4, v6, v1

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lmd/a$c;->b:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    cmpl-float v8, v8, v6

    .line 148
    .line 149
    rsub-int/lit8 v8, v8, 0xa

    .line 150
    .line 151
    int-to-byte v8, v8

    .line 152
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v6, 0x2

    .line 157
    add-int/2addr v10, v6

    .line 158
    new-array v14, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v15, "\u000b\u0001"

    .line 161
    .line 162
    invoke-static {v8, v15, v10, v14}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aget-object v8, v14, v1

    .line 166
    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    filled-new-array {v8}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v3, v4, v2, v5, v8}, Lcom/jio/adc/core/ˣ$ʽ;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v3, Lcom/jio/adc/core/ˣ$ʽ;->setAlignmentMode:Lcom/jio/adc/core/ˣ$ʽ;

    .line 181
    .line 182
    new-instance v4, Lcom/jio/adc/core/ˣ$ʽ;

    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    rsub-int/lit8 v8, v8, 0x4c

    .line 191
    .line 192
    int-to-byte v8, v8

    .line 193
    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    add-int/lit8 v10, v10, 0xb

    .line 198
    .line 199
    new-array v14, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v6, "\u0002\u000c\u000f\n\u0006\u0001\u0003\u0004\t\u0001\u3620"

    .line 202
    .line 203
    invoke-static {v8, v6, v10, v14}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aget-object v6, v14, v1

    .line 207
    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v8, Lmd/a$c;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    cmp-long v10, v19, v12

    .line 221
    .line 222
    rsub-int/lit8 v10, v10, 0x5a

    .line 223
    .line 224
    int-to-byte v10, v10

    .line 225
    const/16 v12, 0x30

    .line 226
    .line 227
    invoke-static {v5, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    add-int/2addr v13, v9

    .line 232
    new-array v14, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v9, "\u0001\u0000"

    .line 235
    .line 236
    invoke-static {v10, v9, v13, v14}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v10, v14, v1

    .line 240
    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    filled-new-array {v10}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/4 v13, 0x2

    .line 252
    invoke-direct {v4, v6, v13, v8, v10}, Lcom/jio/adc/core/ˣ$ʽ;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v4, Lcom/jio/adc/core/ˣ$ʽ;->setNumColumns:Lcom/jio/adc/core/ˣ$ʽ;

    .line 256
    .line 257
    new-instance v6, Lcom/jio/adc/core/ˣ$ʽ;

    .line 258
    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    shr-int/lit8 v8, v8, 0x10

    .line 264
    .line 265
    rsub-int v8, v8, 0x6f7

    .line 266
    .line 267
    new-array v10, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v13, "\u67d9\u6122\u6a39\u7332\u7c09\u4507"

    .line 270
    .line 271
    invoke-static {v13, v8, v10}, Lcom/jio/adc/core/ˣ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aget-object v8, v10, v1

    .line 275
    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    sget-object v10, Lmd/a$c;->d:Ljava/lang/String;

    .line 283
    .line 284
    const v13, 0xd938

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    sub-int/2addr v13, v14

    .line 292
    new-array v14, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v2, "\u67d9\ubee6"

    .line 295
    .line 296
    invoke-static {v2, v13, v14}, Lcom/jio/adc/core/ˣ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aget-object v13, v14, v1

    .line 300
    .line 301
    check-cast v13, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v5, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    rsub-int/lit8 v14, v14, 0x3b

    .line 312
    .line 313
    int-to-byte v14, v14

    .line 314
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    const/16 v18, 0x2

    .line 319
    .line 320
    rsub-int/lit8 v12, v21, 0x2

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    move-object/from16 v22, v0

    .line 324
    .line 325
    new-array v0, v1, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v1, "\u0002\u0003"

    .line 328
    .line 329
    invoke-static {v14, v1, v12, v0}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    aget-object v0, v0, v12

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v14, 0x30

    .line 342
    .line 343
    invoke-static {v5, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    const v14, 0x854a

    .line 348
    .line 349
    .line 350
    sub-int v12, v14, v21

    .line 351
    .line 352
    move-object/from16 v24, v3

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    new-array v3, v14, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v14, "\u67de\ue295"

    .line 358
    .line 359
    invoke-static {v14, v12, v3}, Lcom/jio/adc/core/ˣ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    aget-object v3, v3, v12

    .line 364
    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    filled-new-array {v13, v0, v3}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v3, 0x3

    .line 376
    invoke-direct {v6, v8, v3, v10, v0}, Lcom/jio/adc/core/ˣ$ʽ;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sput-object v6, Lcom/jio/adc/core/ˣ$ʽ;->setColumnWidth:Lcom/jio/adc/core/ˣ$ʽ;

    .line 380
    .line 381
    new-instance v0, Lcom/jio/adc/core/ˣ$ʽ;

    .line 382
    .line 383
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    shr-int/lit8 v3, v3, 0x16

    .line 388
    .line 389
    rsub-int/lit8 v3, v3, 0x41

    .line 390
    .line 391
    int-to-byte v3, v3

    .line 392
    const/4 v8, 0x0

    .line 393
    const/16 v10, 0x30

    .line 394
    .line 395
    invoke-static {v5, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    add-int/lit8 v12, v12, 0x5

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    new-array v13, v10, [Ljava/lang/Object;

    .line 403
    .line 404
    const-string v10, "\t\u000c\u0007\u0004"

    .line 405
    .line 406
    invoke-static {v3, v10, v12, v13}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    aget-object v3, v13, v8

    .line 410
    .line 411
    check-cast v3, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v10, Lmd/a$c;->e:Ljava/lang/String;

    .line 418
    .line 419
    const v12, 0x9588

    .line 420
    .line 421
    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    sub-int/2addr v12, v13

    .line 429
    move-object/from16 v23, v4

    .line 430
    .line 431
    const/4 v13, 0x1

    .line 432
    new-array v4, v13, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v7, v12, v4}, Lcom/jio/adc/core/ˣ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    aget-object v4, v4, v8

    .line 438
    .line 439
    check-cast v4, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v25

    .line 445
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    shr-int/lit8 v4, v4, 0x10

    .line 450
    .line 451
    rsub-int/lit8 v4, v4, 0x13

    .line 452
    .line 453
    int-to-byte v4, v4

    .line 454
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/4 v12, 0x3

    .line 459
    rsub-int/lit8 v7, v7, 0x3

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    new-array v13, v12, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v4, v11, v7, v13}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    aget-object v4, v13, v8

    .line 468
    .line 469
    check-cast v4, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v26

    .line 475
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    shr-int/lit8 v4, v4, 0x10

    .line 480
    .line 481
    add-int/lit8 v4, v4, 0xa

    .line 482
    .line 483
    int-to-byte v4, v4

    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    cmpl-float v7, v11, v7

    .line 490
    .line 491
    const/4 v11, 0x2

    .line 492
    add-int/2addr v7, v11

    .line 493
    const/4 v11, 0x1

    .line 494
    new-array v12, v11, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v4, v15, v7, v12}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    aget-object v4, v12, v8

    .line 500
    .line 501
    check-cast v4, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v27

    .line 507
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    rsub-int/lit8 v4, v4, 0x59

    .line 512
    .line 513
    int-to-byte v4, v4

    .line 514
    const/16 v7, 0x30

    .line 515
    .line 516
    invoke-static {v5, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    rsub-int/lit8 v7, v7, 0x1

    .line 521
    .line 522
    new-array v12, v11, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v4, v9, v7, v12}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    aget-object v4, v12, v8

    .line 528
    .line 529
    check-cast v4, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v28

    .line 535
    const v4, 0xd939

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    sub-int/2addr v4, v7

    .line 543
    new-array v7, v11, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v2, v4, v7}, Lcom/jio/adc/core/ˣ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    aget-object v2, v7, v8

    .line 549
    .line 550
    check-cast v2, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v29

    .line 556
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    rsub-int/lit8 v2, v2, 0x3c

    .line 561
    .line 562
    int-to-byte v2, v2

    .line 563
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    const-wide/16 v7, 0x0

    .line 568
    .line 569
    cmp-long v4, v4, v7

    .line 570
    .line 571
    add-int/2addr v4, v11

    .line 572
    new-array v5, v11, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v2, v1, v4, v5}, Lcom/jio/adc/core/ˣ$ʽ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    aget-object v2, v5, v1

    .line 579
    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v30

    .line 586
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    cmp-long v2, v4, v7

    .line 591
    .line 592
    const v4, 0x854a

    .line 593
    .line 594
    .line 595
    add-int/2addr v2, v4

    .line 596
    new-array v4, v11, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v14, v2, v4}, Lcom/jio/adc/core/ˣ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    aget-object v1, v4, v1

    .line 602
    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v31

    .line 609
    filled-new-array/range {v25 .. v31}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v2, 0x4

    .line 614
    invoke-direct {v0, v3, v2, v10, v1}, Lcom/jio/adc/core/ˣ$ʽ;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sput-object v0, Lcom/jio/adc/core/ˣ$ʽ;->setRightEdgeEffectColor:Lcom/jio/adc/core/ˣ$ʽ;

    .line 618
    .line 619
    move-object/from16 v1, v22

    .line 620
    .line 621
    move-object/from16 v3, v23

    .line 622
    .line 623
    move-object/from16 v2, v24

    .line 624
    .line 625
    filled-new-array {v1, v2, v3, v6, v0}, [Lcom/jio/adc/core/ˣ$ʽ;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Lcom/jio/adc/core/ˣ$ʽ;->setSmoothScrollingEnabled:[Lcom/jio/adc/core/ˣ$ʽ;

    .line 630
    .line 631
    sget v0, Lcom/jio/adc/core/ˣ$ʽ;->getID:I

    .line 632
    .line 633
    add-int/lit8 v0, v0, 0x59

    .line 634
    .line 635
    rem-int/lit16 v0, v0, 0x80

    .line 636
    .line 637
    sput v0, Lcom/jio/adc/core/ˣ$ʽ;->unregister:I

    .line 638
    .line 639
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/adc/core/ˣ$ʽ;->setVerticalSpacing:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/jio/adc/core/ˣ$ʽ;->setStretchMode:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, 0x4068cbbd8436679aL    # 198.36688433290402

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/jio/adc/core/ˣ$ʽ;->setImageURI:J

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    sput-char v0, Lcom/jio/adc/core/ˣ$ʽ;->setImageResource:C

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/jio/adc/core/ˣ$ʽ;->setLeftEdgeEffectColor:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x35dbs
        0x35d8s
        0x35d9s
        0x35dfs
        0x35dds
        0x35d3s
        0x35c9s
        0x35ces
        0x35d2s
        0x35des
        0x35dcs
        0x35d6s
        0x35d4s
        0x35d5s
        0x35cas
        0x35ccs
    .end array-data
.end method

.method private static getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ˣ$ʽ;->setLeftEdgeEffectColor:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/ˣ$ʽ;->setImageResource:C

    .line 15
    .line 16
    new-array v3, p2, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p2, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p2, -0x1

    .line 23
    .line 24
    aget-char v5, p1, v4

    .line 25
    .line 26
    sub-int/2addr v5, p0

    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v3, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    move v4, p2

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v4, v6, :cond_5

    .line 38
    .line 39
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 40
    .line 41
    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 42
    .line 43
    if-ge v7, v4, :cond_5

    .line 44
    .line 45
    aget-char v7, p1, v7

    .line 46
    .line 47
    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 48
    .line 49
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    aget-char v7, p1, v7

    .line 53
    .line 54
    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 55
    .line 56
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 57
    .line 58
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 63
    .line 64
    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 65
    .line 66
    sub-int/2addr v8, p0

    .line 67
    int-to-char v8, v8

    .line 68
    aput-char v8, v3, v7

    .line 69
    .line 70
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 74
    .line 75
    sub-int/2addr v8, p0

    .line 76
    int-to-char v8, v8

    .line 77
    aput-char v8, v3, v7

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 82
    .line 83
    div-int/2addr v7, v2

    .line 84
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 85
    .line 86
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 87
    .line 88
    rem-int/2addr v7, v2

    .line 89
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 90
    .line 91
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 92
    .line 93
    div-int/2addr v7, v2

    .line 94
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 95
    .line 96
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 97
    .line 98
    rem-int/2addr v7, v2

    .line 99
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 100
    .line 101
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 102
    .line 103
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_3

    .line 106
    .line 107
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 108
    .line 109
    add-int/2addr v7, v2

    .line 110
    sub-int/2addr v7, v6

    .line 111
    rem-int/2addr v7, v2

    .line 112
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 113
    .line 114
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 115
    .line 116
    add-int/2addr v7, v2

    .line 117
    sub-int/2addr v7, v6

    .line 118
    rem-int/2addr v7, v2

    .line 119
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 120
    .line 121
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 122
    .line 123
    mul-int/2addr v7, v2

    .line 124
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 125
    .line 126
    add-int/2addr v7, v8

    .line 127
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 128
    .line 129
    mul-int/2addr v8, v2

    .line 130
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 134
    .line 135
    aget-char v7, v1, v7

    .line 136
    .line 137
    aput-char v7, v3, v9

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    aget-char v7, v1, v8

    .line 142
    .line 143
    aput-char v7, v3, v9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 147
    .line 148
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_4

    .line 151
    .line 152
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 153
    .line 154
    add-int/2addr v7, v2

    .line 155
    sub-int/2addr v7, v6

    .line 156
    rem-int/2addr v7, v2

    .line 157
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 158
    .line 159
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 160
    .line 161
    add-int/2addr v7, v2

    .line 162
    sub-int/2addr v7, v6

    .line 163
    rem-int/2addr v7, v2

    .line 164
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 165
    .line 166
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 167
    .line 168
    mul-int/2addr v7, v2

    .line 169
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 173
    .line 174
    mul-int/2addr v8, v2

    .line 175
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 176
    .line 177
    add-int/2addr v8, v9

    .line 178
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 179
    .line 180
    aget-char v7, v1, v7

    .line 181
    .line 182
    aput-char v7, v3, v9

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    aget-char v7, v1, v8

    .line 187
    .line 188
    aput-char v7, v3, v9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 192
    .line 193
    mul-int/2addr v7, v2

    .line 194
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 195
    .line 196
    add-int/2addr v7, v8

    .line 197
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 198
    .line 199
    mul-int/2addr v8, v2

    .line 200
    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 201
    .line 202
    add-int/2addr v8, v9

    .line 203
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 204
    .line 205
    aget-char v7, v1, v7

    .line 206
    .line 207
    aput-char v7, v3, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    aget-char v7, v1, v8

    .line 212
    .line 213
    aput-char v7, v3, v9

    .line 214
    .line 215
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x2

    .line 218
    .line 219
    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    move p0, v5

    .line 224
    :goto_3
    if-ge p0, p2, :cond_6

    .line 225
    .line 226
    aget-char p1, v3, p0

    .line 227
    .line 228
    xor-int/lit16 p1, p1, 0x359a

    .line 229
    .line 230
    int-to-char p1, p1

    .line 231
    aput-char p1, v3, p0

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    aput-object p0, p3, v5

    .line 243
    .line 244
    return-void

    .line 245
    :goto_4
    monitor-exit v0

    .line 246
    throw p0
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ˈ;->getEventCount:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 19
    .line 20
    :goto_0
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-char v3, p0, v2

    .line 26
    .line 27
    sget v4, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 28
    .line 29
    mul-int/2addr v4, v2

    .line 30
    xor-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    sget-wide v5, Lcom/jio/adc/core/ˣ$ʽ;->setImageURI:J

    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    int-to-char v3, v3

    .line 37
    aput-char v3, p1, v2

    .line 38
    .line 39
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    sput v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    aput-object p0, p2, v1

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/core/ˣ$ʽ;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ$ʽ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˣ$ʽ;->unregister:I

    .line 8
    .line 9
    const-class v0, Lcom/jio/adc/core/ˣ$ʽ;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/jio/adc/core/ˣ$ʽ;

    .line 16
    .line 17
    sget v0, Lcom/jio/adc/core/ˣ$ʽ;->getID:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x7d

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/jio/adc/core/ˣ$ʽ;->unregister:I

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lcom/jio/adc/core/ˣ$ʽ;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ$ʽ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˣ$ʽ;->getID:I

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ˣ$ʽ;->setSmoothScrollingEnabled:[Lcom/jio/adc/core/ˣ$ʽ;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/jio/adc/core/ˣ$ʽ;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/jio/adc/core/ˣ$ʽ;

    .line 16
    .line 17
    sget v1, Lcom/jio/adc/core/ˣ$ʽ;->unregister:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2f

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/jio/adc/core/ˣ$ʽ;->getID:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public final setEnabled()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ$ʽ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ˣ$ʽ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ˣ$ʽ;->setVerticalSpacing:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ˣ$ʽ;->setVerticalSpacing:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final setWillNotCacheDrawing()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ$ʽ;->getID:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/ˣ$ʽ;->setStretchMode:Ljava/util/List;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2d

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/jio/adc/core/ˣ$ʽ;->unregister:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final setWillNotDraw()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ$ʽ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ˣ$ʽ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x4d

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sget v1, Lcom/jio/adc/core/ˣ$ʽ;->getID:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x7b

    .line 29
    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Lcom/jio/adc/core/ˣ$ʽ;->unregister:I

    .line 33
    .line 34
    return-object v0
.end method
