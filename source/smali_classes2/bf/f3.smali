.class public abstract Lbf/f3;
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
    const-string v4, "jds_table_cell"

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
    const-string v0, "flex-direction"

    .line 28
    .line 29
    const-string v3, "{t_0}"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v5, "lazy-scroll-android"

    .line 38
    .line 39
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "{intrinsicSize.max}"

    .line 44
    .line 45
    const-string v8, "width"

    .line 46
    .line 47
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v0, v5, v6}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "{size.max}"

    .line 64
    .line 65
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v0, "density"

    .line 90
    .line 91
    const-string v6, "condensed"

    .line 92
    .line 93
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v6, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v9, "columnDivider"

    .line 136
    .line 137
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v4, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "true"

    .line 162
    .line 163
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    filled-new-array {v6, v10}, [Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v12, "JDSTableCell.density"

    .line 196
    .line 197
    const-string v13, "type"

    .line 198
    .line 199
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v3, v8}, [Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v8, "values"

    .line 224
    .line 225
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v3, "config"

    .line 250
    .line 251
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v3, "list"

    .line 256
    .line 257
    invoke-static {v13, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v8, "cells"

    .line 262
    .line 263
    const-string v9, "name"

    .line 264
    .line 265
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v12, "text"

    .line 270
    .line 271
    const-string v14, "string"

    .line 272
    .line 273
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const-string v15, "JDSTableCell.type"

    .line 278
    .line 279
    move-object/from16 v16, v11

    .line 280
    .line 281
    invoke-static {v13, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    move-object/from16 v17, v10

    .line 286
    .line 287
    const-string v10, "background"

    .line 288
    .line 289
    move-object/from16 v18, v6

    .line 290
    .line 291
    const-string v6, "boolean"

    .line 292
    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    filled-new-array {v12, v11, v5}, [Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v11, "object"

    .line 308
    .line 309
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    filled-new-array {v3, v8, v5}, [Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v5, "value"

    .line 322
    .line 323
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v8, "cells.text"

    .line 340
    .line 341
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    filled-new-array {v8, v11}, [Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const-string v11, "label"

    .line 358
    .line 359
    invoke-static {v11, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-string v11, "cells.type"

    .line 364
    .line 365
    invoke-static {v9, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v13, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    filled-new-array {v11, v12}, [Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const-string v12, "cells.background"

    .line 386
    .line 387
    invoke-static {v9, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v13, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    filled-new-array {v9, v6}, [Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    filled-new-array {v8, v11, v6}, [Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, "data"

    .line 428
    .line 429
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v4, "row"

    .line 434
    .line 435
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v5, "role"

    .line 448
    .line 449
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v5, "properties"

    .line 462
    .line 463
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v4, "a11y"

    .line 488
    .line 489
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    filled-new-array {v0, v3, v2}, [Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move-object v0, v7

    .line 502
    move-object/from16 v2, v19

    .line 503
    .line 504
    move-object/from16 v3, v18

    .line 505
    .line 506
    move-object/from16 v4, v17

    .line 507
    .line 508
    move-object/from16 v5, v16

    .line 509
    .line 510
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 511
    .line 512
    .line 513
    sput-object v7, Lbf/f3;->a:Laf/a;

    .line 514
    .line 515
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/f3;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
