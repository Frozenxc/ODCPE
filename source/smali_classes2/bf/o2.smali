.class public abstract Lbf/o2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v7, Laf/a;

    .line 2
    .line 3
    new-instance v1, Laf/b;

    .line 4
    .line 5
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "arc"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "radius"

    .line 21
    .line 22
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "arcWidth"

    .line 33
    .line 34
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v8, "fill"

    .line 39
    .line 40
    const-string v9, "{primary50}"

    .line 41
    .line 42
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "start"

    .line 53
    .line 54
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v12, "end"

    .line 68
    .line 69
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    filled-new-array {v0, v6, v8, v9, v11}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-wide/high16 v8, 0x4051000000000000L    # 68.0

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    filled-new-array {v0, v8}, [Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v8, "xtra-xtra-large"

    .line 134
    .line 135
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/high16 v8, 0x4041000000000000L    # 34.0

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v3, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 150
    .line 151
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v5, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    filled-new-array {v8, v11}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v2, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v11, "xtra-large"

    .line 180
    .line 181
    invoke-static {v11, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v3, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v5, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    filled-new-array {v11, v9}, [Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v2, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v11, "large"

    .line 220
    .line 221
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 226
    .line 227
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v3, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    filled-new-array {v11, v13}, [Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v2, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v13, "small"

    .line 260
    .line 261
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 266
    .line 267
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v3, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "xtra-small"

    .line 300
    .line 301
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    filled-new-array {v0, v8, v9, v11, v3}, [Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v3, "size"

    .line 314
    .line 315
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v5, 0x1

    .line 332
    new-array v5, v5, [Ldk/g;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    aput-object v0, v5, v8

    .line 336
    .line 337
    invoke-static {v5}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-string v17, "small"

    .line 346
    .line 347
    const-string v18, "xtra-small"

    .line 348
    .line 349
    const-string v13, "medium"

    .line 350
    .line 351
    const-string v14, "xtra-xtra-large"

    .line 352
    .line 353
    const-string v15, "xtra-large"

    .line 354
    .line 355
    const-string v16, "large"

    .line 356
    .line 357
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v9, "values"

    .line 366
    .line 367
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v3, "config"

    .line 392
    .line 393
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v3, "type"

    .line 398
    .line 399
    const-string v9, "number"

    .line 400
    .line 401
    invoke-static {v3, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    const-string v13, "startAngle"

    .line 406
    .line 407
    const-string v14, "name"

    .line 408
    .line 409
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    filled-new-array {v11, v13}, [Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v3, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v9, "endAngle"

    .line 430
    .line 431
    invoke-static {v14, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    filled-new-array {v3, v9}, [Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    filled-new-array {v10, v3}, [Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "data"

    .line 468
    .line 469
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    move-object v0, v7

    .line 482
    move-object v2, v6

    .line 483
    move-object v3, v4

    .line 484
    move-object v4, v5

    .line 485
    move-object v5, v8

    .line 486
    move-object v6, v9

    .line 487
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 488
    .line 489
    .line 490
    sput-object v7, Lbf/o2;->a:Laf/a;

    .line 491
    .line 492
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/o2;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
