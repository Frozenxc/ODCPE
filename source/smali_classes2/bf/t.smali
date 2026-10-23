.class public abstract Lbf/t;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 28

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
    const-string v4, "jds_bottom_navigation_item"

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
    const-string v0, "width"

    .line 28
    .line 29
    const-string v3, "{b_0}"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v0, "flex-direction"

    .line 36
    .line 37
    const-string v3, "{b_1}"

    .line 38
    .line 39
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "justify-content"

    .line 44
    .line 45
    const-string v3, "{b_2}"

    .line 46
    .line 47
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v0, "align-items"

    .line 52
    .line 53
    const-string v3, "{b_3}"

    .line 54
    .line 55
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v0, "background-color"

    .line 60
    .line 61
    const-string v3, "{b_4}"

    .line 62
    .line 63
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v0, "padding-left"

    .line 68
    .line 69
    const-string v3, "{b_5}"

    .line 70
    .line 71
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v0, "padding-top"

    .line 76
    .line 77
    const-string v3, "{b_6}"

    .line 78
    .line 79
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v0, "padding-right"

    .line 84
    .line 85
    const-string v3, "{b_7}"

    .line 86
    .line 87
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v0, "padding-bottom"

    .line 92
    .line 93
    const-string v3, "{b_8}"

    .line 94
    .line 95
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-string v0, "gap"

    .line 100
    .line 101
    const-string v3, "{b_9}"

    .line 102
    .line 103
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "x"

    .line 114
    .line 115
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "y"

    .line 126
    .line 127
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "blur"

    .line 132
    .line 133
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    const-string v1, "spread"

    .line 140
    .line 141
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "color"

    .line 146
    .line 147
    move-object/from16 v20, v7

    .line 148
    .line 149
    const-string v7, "{b_10}"

    .line 150
    .line 151
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v3, v5, v6, v0, v1}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "box-shadow"

    .line 164
    .line 165
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    filled-new-array/range {v8 .. v18}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "flex"

    .line 188
    .line 189
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string v1, "multiLine"

    .line 216
    .line 217
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "true"

    .line 242
    .line 243
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v1, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v8, "false"

    .line 274
    .line 275
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    filled-new-array {v5, v7}, [Lkotlin/Pair;

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
    invoke-static {v1, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/4 v8, 0x1

    .line 304
    new-array v8, v8, [Ldk/g;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    aput-object v7, v8, v9

    .line 308
    .line 309
    invoke-static {v8}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    filled-new-array {v6, v0}, [Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v6, "values"

    .line 326
    .line 327
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "config"

    .line 352
    .line 353
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "list"

    .line 358
    .line 359
    const-string v6, "type"

    .line 360
    .line 361
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v9, "name"

    .line 366
    .line 367
    const-string v10, "items"

    .line 368
    .line 369
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const-string v12, "icon"

    .line 374
    .line 375
    invoke-static {v12, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const-string v14, "label"

    .line 380
    .line 381
    const-string v15, "string"

    .line 382
    .line 383
    move-object/from16 v16, v8

    .line 384
    .line 385
    invoke-static {v14, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    move-object/from16 v17, v7

    .line 390
    .line 391
    const-string v7, "disabled"

    .line 392
    .line 393
    move-object/from16 v18, v5

    .line 394
    .line 395
    const-string v5, "boolean"

    .line 396
    .line 397
    move-object/from16 v21, v3

    .line 398
    .line 399
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    filled-new-array {v13, v8, v3}, [Lkotlin/Pair;

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
    const-string v8, "object"

    .line 412
    .line 413
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    filled-new-array {v1, v11, v3}, [Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v3, "value"

    .line 426
    .line 427
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v11, "number"

    .line 444
    .line 445
    invoke-static {v6, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    const-string v13, "activeIndex"

    .line 450
    .line 451
    invoke-static {v9, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    filled-new-array {v11, v13}, [Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const-string v13, "selectedIndex"

    .line 464
    .line 465
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const-string v13, "items.icon"

    .line 474
    .line 475
    invoke-static {v9, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    filled-new-array {v11, v13}, [Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v23

    .line 491
    invoke-static {v6, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    const-string v12, "items.label"

    .line 496
    .line 497
    invoke-static {v9, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    filled-new-array {v11, v12}, [Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v14, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    const-string v12, "items.disabled"

    .line 518
    .line 519
    invoke-static {v9, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    filled-new-array {v11, v12}, [Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v25

    .line 535
    invoke-static {v6, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const-string v8, "items.linkProps"

    .line 540
    .line 541
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const-string v8, "linkProps"

    .line 554
    .line 555
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v26

    .line 559
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-string v6, "showLabel"

    .line 564
    .line 565
    invoke-static {v9, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    filled-new-array {v5, v7}, [Lkotlin/Pair;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object v27

    .line 581
    filled-new-array/range {v22 .. v27}, [Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    filled-new-array {v1, v5}, [Lkotlin/Pair;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v5, "data"

    .line 602
    .line 603
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v5, "onClick"

    .line 608
    .line 609
    const-string v6, "onChange"

    .line 610
    .line 611
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const-string v6, "events"

    .line 636
    .line 637
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v6, "tablist"

    .line 642
    .line 643
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v6, "role"

    .line 656
    .line 657
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v6, "properties"

    .line 670
    .line 671
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    const-string v8, "navAriaLabel"

    .line 680
    .line 681
    const-string v10, "ariaLabel"

    .line 682
    .line 683
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const-string v11, "navAriaDescribedby"

    .line 688
    .line 689
    invoke-static {v9, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    const-string v11, "platform"

    .line 694
    .line 695
    const-string v12, "web,ios"

    .line 696
    .line 697
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    const-string v11, "ariaDescribedby"

    .line 710
    .line 711
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    const-string v9, "repeating"

    .line 724
    .line 725
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    filled-new-array {v3, v7, v8}, [Lkotlin/Pair;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v3, "items.navAriaLabel"

    .line 742
    .line 743
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v7, "items.navAriaDescribedby"

    .line 748
    .line 749
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    filled-new-array {v3, v7}, [Lkotlin/Pair;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v3, "a11y"

    .line 786
    .line 787
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    filled-new-array {v0, v1, v5, v2}, [Lkotlin/Pair;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    move-object/from16 v0, v20

    .line 800
    .line 801
    move-object/from16 v1, v19

    .line 802
    .line 803
    move-object/from16 v2, v21

    .line 804
    .line 805
    move-object/from16 v3, v18

    .line 806
    .line 807
    move-object/from16 v4, v17

    .line 808
    .line 809
    move-object/from16 v5, v16

    .line 810
    .line 811
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 812
    .line 813
    .line 814
    sput-object v20, Lbf/t;->a:Laf/a;

    .line 815
    .line 816
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/t;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
