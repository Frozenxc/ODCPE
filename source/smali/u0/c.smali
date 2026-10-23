.class public final Lu0/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lu0/g;

.field public final b:Lu0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lu0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/c;->a:Lu0/g;

    .line 10
    .line 11
    new-instance v0, Lu0/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lu0/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu0/c;->b:Lu0/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->b:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/g;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/c;->a:Lu0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/g;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lni/a;ILandroidx/compose/runtime/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lu0/c;->a:Lu0/g;

    .line 8
    .line 9
    sget-object v4, Lu0/d$m;->c:Lu0/d$m;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lu0/g;->y(Lu0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lu0/g$c;->a(Lu0/g;)Lu0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Lu0/d$s;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-static {v5, v7, v8}, Lu0/g$c;->d(Lu0/g;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lu0/d$p;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v5, v7, v1}, Lu0/g$c;->c(Lu0/g;II)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static {v7}, Lu0/d$s;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8, v2}, Lu0/g$c;->d(Lu0/g;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lu0/g;->f(Lu0/g;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Lu0/d;->b()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v3, v8}, Lu0/g;->a(Lu0/g;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, ")."

    .line 56
    .line 57
    const-string v10, " object arguments ("

    .line 58
    .line 59
    const-string v11, ") and "

    .line 60
    .line 61
    const-string v12, " int arguments ("

    .line 62
    .line 63
    const-string v13, ". Not all arguments were provided. Missing "

    .line 64
    .line 65
    const-string v14, "Error while pushing "

    .line 66
    .line 67
    const-string v15, "StringBuilder().apply(builderAction).toString()"

    .line 68
    .line 69
    const-string v7, ", "

    .line 70
    .line 71
    if-ne v5, v8, :cond_7

    .line 72
    .line 73
    invoke-static {v3}, Lu0/g;->g(Lu0/g;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Lu0/d;->d()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v3, v8}, Lu0/g;->a(Lu0/g;I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v5, v8, :cond_7

    .line 86
    .line 87
    iget-object v3, v0, Lu0/c;->b:Lu0/g;

    .line 88
    .line 89
    sget-object v4, Lu0/d$t;->c:Lu0/d$t;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lu0/g;->y(Lu0/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lu0/g$c;->a(Lu0/g;)Lu0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v6}, Lu0/d$p;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v5, v8, v1}, Lu0/g$c;->c(Lu0/g;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lu0/d$s;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v5, v1, v2}, Lu0/g$c;->d(Lu0/g;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lu0/g;->f(Lu0/g;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v4}, Lu0/d;->b()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v3, v2}, Lu0/g;->a(Lu0/g;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_0

    .line 125
    .line 126
    invoke-static {v3}, Lu0/g;->g(Lu0/g;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4}, Lu0/d;->d()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v3, v2}, Lu0/g;->a(Lu0/g;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v1, v2, :cond_0

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lu0/d;->b()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v5, v6

    .line 151
    move v8, v5

    .line 152
    :goto_0
    if-ge v5, v2, :cond_3

    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    shl-int v17, v16, v5

    .line 157
    .line 158
    invoke-static {v3}, Lu0/g;->f(Lu0/g;)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    and-int v16, v17, v16

    .line 163
    .line 164
    if-eqz v16, :cond_2

    .line 165
    .line 166
    if-lez v8, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-static {v5}, Lu0/d$p;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v4, v6}, Lu0/d;->e(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lu0/d;->d()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_1
    if-ge v6, v5, :cond_6

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    shl-int v17, v16, v6

    .line 211
    .line 212
    invoke-static {v3}, Lu0/g;->g(Lu0/g;)I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    and-int v16, v17, v16

    .line 217
    .line 218
    if-eqz v16, :cond_5

    .line 219
    .line 220
    if-lez v8, :cond_4

    .line 221
    .line 222
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_4
    move-object/from16 v17, v3

    .line 226
    .line 227
    invoke-static {v6}, Lu0/d$s;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v4, v3}, Lu0/d;->f(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    move-object/from16 v17, v3

    .line 242
    .line 243
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    move-object/from16 v3, v17

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lu0/d;->b()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_3
    if-ge v2, v1, :cond_a

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    shl-int v8, v6, v2

    .line 322
    .line 323
    invoke-static {v3}, Lu0/g;->f(Lu0/g;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    and-int/2addr v6, v8

    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    if-lez v5, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-static {v2}, Lu0/d$p;->a(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v4, v6}, Lu0/d;->e(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lu0/d;->d()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_4
    if-ge v6, v2, :cond_d

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    shl-int v17, v16, v6

    .line 374
    .line 375
    invoke-static {v3}, Lu0/g;->g(Lu0/g;)I

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    and-int v17, v17, v18

    .line 380
    .line 381
    if-eqz v17, :cond_c

    .line 382
    .line 383
    if-lez v5, :cond_b

    .line 384
    .line 385
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_b
    move/from16 p1, v2

    .line 389
    .line 390
    invoke-static {v6}, Lu0/d$s;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v4, v2}, Lu0/d;->f(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    move/from16 p1, v2

    .line 405
    .line 406
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    move/from16 v2, p1

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/c;->b:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/g;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu0/c;->b:Lu0/g;

    .line 10
    .line 11
    iget-object v1, p0, Lu0/c;->a:Lu0/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu0/g;->w(Lu0/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d(Landroidx/compose/runtime/d;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->b:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu0/c;->a:Lu0/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lu0/g;->r(Landroidx/compose/runtime/d;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/n1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->a:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/Object;Lni/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu0/c;->a:Lu0/g;

    .line 2
    .line 3
    sget-object v1, Lu0/d$b0;->c:Lu0/d$b0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu0/g;->y(Lu0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu0/g$c;->a(Lu0/g;)Lu0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lu0/d$s;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2, v4, p1}, Lu0/g$c;->d(Lu0/g;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lu0/d$s;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 26
    .line 27
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lni/o;

    .line 36
    .line 37
    invoke-static {v2, v4, p2}, Lu0/g$c;->d(Lu0/g;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lu0/g;->f(Lu0/g;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1}, Lu0/d;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Lu0/g;->a(Lu0/g;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne p2, v2, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lu0/g;->g(Lu0/g;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v1}, Lu0/d;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Lu0/g;->a(Lu0/g;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne p2, v2, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lu0/d;->b()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v4, v3

    .line 79
    move v5, v4

    .line 80
    :goto_0
    const-string v6, ", "

    .line 81
    .line 82
    if-ge v4, v2, :cond_3

    .line 83
    .line 84
    shl-int v7, p1, v4

    .line 85
    .line 86
    invoke-static {v0}, Lu0/g;->f(Lu0/g;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    and-int/2addr v7, v8

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    if-lez v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v4}, Lu0/d$p;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v1, v6}, Lu0/d;->e(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 119
    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lu0/d;->d()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    move v8, v3

    .line 133
    :goto_1
    if-ge v3, v7, :cond_6

    .line 134
    .line 135
    shl-int v9, p1, v3

    .line 136
    .line 137
    invoke-static {v0}, Lu0/g;->g(Lu0/g;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    and-int/2addr v9, v10

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    if-lez v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v3}, Lu0/d$s;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v9}, Lu0/d;->f(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "Error while pushing "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ". Not all arguments were provided. Missing "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " int arguments ("

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, ") and "

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, " object arguments ("

    .line 210
    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, ")."

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2
.end method
