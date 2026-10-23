.class public Lcom/jio/adc/core/ᵢ$ʼ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# static fields
.field private static getID:I = 0x1

.field public static final setAccessibilityHeading:Ljava/lang/String;

.field public static final setAccessibilityLiveRegion:Ljava/lang/String;

.field public static final setAllowClickWhenDisabled:Ljava/lang/String;

.field public static final setClickable:Ljava/lang/String;

.field public static final setContextClickable:Ljava/lang/String;

.field private static setDefaultFocusHighlightEnabled:[C

.field public static final setFilterTouchesWhenObscured:Ljava/lang/String;

.field private static setFocusedByDefault:I

.field public static final setHapticFeedbackEnabled:Ljava/lang/String;

.field public static final setHasTransientState:Ljava/lang/String;

.field private static setHovered:Z

.field public static final setImportantForAccessibility:Ljava/lang/String;

.field public static final setKeyboardNavigationCluster:Ljava/lang/String;

.field public static final setLayoutDirection:Ljava/lang/String;

.field public static final setLongClickable:Ljava/lang/String;

.field public static final setPressed:Ljava/lang/String;

.field public static final setSaveEnabled:Ljava/lang/String;

.field public static final setSaveFromParentEnabled:Ljava/lang/String;

.field public static final setScreenReaderFocusable:Ljava/lang/String;

.field private static setScrollY:I

.field private static setTouchDelegate:Z

.field public static final setWillNotCacheDrawing:Ljava/lang/String;

.field public static final setWillNotDraw:Ljava/lang/String;

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᵢ$ʼ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rsub-int/lit8 v2, v2, 0x7e

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "\u0085\u0084\u0083\u0082\u0081"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v6, v2, v4}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sput-object v4, Lcom/jio/adc/core/ᵢ$ʼ;->setAccessibilityLiveRegion:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v7, v7, 0x7f

    .line 41
    .line 42
    new-array v8, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v9, "\u0089\u0088\u0087\u0086"

    .line 45
    .line 46
    invoke-static {v9, v6, v6, v7, v8}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v7, v8, v2

    .line 50
    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sput-object v7, Lcom/jio/adc/core/ᵢ$ʼ;->setKeyboardNavigationCluster:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    shr-int/lit8 v7, v7, 0x10

    .line 64
    .line 65
    add-int/lit8 v9, v7, 0x5

    .line 66
    .line 67
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    shr-int/lit8 v7, v7, 0x10

    .line 72
    .line 73
    add-int/lit8 v10, v7, 0x5

    .line 74
    .line 75
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    rsub-int v12, v7, 0xd7

    .line 80
    .line 81
    new-array v7, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const-string v11, "\uffe8\u000c\u0000\u000e\u0001"

    .line 85
    .line 86
    move-object v13, v7

    .line 87
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᵢ$ʼ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object v7, v7, v2

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sput-object v7, Lcom/jio/adc/core/ᵢ$ʼ;->setImportantForAccessibility:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/lit8 v7, v7, 0x7f

    .line 105
    .line 106
    new-array v8, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v9, "\u008a\u0083"

    .line 109
    .line 110
    invoke-static {v9, v6, v6, v7, v8}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aget-object v7, v8, v2

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sput-object v7, Lcom/jio/adc/core/ᵢ$ʼ;->setSaveEnabled:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v7, v7, v4

    .line 128
    .line 129
    rsub-int v7, v7, 0x80

    .line 130
    .line 131
    new-array v8, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v9, "\u008c\u0087\u008b"

    .line 134
    .line 135
    invoke-static {v9, v6, v6, v7, v8}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v7, v8, v2

    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sput-object v7, Lcom/jio/adc/core/ᵢ$ʼ;->setSaveFromParentEnabled:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x0

    .line 153
    cmpl-float v7, v7, v8

    .line 154
    .line 155
    rsub-int/lit8 v7, v7, 0x7f

    .line 156
    .line 157
    new-array v9, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v10, "\u0090\u008f\u008e\u0083\u008d"

    .line 160
    .line 161
    invoke-static {v10, v6, v6, v7, v9}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aget-object v7, v9, v2

    .line 165
    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sput-object v7, Lcom/jio/adc/core/ᵢ$ʼ;->setFilterTouchesWhenObscured:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    cmpl-float v7, v7, v8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x7f

    .line 181
    .line 182
    new-array v9, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v10, "\u008b\u008d"

    .line 185
    .line 186
    invoke-static {v10, v6, v6, v7, v9}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aget-object v7, v9, v2

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sput-object v7, Lcom/jio/adc/core/ᵢ$ʼ;->setScreenReaderFocusable:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/lit8 v7, v7, 0x7f

    .line 204
    .line 205
    new-array v9, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v10, "\u0091\u008a\u0085\u0086\u0081"

    .line 208
    .line 209
    invoke-static {v10, v6, v6, v7, v9}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aget-object v7, v9, v2

    .line 213
    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sput-object v7, Lcom/jio/adc/core/ᵢ$ʼ;->setAccessibilityHeading:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/lit8 v10, v7, 0x3

    .line 227
    .line 228
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    rsub-int/lit8 v11, v7, 0x1

    .line 233
    .line 234
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    rsub-int v13, v7, 0xe6

    .line 239
    .line 240
    new-array v7, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    const-string v12, "\u0000\u0000"

    .line 244
    .line 245
    move-object v14, v7

    .line 246
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᵢ$ʼ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v7, v7, v2

    .line 250
    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sput-object v7, Lcom/jio/adc/core/ᵢ$ʼ;->setContextClickable:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    add-int/lit8 v7, v7, 0x7f

    .line 264
    .line 265
    new-array v9, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v10, "\u008a\u008b"

    .line 268
    .line 269
    invoke-static {v10, v6, v6, v7, v9}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aget-object v7, v9, v2

    .line 273
    .line 274
    check-cast v7, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sput-object v7, Lcom/jio/adc/core/ᵢ$ʼ;->setLongClickable:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    cmp-long v7, v9, v4

    .line 287
    .line 288
    rsub-int/lit8 v10, v7, 0x3

    .line 289
    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    shr-int/lit8 v7, v7, 0x8

    .line 295
    .line 296
    add-int/lit8 v11, v7, 0x1

    .line 297
    .line 298
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    rsub-int v13, v1, 0xde

    .line 303
    .line 304
    new-array v1, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    const-string v12, "\ufff8\t"

    .line 308
    .line 309
    move-object v14, v1

    .line 310
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᵢ$ʼ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aget-object v1, v1, v2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sput-object v1, Lcom/jio/adc/core/ᵢ$ʼ;->setClickable:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    cmpl-float v1, v1, v8

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x7e

    .line 330
    .line 331
    new-array v7, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v8, "\u0081\u008d\u0085"

    .line 334
    .line 335
    invoke-static {v8, v6, v6, v1, v7}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    aget-object v1, v7, v2

    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sput-object v1, Lcom/jio/adc/core/ᵢ$ʼ;->setAllowClickWhenDisabled:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    rsub-int/lit8 v1, v1, 0x7f

    .line 353
    .line 354
    new-array v4, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v5, "\u0092\u0093\u0092"

    .line 357
    .line 358
    invoke-static {v5, v6, v6, v1, v4}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    aget-object v1, v4, v2

    .line 362
    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sput-object v1, Lcom/jio/adc/core/ᵢ$ʼ;->setPressed:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/lit8 v1, v1, 0x7f

    .line 376
    .line 377
    new-array v4, v3, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v5, "\u0088\u008f\u008e\u0083\u008d"

    .line 380
    .line 381
    invoke-static {v5, v6, v6, v1, v4}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aget-object v1, v4, v2

    .line 385
    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sput-object v1, Lcom/jio/adc/core/ᵢ$ʼ;->setLayoutDirection:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/lit8 v0, v0, 0x7f

    .line 399
    .line 400
    new-array v1, v3, [Ljava/lang/Object;

    .line 401
    .line 402
    const-string v4, "\u0094\u008f\u008e\u0083\u008d"

    .line 403
    .line 404
    invoke-static {v4, v6, v6, v0, v1}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    aget-object v0, v1, v2

    .line 408
    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lcom/jio/adc/core/ᵢ$ʼ;->setWillNotDraw:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/lit8 v0, v0, 0x14

    .line 422
    .line 423
    shr-int/lit8 v0, v0, 0x6

    .line 424
    .line 425
    add-int/lit8 v8, v0, 0x3

    .line 426
    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    shr-int/lit8 v0, v0, 0x10

    .line 432
    .line 433
    rsub-int/lit8 v9, v0, 0x2

    .line 434
    .line 435
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/lit16 v11, v0, 0xea

    .line 440
    .line 441
    new-array v0, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const-string v10, "\u0008\uffff\ufff9"

    .line 445
    .line 446
    move-object v12, v0

    .line 447
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᵢ$ʼ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    aget-object v0, v0, v2

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/jio/adc/core/ᵢ$ʼ;->setHasTransientState:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/lit8 v8, v0, 0x1

    .line 465
    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    shr-int/lit8 v0, v0, 0x8

    .line 471
    .line 472
    rsub-int/lit8 v9, v0, 0x1

    .line 473
    .line 474
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    rsub-int v11, v0, 0xd5

    .line 479
    .line 480
    new-array v0, v3, [Ljava/lang/Object;

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    const-string v10, "\u0000"

    .line 484
    .line 485
    move-object v12, v0

    .line 486
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᵢ$ʼ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    aget-object v0, v0, v2

    .line 490
    .line 491
    check-cast v0, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lcom/jio/adc/core/ᵢ$ʼ;->setWillNotCacheDrawing:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    shr-int/lit8 v0, v0, 0x8

    .line 504
    .line 505
    rsub-int/lit8 v0, v0, 0x7f

    .line 506
    .line 507
    new-array v1, v3, [Ljava/lang/Object;

    .line 508
    .line 509
    const-string v3, "\u008e\u0094"

    .line 510
    .line 511
    invoke-static {v3, v6, v6, v0, v1}, Lcom/jio/adc/core/ᵢ$ʼ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    aget-object v0, v1, v2

    .line 515
    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Lcom/jio/adc/core/ᵢ$ʼ;->setHapticFeedbackEnabled:Ljava/lang/String;

    .line 523
    .line 524
    sget v0, Lcom/jio/adc/core/ᵢ$ʼ;->unregister:I

    .line 525
    .line 526
    add-int/lit8 v0, v0, 0x6d

    .line 527
    .line 528
    rem-int/lit16 v1, v0, 0x80

    .line 529
    .line 530
    sput v1, Lcom/jio/adc/core/ᵢ$ʼ;->getID:I

    .line 531
    .line 532
    rem-int/lit8 v0, v0, 0x2

    .line 533
    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    return-void

    .line 537
    :cond_0
    throw v6
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

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    sput v0, Lcom/jio/adc/core/ᵢ$ʼ;->setFocusedByDefault:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/jio/adc/core/ᵢ$ʼ;->setTouchDelegate:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/jio/adc/core/ᵢ$ʼ;->setHovered:Z

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/jio/adc/core/ᵢ$ʼ;->setDefaultFocusHighlightEnabled:[C

    .line 18
    .line 19
    const/16 v0, 0x93

    .line 20
    .line 21
    sput v0, Lcom/jio/adc/core/ᵢ$ʼ;->setScrollY:I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 2
        0x6bs
        0x6as
        0x63s
        0x76s
        0x73s
        0x65s
        0x72s
        0x64s
        0x70s
        0x6cs
        0x71s
        0x68s
        0x60s
        0x62s
        0x7es
        0x50s
        0x51s
        0x6fs
        0x74s
        0x75s
    .end array-data
.end method

.method private static init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
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
    sget-object v1, Lcom/jio/adc/core/ᵢ$ʼ;->setDefaultFocusHighlightEnabled:[C

    .line 23
    .line 24
    sget v2, Lcom/jio/adc/core/ᵢ$ʼ;->setFocusedByDefault:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/jio/adc/core/ᵢ$ʼ;->setHovered:Z

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
    sget-boolean p0, Lcom/jio/adc/core/ᵢ$ʼ;->setTouchDelegate:Z

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

.method private static setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V
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
    sget v5, Lcom/jio/adc/core/ᵢ$ʼ;->setScrollY:I

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
