.class public abstract Lbf/w2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v7, Laf/a;

    .line 2
    .line 3
    new-instance v1, Laf/b;

    .line 4
    .line 5
    new-instance v0, Laf/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "skeletonLoader"

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Laf/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "container"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v3, "hidden"

    .line 30
    .line 31
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "background-color"

    .line 36
    .line 37
    const-string v8, "{s_0}"

    .line 38
    .line 39
    invoke-static {v6, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v9, "show"

    .line 46
    .line 47
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "overflow"

    .line 52
    .line 53
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    filled-new-array {v5, v6, v9, v10}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "primary-color"

    .line 70
    .line 71
    const-string v9, "{s_1}"

    .line 72
    .line 73
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v9, "secondary-color"

    .line 78
    .line 79
    const-string v10, "{s_2}"

    .line 80
    .line 81
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    filled-new-array {v6, v9, v10}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "aspect-ratio"

    .line 110
    .line 111
    const-string v9, "1"

    .line 112
    .line 113
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v11, "{s_3}"

    .line 118
    .line 119
    const-string v12, "border-radius"

    .line 120
    .line 121
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v2, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "circle"

    .line 146
    .line 147
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v10, "{s_4}"

    .line 152
    .line 153
    const-string v11, "height"

    .line 154
    .line 155
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v14, "{s_5}"

    .line 160
    .line 161
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    filled-new-array {v10, v14}, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v2, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v14, "heading"

    .line 186
    .line 187
    invoke-static {v14, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v10, "{s_6}"

    .line 192
    .line 193
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v15, "{s_7}"

    .line 198
    .line 199
    invoke-static {v11, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    filled-new-array {v10, v15}, [Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v2, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v15, "paragraph"

    .line 224
    .line 225
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const-string v10, "{s_8}"

    .line 230
    .line 231
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object/from16 v19, v5

    .line 236
    .line 237
    const-string v5, "1.77"

    .line 238
    .line 239
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    filled-new-array {v10, v5}, [Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v10, "rectangle"

    .line 264
    .line 265
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    const-string v5, "{s_9}"

    .line 270
    .line 271
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v6, "square"

    .line 300
    .line 301
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    const-string v5, "{s_10}"

    .line 306
    .line 307
    const-string v6, "width"

    .line 308
    .line 309
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v9, "{s_11}"

    .line 314
    .line 315
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    filled-new-array {v5, v9}, [Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v9, "custom"

    .line 340
    .line 341
    invoke-static {v9, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    filled-new-array/range {v13 .. v18}, [Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v9, "shape"

    .line 354
    .line 355
    invoke-static {v9, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "true"

    .line 384
    .line 385
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "animated"

    .line 398
    .line 399
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    filled-new-array {v5, v3}, [Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const/4 v10, 0x1

    .line 416
    new-array v10, v10, [Ldk/g;

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    aput-object v5, v10, v11

    .line 420
    .line 421
    invoke-static {v10}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const-string v11, "type"

    .line 430
    .line 431
    const-string v12, "size"

    .line 432
    .line 433
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const-string v12, "name"

    .line 438
    .line 439
    invoke-static {v12, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    filled-new-array {v11, v13}, [Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v6, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v2, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v11, "data"

    .line 476
    .line 477
    invoke-static {v11, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const-string v17, "square"

    .line 482
    .line 483
    const-string v18, "custom"

    .line 484
    .line 485
    const-string v13, "circle"

    .line 486
    .line 487
    const-string v14, "heading"

    .line 488
    .line 489
    const-string v15, "paragraph"

    .line 490
    .line 491
    const-string v16, "rectangle"

    .line 492
    .line 493
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v11}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const-string v13, "values"

    .line 502
    .line 503
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-static {v9, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    filled-new-array {v0, v8}, [Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    filled-new-array {v9, v0}, [Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v8, "config"

    .line 552
    .line 553
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v8, "skeleton"

    .line 558
    .line 559
    invoke-static {v12, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const-string v9, "_ariaBusy"

    .line 564
    .line 565
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const-string v11, "prop"

    .line 570
    .line 571
    invoke-static {v11, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    filled-new-array {v9, v4}, [Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const-string v9, "aria-busy"

    .line 584
    .line 585
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v9, "_ariaLabel"

    .line 590
    .line 591
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    const-string v11, "platform"

    .line 596
    .line 597
    const-string v12, "android"

    .line 598
    .line 599
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    const-string v11, "aria-label"

    .line 612
    .line 613
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    filled-new-array {v4, v9}, [Lkotlin/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const-string v9, "properties"

    .line 626
    .line 627
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    filled-new-array {v8, v4}, [Lkotlin/Pair;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v4, "a11y"

    .line 652
    .line 653
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    filled-new-array {v6, v0, v2}, [Lkotlin/Pair;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    move-object v0, v7

    .line 666
    move-object/from16 v2, v19

    .line 667
    .line 668
    move-object v4, v5

    .line 669
    move-object v5, v10

    .line 670
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 671
    .line 672
    .line 673
    sput-object v7, Lbf/w2;->a:Laf/a;

    .line 674
    .line 675
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/w2;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
