.class public Lkd/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/c;


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:J = 0x0L

.field public static g:C = '\u0000'

.field public static h:C = '\u0000'

.field public static i:C = '\u0000'

.field public static j:C = '\u0000'

.field public static k:I = 0x0

.field public static l:I = 0x1


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkd/f;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "\u3b67\u4959\udf28\u6df4\uf3d0\u0184\u9673\u2430\uaa16\u38ce\u4ebd\ud366"

    .line 8
    .line 9
    const/16 v2, 0x722f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkd/f;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Lkd/f;->k:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x6f

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lkd/f;->l:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkd/f;->d:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "\u3b67\u0d41\u5723"

    .line 15
    .line 16
    const/16 v4, 0x3623

    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lkd/j;

    .line 31
    .line 32
    invoke-direct {v4}, Lkd/j;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "\u3b63\u6e07\u918b\u3b0f\u6e83\u902f"

    .line 41
    .line 42
    const/16 v5, 0x5579

    .line 43
    .line 44
    invoke-static {v4, v5, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lkd/h;

    .line 56
    .line 57
    invoke-direct {v4}, Lkd/h;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v4, "\u3b63\uafcb\u1213\u857d\u69b7"

    .line 66
    .line 67
    const v5, 0x94b5

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v2, v2, v3

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lkd/i;

    .line 82
    .line 83
    invoke-direct {v4}, Lkd/i;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-array v2, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v4, "\ued27\u81d3\ud120\u0f3c\u1fdd\u614a"

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    invoke-static {v4, v5, v2}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lkd/l;

    .line 106
    .line 107
    invoke-direct {v4}, Lkd/l;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-array v2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v4, "\ued27\u81d3\u59b8\ubaf1\u5426\u59c1"

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-static {v4, v5, v2}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v2, v2, v3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Lkd/k;

    .line 130
    .line 131
    invoke-direct {v4}, Lkd/k;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-array v2, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v4, "\u3b63\u9e2d\u71df\ud491\uae27"

    .line 140
    .line 141
    const v5, 0xa553

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aget-object v2, v2, v3

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Lkd/q;

    .line 156
    .line 157
    invoke-direct {v4}, Lkd/q;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-array v2, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v4, "\u3b63\u813f\u4ffb\u15ab\ud275"

    .line 166
    .line 167
    const v5, 0xba41

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aget-object v2, v2, v3

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Lkd/o;

    .line 182
    .line 183
    invoke-direct {v4}, Lkd/o;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-array v2, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v4, "\u3b63\udf5d\uf33f\u971c"

    .line 192
    .line 193
    const v5, 0xe423

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v2, v2, v3

    .line 200
    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v4, Lkd/n;

    .line 208
    .line 209
    invoke-direct {v4}, Lkd/n;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-array v2, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v4, "\u3b67\ucdc8"

    .line 218
    .line 219
    const v5, 0xf6ad

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aget-object v2, v2, v3

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v4, Lkd/m;

    .line 234
    .line 235
    invoke-direct {v4}, Lkd/m;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-array v2, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v4, "\u3dc2\ua4e8\ube37\u7b07"

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    invoke-static {v4, v5, v2}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v2, v2, v3

    .line 250
    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v4, Lkd/p;

    .line 258
    .line 259
    invoke-direct {v4}, Lkd/p;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-array v2, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v4, "\u0346\u57e4"

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    invoke-static {v4, v6, v2}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v2, v2, v3

    .line 274
    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v4, Lkd/r;

    .line 282
    .line 283
    invoke-direct {v4}, Lkd/r;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-array v2, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v4, "\u3b65\ue25e\u8918\ub0c1"

    .line 292
    .line 293
    const v7, 0xd939

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v7, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aget-object v2, v2, v3

    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v4, Lkd/u;

    .line 308
    .line 309
    invoke-direct {v4}, Lkd/u;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-array v2, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v4, "\u3b65\ubc9e\u3486\uac8d"

    .line 318
    .line 319
    const v7, 0x87f7

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v7, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aget-object v2, v2, v3

    .line 326
    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v4, Lkd/t;

    .line 334
    .line 335
    invoke-direct {v4}, Lkd/t;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-array v2, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    const-string v4, "\u3d25\u9363\u671f:"

    .line 344
    .line 345
    const/4 v7, 0x4

    .line 346
    invoke-static {v4, v7, v2}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    aget-object v2, v2, v3

    .line 350
    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v4, Lkd/v;

    .line 358
    .line 359
    invoke-direct {v4}, Lkd/v;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-array v2, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    const-string v4, "\u3b62\u4de6\ud66a"

    .line 368
    .line 369
    const/16 v7, 0x7685

    .line 370
    .line 371
    invoke-static {v4, v7, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    aget-object v2, v2, v3

    .line 375
    .line 376
    check-cast v2, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v4, Lkd/s;

    .line 383
    .line 384
    invoke-direct {v4}, Lkd/s;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-array v2, v1, [Ljava/lang/Object;

    .line 391
    .line 392
    const-string v4, "\uf35a\u64ca\u5ab2\u2b6c"

    .line 393
    .line 394
    invoke-static {v4, v5, v2}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    aget-object v2, v2, v3

    .line 398
    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v4, Lkd/y;

    .line 406
    .line 407
    invoke-direct {v4}, Lkd/y;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-array v2, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    const-string v4, "\u8742\u6f0f"

    .line 416
    .line 417
    invoke-static {v4, v6, v2}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    aget-object v2, v2, v3

    .line 421
    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v4, Lkd/z;

    .line 429
    .line 430
    invoke-direct {v4}, Lkd/z;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-array v2, v1, [Ljava/lang/Object;

    .line 437
    .line 438
    const-string v4, "\u3b76\u920e\u698a"

    .line 439
    .line 440
    const v6, 0xa97f

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v6, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    aget-object v2, v2, v3

    .line 447
    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v4, Lkd/w;

    .line 455
    .line 456
    invoke-direct {v4}, Lkd/w;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-array v2, v1, [Ljava/lang/Object;

    .line 463
    .line 464
    const-string v4, "\u3b75\u82c2\u483a\u179d"

    .line 465
    .line 466
    const v6, 0xb9a7

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v6, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    aget-object v2, v2, v3

    .line 473
    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v4, Lkd/a0;

    .line 481
    .line 482
    invoke-direct {v4}, Lkd/a0;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-array v2, v1, [Ljava/lang/Object;

    .line 489
    .line 490
    const-string v4, "\u3b75\ua64c\u013b"

    .line 491
    .line 492
    const v6, 0x9d27

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v6, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    aget-object v2, v2, v3

    .line 499
    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v4, Lkd/x;

    .line 507
    .line 508
    invoke-direct {v4}, Lkd/x;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    new-array v2, v1, [Ljava/lang/Object;

    .line 515
    .line 516
    const-string v4, "\ud924\u08a3\u5203\u4fa5"

    .line 517
    .line 518
    invoke-static {v4, v5, v2}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    aget-object v2, v2, v3

    .line 522
    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v4, Lkd/c0;

    .line 530
    .line 531
    invoke-direct {v4}, Lkd/c0;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-array v1, v1, [Ljava/lang/Object;

    .line 538
    .line 539
    const-string v2, "\u3b73\ud46e"

    .line 540
    .line 541
    const v4, 0xef1b

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v4, v1}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    aget-object v1, v1, v3

    .line 548
    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Lkd/b0;

    .line 556
    .line 557
    invoke-direct {v2}, Lkd/b0;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    const-wide v0, -0x38fec0423ba0c4daL    # -1.1195234162128315E34

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lkd/f;->f:J

    .line 7
    .line 8
    const/16 v0, 0x14ea

    .line 9
    .line 10
    sput-char v0, Lkd/f;->g:C

    .line 11
    .line 12
    const/16 v0, 0x6047

    .line 13
    .line 14
    sput-char v0, Lkd/f;->j:C

    .line 15
    .line 16
    const/16 v0, 0x7dad

    .line 17
    .line 18
    sput-char v0, Lkd/f;->h:C

    .line 19
    .line 20
    const v0, 0x80bc

    .line 21
    .line 22
    .line 23
    sput-char v0, Lkd/f;->i:C

    .line 24
    .line 25
    return-void
.end method

.method public static j(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

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
    sget-object v0, Lkd/g0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lkd/g0;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lkd/g0;->a:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lkd/f;->i:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lkd/f;->j:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lkd/f;->g:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lkd/f;->h:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lkd/g0;->a:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lkd/g0;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    aput-object p0, p2, v2

    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public static l(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-object v0, Lkd/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lkd/e;->b:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lkd/e;->a:I

    .line 19
    .line 20
    :goto_0
    sget v2, Lkd/e;->a:I

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
    sget v4, Lkd/e;->b:I

    .line 28
    .line 29
    mul-int/2addr v4, v2

    .line 30
    xor-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    sget-wide v5, Lkd/f;->f:J

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
    sget v2, Lkd/e;->a:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    sput v2, Lkd/e;->a:I

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


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lkd/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lkd/f;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkd/f;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lkd/f;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    sget v0, Lkd/f;->k:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2d

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Lkd/f;->l:I

    .line 37
    .line 38
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lkd/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lkd/f;->k:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkd/f;->g(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lkd/f;->l:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x5d

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lkd/f;->k:I

    .line 25
    .line 26
    rem-int/2addr v1, v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lkd/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkd/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkd/f;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lkd/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljd/e;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lkd/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "\u3b0b"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const v5, 0x9e17

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5, v4}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v3, v4, v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lkd/f;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_2
    iget-object v0, p0, Lkd/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkd/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lkd/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkd/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u3dc2\ua4e8\u3d05\uc0c1\uff79\u1bac\u164c\uda02\u4cfd\u720d\ubd16\u2d13\ub969\ubdbf"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    invoke-static {v2, v5, v4}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkd/f;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lkd/f;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljd/e;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Ljd/e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lkd/f;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, "\uc5de\u9709"

    .line 75
    .line 76
    new-array v7, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v6, v3, v7}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v6, v7, v2

    .line 82
    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\u3b0b"

    .line 96
    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const v6, 0x9e17

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6, v3}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v1, v3, v2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lkd/f;->c:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    monitor-exit v0

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v1

    .line 132
    :cond_1
    :goto_2
    iget-object v0, p0, Lkd/f;->c:Ljava/lang/String;

    .line 133
    .line 134
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljd/b;->get()Ljd/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lkd/f;->l:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x65

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lkd/f;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v0, Lkd/f;->l:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lkd/f;->k:I

    .line 34
    .line 35
    invoke-static {p1}, Ljd/e;->d(Ljd/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 3

    .line 1
    sget v0, Lkd/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lkd/f;->k:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lkd/f;->i(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkd/f;->h(Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u0223\u864e\u8b66\ud638\u6924\u1e24\ueeb1\ub770\u377c\u9aeb\u9ee9\u6e06\uc79d\u71ee\uc34c\u01ec\u77a4\ucd4c"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lkd/f;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v0, Lkd/f;->k:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x7d

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lkd/f;->l:I

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkd/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lkd/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkd/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "\u3b67\u4959\udf28\u6df4\uf3d0\u0184\u9673\u2430\uaa16\u38ce\u4ebd\ud366"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v4, 0x722f

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    iput-object v3, p0, Lkd/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljd/e;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lkd/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "\u3b0b"

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const v6, 0x9e17

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v1, v2, v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lkd/f;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_2
    iget-object v0, p0, Lkd/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method

.method public final h(Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 4

    .line 1
    sget v0, Lkd/f;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lkd/f;->l:I

    .line 8
    .line 9
    :try_start_0
    const-string v0, "\u3b67\u1994\u7e9b"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v3, 0x22f7

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v2, v0

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
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    sget p1, Lkd/f;->l:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x3f

    .line 38
    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    sput p1, Lkd/f;->k:I

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final i(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "\u3b67\u1994\u7e9b"

    .line 13
    .line 14
    const/16 v4, 0x22f7

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, p1, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lkd/f;->l:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1f

    .line 34
    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    sput p1, Lkd/f;->k:I

    .line 38
    .line 39
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    const-class v3, Lkd/f;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "\u3b45\ub1e3\u2e07\ua4e1\u11da\u8e7b\u049b\uf123\u6e5b\ue4ef\u510c\uce4e\u44e7\u3112"

    .line 15
    .line 16
    new-array v5, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const v6, 0x8aa3

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v6, v5}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v5, v1

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
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "\u3b50\u4160\ucf12\u553c\ud3c3\u59e6\ue79a"

    .line 42
    .line 43
    const/16 v5, 0x7a23

    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v3, v1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "\u3b68\uec78\u9550\ube4a\u6724\u083c\u3115\uda1f\u83ea"

    .line 59
    .line 60
    const v5, 0xd711

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v2}, Lkd/f;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v1, v2, v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lkd/f;->l:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x11

    .line 81
    .line 82
    rem-int/lit16 v1, v1, 0x80

    .line 83
    .line 84
    sput v1, Lkd/f;->k:I

    .line 85
    .line 86
    return-object v0
.end method
