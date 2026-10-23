.class public Lud/b$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static s:[I = null

.field public static t:[C = null

.field public static u:I = 0x0

.field public static v:Z = false

.field public static w:Z = false

.field public static x:I = 0x0

.field public static y:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {}, Lud/b$b;->b()V

    .line 3
    .line 4
    .line 5
    const v1, 0x647a9645

    .line 6
    .line 7
    .line 8
    const v2, 0x6527fda8

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-static {v1, v4, v3}, Lud/b$b;->a([II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lud/b$b;->r:Ljava/lang/String;

    .line 32
    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x7f

    .line 37
    .line 38
    const-string v7, "\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 39
    .line 40
    invoke-static {v5, v6, v5, v7, v3}, Lud/b$b;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v3, v3, v1

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lud/b$b;->q:Ljava/lang/String;

    .line 52
    .line 53
    new-array v3, v0, [I

    .line 54
    .line 55
    fill-array-data v3, :array_0

    .line 56
    .line 57
    .line 58
    new-array v7, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v8, 0xb

    .line 61
    .line 62
    invoke-static {v3, v8, v7}, Lud/b$b;->a([II[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v3, v7, v1

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lud/b$b;->p:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    new-array v3, v3, [I

    .line 78
    .line 79
    fill-array-data v3, :array_1

    .line 80
    .line 81
    .line 82
    new-array v7, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v9, 0xf

    .line 85
    .line 86
    invoke-static {v3, v9, v7}, Lud/b$b;->a([II[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v3, v7, v1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sput-object v3, Lud/b$b;->o:Ljava/lang/String;

    .line 98
    .line 99
    new-array v3, v0, [I

    .line 100
    .line 101
    fill-array-data v3, :array_2

    .line 102
    .line 103
    .line 104
    new-array v7, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v8, v7}, Lud/b$b;->a([II[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v3, v7, v1

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sput-object v3, Lud/b$b;->n:Ljava/lang/String;

    .line 118
    .line 119
    new-array v3, v0, [I

    .line 120
    .line 121
    fill-array-data v3, :array_3

    .line 122
    .line 123
    .line 124
    new-array v7, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v8, v7}, Lud/b$b;->a([II[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget-object v3, v7, v1

    .line 130
    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sput-object v3, Lud/b$b;->m:Ljava/lang/String;

    .line 138
    .line 139
    new-array v3, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v7, "\u0089\u008f\u0085\u0082\u008e\u008d\u008c\u008b\u0083\u008a\u0089\u0088"

    .line 142
    .line 143
    invoke-static {v5, v6, v5, v7, v3}, Lud/b$b;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v3, v3, v1

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sput-object v3, Lud/b$b;->l:Ljava/lang/String;

    .line 155
    .line 156
    const v3, -0x18016036

    .line 157
    .line 158
    .line 159
    const v7, 0x23d8ffa2

    .line 160
    .line 161
    .line 162
    filled-new-array {v3, v7}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v7, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3, v4, v7}, Lud/b$b;->a([II[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aget-object v3, v7, v1

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sput-object v3, Lud/b$b;->k:Ljava/lang/String;

    .line 180
    .line 181
    new-array v3, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v7, "\u0089\u008d\u0083\u008d\u0090"

    .line 184
    .line 185
    invoke-static {v5, v6, v5, v7, v3}, Lud/b$b;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aget-object v3, v3, v1

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sput-object v3, Lud/b$b;->j:Ljava/lang/String;

    .line 197
    .line 198
    new-array v3, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v7, "\u0089\u0084\u0083\u0092\u0081\u0082\u008d\u0083\u0081\u0089\u0091\u0082"

    .line 201
    .line 202
    invoke-static {v5, v6, v5, v7, v3}, Lud/b$b;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v3, v3, v1

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sput-object v3, Lud/b$b;->i:Ljava/lang/String;

    .line 214
    .line 215
    new-array v3, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v7, "\u0089\u0088\u0082\u0093\u0081\u0082\u008d\u0083\u0081\u0089\u0091\u0082"

    .line 218
    .line 219
    invoke-static {v5, v6, v5, v7, v3}, Lud/b$b;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aget-object v3, v3, v1

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sput-object v3, Lud/b$b;->h:Ljava/lang/String;

    .line 231
    .line 232
    const v3, 0x27d5094b

    .line 233
    .line 234
    .line 235
    const v7, 0x4118c597

    .line 236
    .line 237
    .line 238
    filled-new-array {v3, v7}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-array v7, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v8, 0x3

    .line 245
    invoke-static {v3, v8, v7}, Lud/b$b;->a([II[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aget-object v3, v7, v1

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sput-object v3, Lud/b$b;->g:Ljava/lang/String;

    .line 257
    .line 258
    const v3, -0x7cc11535

    .line 259
    .line 260
    .line 261
    const v7, 0x3137de3f

    .line 262
    .line 263
    .line 264
    filled-new-array {v3, v7}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-array v7, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v3, v4, v7}, Lud/b$b;->a([II[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v3, v7, v1

    .line 274
    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sput-object v3, Lud/b$b;->f:Ljava/lang/String;

    .line 282
    .line 283
    new-array v3, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string v4, "\u0088\u0085"

    .line 286
    .line 287
    invoke-static {v5, v6, v5, v4, v3}, Lud/b$b;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aget-object v3, v3, v1

    .line 291
    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sput-object v3, Lud/b$b;->e:Ljava/lang/String;

    .line 299
    .line 300
    const v3, -0x625858d9

    .line 301
    .line 302
    .line 303
    const v4, 0x50c6cabd

    .line 304
    .line 305
    .line 306
    const v7, -0x48441771

    .line 307
    .line 308
    .line 309
    const v8, -0x31947717

    .line 310
    .line 311
    .line 312
    filled-new-array {v7, v8, v3, v4}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-array v4, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v7, 0x5

    .line 319
    invoke-static {v3, v7, v4}, Lud/b$b;->a([II[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aget-object v3, v4, v1

    .line 323
    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sput-object v3, Lud/b$b;->d:Ljava/lang/String;

    .line 331
    .line 332
    new-array v3, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    const-string v4, "\u0096\u0095\u0094"

    .line 335
    .line 336
    invoke-static {v5, v6, v5, v4, v3}, Lud/b$b;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    aget-object v3, v3, v1

    .line 340
    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sput-object v3, Lud/b$b;->c:Ljava/lang/String;

    .line 348
    .line 349
    new-array v3, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    const-string v4, "\u0089\u008d\u0083\u008d\u0090\u0099\u0098\u0097\u0089\u0088"

    .line 352
    .line 353
    invoke-static {v5, v6, v5, v4, v3}, Lud/b$b;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    aget-object v3, v3, v1

    .line 357
    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sput-object v3, Lud/b$b;->b:Ljava/lang/String;

    .line 365
    .line 366
    new-array v0, v0, [I

    .line 367
    .line 368
    fill-array-data v0, :array_4

    .line 369
    .line 370
    .line 371
    new-array v2, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v3, 0xa

    .line 374
    .line 375
    invoke-static {v0, v3, v2}, Lud/b$b;->a([II[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aget-object v0, v2, v1

    .line 379
    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lud/b$b;->a:Ljava/lang/String;

    .line 387
    .line 388
    sget v0, Lud/b$b;->y:I

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x29

    .line 391
    .line 392
    rem-int/lit16 v1, v0, 0x80

    .line 393
    .line 394
    sput v1, Lud/b$b;->x:I

    .line 395
    .line 396
    rem-int/lit8 v0, v0, 0x2

    .line 397
    .line 398
    if-nez v0, :cond_0

    .line 399
    .line 400
    return-void

    .line 401
    :cond_0
    throw v5

    .line 402
    nop

    .line 403
    :array_0
    .array-data 4
        0x638b4b26
        0x69556010
        -0x45bda842
        -0x1e1dfaa2
        -0x1904c2a8
        0x1daa0ca0
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_1
    .array-data 4
        0x772d0174
        0x6276f843
        0x3ec01524
        0x34ef859f
        0x76ae08e3
        -0x6dda8a98
        0x2cbd12e0
        0x7730c986
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_2
    .array-data 4
        0x772d0174
        0x6276f843
        0x79183ede
        0x4bbfa29c    # 2.5118008E7f
        0x2d0ebaa
        -0x44895a80
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_3
    .array-data 4
        0x574bd21
        -0x6bd124f5
        0x542ae7cc
        0x40993317
        0xe642f42
        0x55dd785d
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_4
    .array-data 4
        0x1b2af10c
        -0x5e97f815
        -0x2979715b
        -0xf75a1f2
        0x7001f7b4
        0x7615ca20
    .end array-data
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

.method public static a([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lud/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    const/4 v4, 0x4

    .line 9
    :try_start_0
    new-array v4, v4, [C

    .line 10
    .line 11
    array-length v5, p0

    .line 12
    shl-int/2addr v5, v2

    .line 13
    new-array v5, v5, [C

    .line 14
    .line 15
    sget-object v6, Lud/b$b;->s:[I

    .line 16
    .line 17
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sput v7, Lud/g;->a:I

    .line 25
    .line 26
    :goto_0
    sget v8, Lud/g;->a:I

    .line 27
    .line 28
    array-length v9, p0

    .line 29
    if-ge v8, v9, :cond_1

    .line 30
    .line 31
    aget v9, p0, v8

    .line 32
    .line 33
    shr-int/lit8 v10, v9, 0x10

    .line 34
    .line 35
    int-to-char v10, v10

    .line 36
    aput-char v10, v4, v7

    .line 37
    .line 38
    int-to-char v9, v9

    .line 39
    aput-char v9, v4, v2

    .line 40
    .line 41
    add-int/lit8 v11, v8, 0x1

    .line 42
    .line 43
    aget v11, p0, v11

    .line 44
    .line 45
    shr-int/2addr v11, v1

    .line 46
    int-to-char v11, v11

    .line 47
    aput-char v11, v4, v0

    .line 48
    .line 49
    add-int/2addr v8, v2

    .line 50
    aget v8, p0, v8

    .line 51
    .line 52
    int-to-char v8, v8

    .line 53
    const/4 v12, 0x3

    .line 54
    aput-char v8, v4, v12

    .line 55
    .line 56
    shl-int/2addr v10, v1

    .line 57
    add-int/2addr v10, v9

    .line 58
    sput v10, Lud/g;->b:I

    .line 59
    .line 60
    shl-int/lit8 v9, v11, 0x10

    .line 61
    .line 62
    add-int/2addr v9, v8

    .line 63
    sput v9, Lud/g;->c:I

    .line 64
    .line 65
    invoke-static {v6}, Lud/g;->b([I)V

    .line 66
    .line 67
    .line 68
    move v8, v7

    .line 69
    :goto_1
    if-ge v8, v1, :cond_0

    .line 70
    .line 71
    sget v9, Lud/g;->b:I

    .line 72
    .line 73
    aget v10, v6, v8

    .line 74
    .line 75
    xor-int/2addr v9, v10

    .line 76
    sput v9, Lud/g;->b:I

    .line 77
    .line 78
    invoke-static {v9}, Lud/g;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sget v10, Lud/g;->c:I

    .line 83
    .line 84
    xor-int/2addr v9, v10

    .line 85
    sput v9, Lud/g;->c:I

    .line 86
    .line 87
    sget v9, Lud/g;->b:I

    .line 88
    .line 89
    sget v10, Lud/g;->c:I

    .line 90
    .line 91
    sput v10, Lud/g;->b:I

    .line 92
    .line 93
    sput v9, Lud/g;->c:I

    .line 94
    .line 95
    add-int/2addr v8, v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    sget v8, Lud/g;->b:I

    .line 100
    .line 101
    sget v9, Lud/g;->c:I

    .line 102
    .line 103
    sput v9, Lud/g;->b:I

    .line 104
    .line 105
    sput v8, Lud/g;->c:I

    .line 106
    .line 107
    aget v9, v6, v1

    .line 108
    .line 109
    xor-int/2addr v8, v9

    .line 110
    sput v8, Lud/g;->c:I

    .line 111
    .line 112
    sget v8, Lud/g;->b:I

    .line 113
    .line 114
    const/16 v9, 0x11

    .line 115
    .line 116
    aget v9, v6, v9

    .line 117
    .line 118
    xor-int/2addr v8, v9

    .line 119
    sput v8, Lud/g;->b:I

    .line 120
    .line 121
    sget v8, Lud/g;->a:I

    .line 122
    .line 123
    sget v8, Lud/g;->b:I

    .line 124
    .line 125
    ushr-int/lit8 v9, v8, 0x10

    .line 126
    .line 127
    int-to-char v9, v9

    .line 128
    aput-char v9, v4, v7

    .line 129
    .line 130
    int-to-char v8, v8

    .line 131
    aput-char v8, v4, v2

    .line 132
    .line 133
    sget v8, Lud/g;->c:I

    .line 134
    .line 135
    ushr-int/lit8 v9, v8, 0x10

    .line 136
    .line 137
    int-to-char v9, v9

    .line 138
    aput-char v9, v4, v0

    .line 139
    .line 140
    int-to-char v8, v8

    .line 141
    aput-char v8, v4, v12

    .line 142
    .line 143
    invoke-static {v6}, Lud/g;->b([I)V

    .line 144
    .line 145
    .line 146
    sget v8, Lud/g;->a:I

    .line 147
    .line 148
    shl-int/lit8 v9, v8, 0x1

    .line 149
    .line 150
    aget-char v10, v4, v7

    .line 151
    .line 152
    aput-char v10, v5, v9

    .line 153
    .line 154
    shl-int/lit8 v9, v8, 0x1

    .line 155
    .line 156
    add-int/2addr v9, v2

    .line 157
    aget-char v10, v4, v2

    .line 158
    .line 159
    aput-char v10, v5, v9

    .line 160
    .line 161
    shl-int/lit8 v9, v8, 0x1

    .line 162
    .line 163
    add-int/2addr v9, v0

    .line 164
    aget-char v10, v4, v0

    .line 165
    .line 166
    aput-char v10, v5, v9

    .line 167
    .line 168
    shl-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    add-int/2addr v9, v12

    .line 171
    aget-char v10, v4, v12

    .line 172
    .line 173
    aput-char v10, v5, v9

    .line 174
    .line 175
    add-int/2addr v8, v0

    .line 176
    sput v8, Lud/g;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    aput-object p0, p2, v7

    .line 187
    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v3

    .line 190
    throw p0
.end method

.method public static b()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lud/b$b;->s:[I

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lud/b$b;->t:[C

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lud/b$b;->w:Z

    .line 21
    .line 22
    sput-boolean v0, Lud/b$b;->v:Z

    .line 23
    .line 24
    const/16 v0, 0xc1

    .line 25
    .line 26
    sput v0, Lud/b$b;->u:I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x6eec97f1
        -0x3d2f7a25
        -0x2ee72ed5
        0x45981b19
        -0x2b899bc7
        -0x375181be
        -0x7c859b0
        0xad55411
        -0x2338333f
        0x974c3b4
        0x6078aa2f
        -0x6bdba69a
        -0x35c23435
        -0x156086ec
        -0x5a811c12
        -0x4ee4cf52
        -0x26766eb5
        0xb781b9d
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 2
        0x133s
        0x130s
        0x122s
        0x12es
        0x12as
        0x12fs
        0x128s
        0x125s
        0x126s
        0x127s
        0x136s
        0x12ds
        0x135s
        0x117s
        0x124s
        0x134s
        0x131s
        0x10fs
        0x104s
        0x114s
        0x105s
        0xf2s
        0xf4s
        0xfas
        0xees
    .end array-data
.end method

.method public static c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    check-cast p3, [B

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    check-cast p2, [C

    .line 18
    .line 19
    sget-object v0, Lud/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lud/b$b;->t:[C

    .line 23
    .line 24
    sget v2, Lud/b$b;->u:I

    .line 25
    .line 26
    sget-boolean v3, Lud/b$b;->w:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    sput p0, Lud/f;->b:I

    .line 33
    .line 34
    new-array p0, p0, [C

    .line 35
    .line 36
    sput v4, Lud/f;->a:I

    .line 37
    .line 38
    :goto_0
    sget p2, Lud/f;->a:I

    .line 39
    .line 40
    sget v3, Lud/f;->b:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    sget p2, Lud/f;->a:I

    .line 45
    .line 46
    sget v3, Lud/f;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v5, Lud/f;->a:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    add-int/2addr v3, p1

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p0, p2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    sput v5, Lud/f;->a:I

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
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    aput-object p1, p4, v4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    sget-boolean p3, Lud/b$b;->v:Z

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    array-length p0, p2

    .line 83
    sput p0, Lud/f;->b:I

    .line 84
    .line 85
    new-array p0, p0, [C

    .line 86
    .line 87
    sput v4, Lud/f;->a:I

    .line 88
    .line 89
    :goto_1
    sget p3, Lud/f;->a:I

    .line 90
    .line 91
    sget v3, Lud/f;->b:I

    .line 92
    .line 93
    if-ge p3, v3, :cond_4

    .line 94
    .line 95
    sget p3, Lud/f;->a:I

    .line 96
    .line 97
    sget v3, Lud/f;->b:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    sget v5, Lud/f;->a:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    aget-char v3, p2, v3

    .line 105
    .line 106
    sub-int/2addr v3, p1

    .line 107
    aget-char v3, v1, v3

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    int-to-char v3, v3

    .line 111
    aput-char v3, p0, p3

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    sput v5, Lud/f;->a:I

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
    array-length p2, p0

    .line 128
    sput p2, Lud/f;->b:I

    .line 129
    .line 130
    new-array p2, p2, [C

    .line 131
    .line 132
    sput v4, Lud/f;->a:I

    .line 133
    .line 134
    :goto_2
    sget p3, Lud/f;->a:I

    .line 135
    .line 136
    sget v3, Lud/f;->b:I

    .line 137
    .line 138
    if-ge p3, v3, :cond_6

    .line 139
    .line 140
    sget p3, Lud/f;->a:I

    .line 141
    .line 142
    sget v3, Lud/f;->b:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    sget v5, Lud/f;->a:I

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    aget v3, p0, v3

    .line 150
    .line 151
    sub-int/2addr v3, p1

    .line 152
    aget-char v3, v1, v3

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    int-to-char v3, v3

    .line 156
    aput-char v3, p2, p3

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    sput v5, Lud/f;->a:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aput-object p0, p4, v4

    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0

    .line 173
    throw p0
.end method
