.class public Lrd/c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static u:[C = null

.field public static v:[C = null

.field public static w:J = 0x0L

.field public static x:I = 0x0

.field public static y:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lrd/c$a;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    filled-new-array {v1, v2, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "\u0001\u0001\u0000"

    .line 16
    .line 17
    invoke-static {v0, v3, v5, v4}, Lrd/c$a;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v4, v1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lrd/c$a;->t:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x79

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    filled-new-array {v2, v4, v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v5, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v6, "\u0000\u0000\u0000\u0001"

    .line 40
    .line 41
    invoke-static {v0, v3, v6, v5}, Lrd/c$a;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v5, v1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lrd/c$a;->s:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    filled-new-array {v0, v4, v1, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v5, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v6, "\u0001\u0000\u0000\u0000"

    .line 62
    .line 63
    invoke-static {v0, v3, v6, v5}, Lrd/c$a;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v5, v1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lrd/c$a;->r:Ljava/lang/String;

    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const v5, 0x821e

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lrd/c$a;->q:Ljava/lang/String;

    .line 93
    .line 94
    new-array v0, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v4, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lrd/c$a;->p:Ljava/lang/String;

    .line 108
    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v5, 0x3248

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    invoke-static {v5, v7, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lrd/c$a;->o:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    const/16 v5, 0x9d

    .line 131
    .line 132
    filled-new-array {v0, v4, v5, v4}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v5, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {v0, v3, v7, v5}, Lrd/c$a;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v0, v5, v1

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lrd/c$a;->n:Ljava/lang/String;

    .line 151
    .line 152
    new-array v0, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v5, 0xc

    .line 155
    .line 156
    invoke-static {v1, v5, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aget-object v0, v0, v1

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lrd/c$a;->m:Ljava/lang/String;

    .line 168
    .line 169
    new-array v0, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v5, 0xb2e

    .line 172
    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    invoke-static {v5, v7, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lrd/c$a;->l:Ljava/lang/String;

    .line 187
    .line 188
    new-array v0, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v5, 0x14

    .line 191
    .line 192
    invoke-static {v1, v5, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lrd/c$a;->k:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0xf

    .line 206
    .line 207
    filled-new-array {v0, v4, v7, v4}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v5, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v7, "\u0001\u0000\u0001\u0001"

    .line 214
    .line 215
    invoke-static {v0, v1, v7, v5}, Lrd/c$a;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aget-object v0, v5, v1

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lrd/c$a;->j:Ljava/lang/String;

    .line 227
    .line 228
    new-array v0, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v5, 0x36fd

    .line 231
    .line 232
    const/16 v8, 0x18

    .line 233
    .line 234
    invoke-static {v5, v8, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aget-object v0, v0, v1

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lrd/c$a;->i:Ljava/lang/String;

    .line 246
    .line 247
    new-array v0, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v5, 0x1c

    .line 250
    .line 251
    invoke-static {v1, v5, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aget-object v0, v0, v1

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lrd/c$a;->h:Ljava/lang/String;

    .line 263
    .line 264
    new-array v0, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v5, 0x5073

    .line 267
    .line 268
    const/16 v8, 0x20

    .line 269
    .line 270
    invoke-static {v5, v8, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v0, v0, v1

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lrd/c$a;->g:Ljava/lang/String;

    .line 282
    .line 283
    new-array v0, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v5, 0x24

    .line 286
    .line 287
    invoke-static {v1, v5, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aget-object v0, v0, v1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lrd/c$a;->f:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v0, 0x13

    .line 301
    .line 302
    filled-new-array {v0, v4, v1, v2}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-array v2, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0, v1, v7, v2}, Lrd/c$a;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    aget-object v0, v2, v1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lrd/c$a;->e:Ljava/lang/String;

    .line 320
    .line 321
    const/16 v0, 0x17

    .line 322
    .line 323
    filled-new-array {v0, v4, v1, v1}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-array v2, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0, v3, v6, v2}, Lrd/c$a;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aget-object v0, v2, v1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lrd/c$a;->d:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v0, 0x1b

    .line 343
    .line 344
    filled-new-array {v0, v4, v1, v1}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-array v2, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    const-string v5, "\u0000\u0001\u0000\u0000"

    .line 351
    .line 352
    invoke-static {v0, v3, v5, v2}, Lrd/c$a;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    aget-object v0, v2, v1

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lrd/c$a;->c:Ljava/lang/String;

    .line 364
    .line 365
    new-array v0, v3, [Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v2, 0x28

    .line 368
    .line 369
    invoke-static {v1, v2, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    aget-object v0, v0, v1

    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lrd/c$a;->b:Ljava/lang/String;

    .line 381
    .line 382
    new-array v0, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v2, 0x2c

    .line 385
    .line 386
    invoke-static {v1, v2, v4, v0}, Lrd/c$a;->b(CII[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    aget-object v0, v0, v1

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lrd/c$a;->a:Ljava/lang/String;

    .line 398
    .line 399
    sget v0, Lrd/c$a;->x:I

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x2f

    .line 402
    .line 403
    rem-int/lit16 v0, v0, 0x80

    .line 404
    .line 405
    sput v0, Lrd/c$a;->y:I

    .line 406
    .line 407
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

.method public static a()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrd/c$a;->u:[C

    .line 9
    .line 10
    const-wide v0, 0x1e71bfdb948f1d7eL    # 4.931591571376157E-162

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lrd/c$a;->w:J

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrd/c$a;->v:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        0x35s
        0x73s
        0x7cs
        0x56s
        0xb5s
        0xbcs
        0xb2s
        0x18s
        0x32s
        0x3cs
        0x43s
        0xd4s
        0xcfs
        0xe2s
        0xdes
        0x28s
        0x53s
        0x4bs
        0x42s
        0x22s
        0x3bs
        0x34s
        0x3cs
        0x1bs
        0x34s
        0x3bs
        0x43s
        0x1bs
        0x33s
        0x3bs
        0x43s
    .end array-data

    .line 28
    .line 29
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
    .line 62
    nop

    .line 63
    :array_1
    .array-data 2
        -0x7da1s
        -0x60dbs
        -0x472fs
        -0x25acs
        0x41s
        0x1d3bs
        0x3aces
        0x5843s
        0x3209s
        0x2f73s
        0x886s
        0x6a0as
        0x41s
        0x1d3bs
        0x3aces
        0x584cs
        0xb6fs
        0x1615s
        0x31e0s
        0x5361s
        0x41s
        0x1d3bs
        0x3aces
        0x584es
        0x36bcs
        0x2bc6s
        0xc33s
        0x6eb5s
        0x41s
        0x1d3bs
        0x3aces
        0x584bs
        0x5032s
        0x4d48s
        0x6abds
        0x839s
        0x41s
        0x1d3bs
        0x3acds
        0x5843s
        0x41s
        0x1d3bs
        0x3acds
        0x584fs
        0x41s
        0x1d3bs
        0x3acds
        0x584bs
    .end array-data
.end method

.method public static b(CII[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lrd/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p2, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lrd/i;->a:I

    .line 8
    .line 9
    :goto_0
    sget v3, Lrd/i;->a:I

    .line 10
    .line 11
    if-ge v3, p2, :cond_0

    .line 12
    .line 13
    sget-object v4, Lrd/c$a;->v:[C

    .line 14
    .line 15
    add-int v5, p1, v3

    .line 16
    .line 17
    aget-char v4, v4, v5

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    int-to-long v6, v3

    .line 21
    sget-wide v8, Lrd/c$a;->w:J

    .line 22
    .line 23
    mul-long/2addr v6, v8

    .line 24
    xor-long/2addr v4, v6

    .line 25
    int-to-long v6, p0

    .line 26
    xor-long/2addr v4, v6

    .line 27
    long-to-int v4, v4

    .line 28
    int-to-char v4, v4

    .line 29
    aput-char v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    sput v3, Lrd/i;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    aput-object p0, p3, v2

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public static c([IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    check-cast p2, [B

    .line 10
    .line 11
    sget-object v0, Lrd/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget v2, p0, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, p0, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p0, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p0, v7

    .line 25
    .line 26
    sget-object v8, Lrd/c$a;->u:[C

    .line 27
    .line 28
    new-array v9, v4, [C

    .line 29
    .line 30
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-array v2, v4, [C

    .line 36
    .line 37
    sput v1, Lrd/j;->a:I

    .line 38
    .line 39
    move v8, v1

    .line 40
    :goto_0
    sget v10, Lrd/j;->a:I

    .line 41
    .line 42
    if-ge v10, v4, :cond_2

    .line 43
    .line 44
    aget-byte v11, p2, v10

    .line 45
    .line 46
    if-ne v11, v3, :cond_1

    .line 47
    .line 48
    aget-char v11, v9, v10

    .line 49
    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    aput-char v8, v2, v10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    aget-char v11, v9, v10

    .line 60
    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    aput-char v8, v2, v10

    .line 65
    .line 66
    :goto_1
    aget-char v8, v2, v10

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    sput v10, Lrd/j;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    :cond_3
    if-lez v7, :cond_4

    .line 75
    .line 76
    new-array p2, v4, [C

    .line 77
    .line 78
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sub-int v2, v4, v7

    .line 82
    .line 83
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-array p1, v4, [C

    .line 92
    .line 93
    sput v1, Lrd/j;->a:I

    .line 94
    .line 95
    :goto_2
    sget p2, Lrd/j;->a:I

    .line 96
    .line 97
    if-ge p2, v4, :cond_5

    .line 98
    .line 99
    sub-int v2, v4, p2

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    aget-char v2, v9, v2

    .line 103
    .line 104
    aput-char v2, p1, p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    sput p2, Lrd/j;->a:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p1

    .line 112
    :cond_6
    if-lez v6, :cond_7

    .line 113
    .line 114
    sput v1, Lrd/j;->a:I

    .line 115
    .line 116
    :goto_3
    sget p1, Lrd/j;->a:I

    .line 117
    .line 118
    if-ge p1, v4, :cond_7

    .line 119
    .line 120
    aget-char p2, v9, p1

    .line 121
    .line 122
    aget v2, p0, v5

    .line 123
    .line 124
    sub-int/2addr p2, v2

    .line 125
    int-to-char p2, p2

    .line 126
    aput-char p2, v9, p1

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    sput p1, Lrd/j;->a:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    aput-object p0, p3, v1

    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit v0

    .line 143
    throw p0
.end method
