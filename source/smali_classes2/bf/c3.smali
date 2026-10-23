.class public abstract Lbf/c3;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

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
    const-string v4, "jds_table_row"

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
    const-string v3, "{t_1}"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "density"

    .line 64
    .line 65
    const-string v5, "condensed"

    .line 66
    .line 67
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "width"

    .line 108
    .line 109
    const-string v8, "{t_2}"

    .line 110
    .line 111
    invoke-static {v6, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "flex"

    .line 134
    .line 135
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    filled-new-array {v6, v8}, [Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v8, "true"

    .line 160
    .line 161
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v9, "fullWidth"

    .line 174
    .line 175
    invoke-static {v9, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    const-string v11, "columnDivider"

    .line 182
    .line 183
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v4, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v8, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v11, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    filled-new-array {v5, v6, v8}, [Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v12, "JDSTableCell.density"

    .line 240
    .line 241
    const-string v13, "type"

    .line 242
    .line 243
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    filled-new-array {v12, v10}, [Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v14}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-string v15, "values"

    .line 270
    .line 271
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    filled-new-array {v12, v10}, [Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v14}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v9, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    filled-new-array {v12, v10}, [Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const-string v12, "zebra"

    .line 332
    .line 333
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    filled-new-array {v0, v11, v9, v10}, [Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v9, "config"

    .line 346
    .line 347
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v9, "list"

    .line 352
    .line 353
    invoke-static {v13, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const-string v10, "rows"

    .line 358
    .line 359
    const-string v11, "name"

    .line 360
    .line 361
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v12, "cells"

    .line 366
    .line 367
    const-string v14, "JDSTableRow.cells"

    .line 368
    .line 369
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    filled-new-array {v15}, [Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v15}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    move-object/from16 v16, v8

    .line 382
    .line 383
    const-string v8, "object"

    .line 384
    .line 385
    invoke-static {v8, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    filled-new-array {v9, v10, v8}, [Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "value"

    .line 398
    .line 399
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v2, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v8, "rows.cells"

    .line 416
    .line 417
    invoke-static {v11, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v12, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    filled-new-array {v2, v4}, [Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v4, "data"

    .line 458
    .line 459
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    move-object v0, v7

    .line 472
    move-object v2, v3

    .line 473
    move-object v3, v5

    .line 474
    move-object v4, v6

    .line 475
    move-object/from16 v5, v16

    .line 476
    .line 477
    move-object v6, v8

    .line 478
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 479
    .line 480
    .line 481
    sput-object v7, Lbf/c3;->a:Laf/a;

    .line 482
    .line 483
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/c3;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
