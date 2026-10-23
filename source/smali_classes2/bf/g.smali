.class public abstract Lbf/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 42

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
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "jds_avatar_v2_default"

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, v2, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Laf/b;

    .line 15
    .line 16
    new-instance v6, Laf/b;

    .line 17
    .line 18
    const-string v8, "jds_badge_v2"

    .line 19
    .line 20
    invoke-direct {v6, v8, v3, v2, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v6}, [Laf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "badge-container"

    .line 32
    .line 33
    invoke-direct {v5, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v5}, [Laf/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "container"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "flex-direction"

    .line 50
    .line 51
    const-string v5, "{flexDirection.stack}"

    .line 52
    .line 53
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "{justifyContent.start}"

    .line 58
    .line 59
    const-string v6, "justify-content"

    .line 60
    .line 61
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v9, "{alignItems.start}"

    .line 66
    .line 67
    const-string v10, "align-items"

    .line 68
    .line 69
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v11, "opacity"

    .line 74
    .line 75
    const-string v12, "{opacity.enabled}"

    .line 76
    .line 77
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string v14, "hidden"

    .line 84
    .line 85
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    filled-new-array {v0, v5, v9, v12, v15}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "{custom_11}"

    .line 102
    .line 103
    const-string v9, "padding-left"

    .line 104
    .line 105
    invoke-static {v9, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v15, "padding-top"

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    move-object/from16 v19, v7

    .line 120
    .line 121
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v17, v13

    .line 126
    .line 127
    const-string v13, "z-index"

    .line 128
    .line 129
    invoke-static {v13, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    const-string v5, "disabled"

    .line 138
    .line 139
    move-object/from16 v20, v10

    .line 140
    .line 141
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    filled-new-array {v12, v1, v7, v10}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v7, "size"

    .line 158
    .line 159
    const-string v10, "medium"

    .line 160
    .line 161
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v4, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    const-string v10, "small"

    .line 180
    .line 181
    move-object/from16 v22, v6

    .line 182
    .line 183
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v23, v4

    .line 188
    .line 189
    const-string v4, "kind"

    .line 190
    .line 191
    move-object/from16 v24, v10

    .line 192
    .line 193
    const-string v10, "information"

    .line 194
    .line 195
    invoke-static {v4, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object/from16 v25, v3

    .line 200
    .line 201
    const-string v3, "informationKind"

    .line 202
    .line 203
    move-object/from16 v26, v15

    .line 204
    .line 205
    const-string v15, "icon-circle"

    .line 206
    .line 207
    invoke-static {v3, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v27, v9

    .line 212
    .line 213
    const-string v9, "border"

    .line 214
    .line 215
    move-object/from16 v28, v11

    .line 216
    .line 217
    invoke-static {v9, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    filled-new-array {v6, v10, v15, v11}, [Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    filled-new-array {v0, v1, v12, v6}, [Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v0, "label"

    .line 242
    .line 243
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v10, "xtra-small"

    .line 308
    .line 309
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    filled-new-array {v3}, [Lkotlin/Pair;

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
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const-string v12, "{opacity.disabled}"

    .line 330
    .line 331
    move-object/from16 v15, v28

    .line 332
    .line 333
    invoke-static {v15, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    filled-new-array {v11, v12}, [Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v2, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v12, "true"

    .line 358
    .line 359
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v5, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    filled-new-array {v1, v3, v11}, [Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v1, "{custom_15}"

    .line 384
    .line 385
    move-object/from16 v11, v27

    .line 386
    .line 387
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    move-object/from16 v15, v26

    .line 392
    .line 393
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    filled-new-array {v12, v1}, [Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v12, v25

    .line 406
    .line 407
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v25, v3

    .line 412
    .line 413
    move-object/from16 v3, v24

    .line 414
    .line 415
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    filled-new-array/range {v24 .. v24}, [Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v24

    .line 423
    move-object/from16 v26, v6

    .line 424
    .line 425
    invoke-static/range {v24 .. v24}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move-object/from16 v24, v5

    .line 430
    .line 431
    move-object/from16 v5, v23

    .line 432
    .line 433
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v23

    .line 441
    filled-new-array/range {v23 .. v23}, [Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v23

    .line 445
    move-object/from16 v27, v9

    .line 446
    .line 447
    invoke-static/range {v23 .. v23}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    filled-new-array {v1, v6, v9}, [Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v6, "bottom-right"

    .line 464
    .line 465
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v9, "{justifyContent.center}"

    .line 470
    .line 471
    move-object/from16 v23, v4

    .line 472
    .line 473
    move-object/from16 v4, v22

    .line 474
    .line 475
    move-object/from16 v22, v10

    .line 476
    .line 477
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    move-object/from16 v28, v4

    .line 482
    .line 483
    const-string v4, "{alignItems.center}"

    .line 484
    .line 485
    move-object/from16 v29, v9

    .line 486
    .line 487
    move-object/from16 v9, v20

    .line 488
    .line 489
    move-object/from16 v20, v0

    .line 490
    .line 491
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    filled-new-array {v10, v0}, [Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v10, "align-self"

    .line 508
    .line 509
    move-object/from16 v30, v4

    .line 510
    .line 511
    const-string v4, "flex-end"

    .line 512
    .line 513
    move-object/from16 v31, v9

    .line 514
    .line 515
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    move-object/from16 v32, v4

    .line 520
    .line 521
    const-string v4, "{custom_5}"

    .line 522
    .line 523
    move-object/from16 v33, v10

    .line 524
    .line 525
    invoke-static {v11, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    move-object/from16 v34, v4

    .line 530
    .line 531
    const-string v4, "{l}"

    .line 532
    .line 533
    move-object/from16 v35, v11

    .line 534
    .line 535
    invoke-static {v15, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    filled-new-array {v9, v10, v11}, [Lkotlin/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v5, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    filled-new-array {v0, v9, v10, v11}, [Lkotlin/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v9, "bottom-center"

    .line 592
    .line 593
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "icon"

    .line 606
    .line 607
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-static {v2, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-static {v6, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-static {v2, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-static {v9, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    move-object/from16 v11, v20

    .line 676
    .line 677
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    filled-new-array {v0, v10}, [Lkotlin/Pair;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object/from16 v20, v13

    .line 694
    .line 695
    move-object/from16 v10, v28

    .line 696
    .line 697
    move-object/from16 v14, v29

    .line 698
    .line 699
    invoke-static {v10, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    move-object/from16 v28, v0

    .line 704
    .line 705
    move-object/from16 v29, v11

    .line 706
    .line 707
    move-object/from16 v11, v30

    .line 708
    .line 709
    move-object/from16 v0, v31

    .line 710
    .line 711
    move-object/from16 v30, v10

    .line 712
    .line 713
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    filled-new-array {v13, v10}, [Lkotlin/Pair;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-static {v2, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    move-object/from16 v31, v2

    .line 730
    .line 731
    move-object/from16 v2, v32

    .line 732
    .line 733
    move-object/from16 v13, v33

    .line 734
    .line 735
    move-object/from16 v32, v0

    .line 736
    .line 737
    invoke-static {v13, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object/from16 v33, v2

    .line 742
    .line 743
    move-object/from16 v2, v35

    .line 744
    .line 745
    move-object/from16 v35, v11

    .line 746
    .line 747
    move-object/from16 v41, v34

    .line 748
    .line 749
    move-object/from16 v34, v13

    .line 750
    .line 751
    move-object/from16 v13, v41

    .line 752
    .line 753
    invoke-static {v2, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    move-object/from16 v36, v13

    .line 758
    .line 759
    const-string v13, "{custom_10}"

    .line 760
    .line 761
    move-object/from16 v37, v14

    .line 762
    .line 763
    invoke-static {v15, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    filled-new-array {v0, v11, v14}, [Lkotlin/Pair;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v12, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object/from16 v11, v21

    .line 780
    .line 781
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    invoke-static {v5, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    filled-new-array {v10, v0, v14, v3}, [Lkotlin/Pair;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object/from16 v3, v18

    .line 838
    .line 839
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v15, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    filled-new-array {v3, v10}, [Lkotlin/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-static {v5, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    move-object/from16 v14, v22

    .line 876
    .line 877
    invoke-static {v7, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 878
    .line 879
    .line 880
    move-result-object v18

    .line 881
    filled-new-array/range {v18 .. v18}, [Lkotlin/Pair;

    .line 882
    .line 883
    .line 884
    move-result-object v18

    .line 885
    move-object/from16 v21, v1

    .line 886
    .line 887
    invoke-static/range {v18 .. v18}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    filled-new-array {v3, v10, v1}, [Lkotlin/Pair;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object/from16 v18, v6

    .line 908
    .line 909
    move-object/from16 v3, v30

    .line 910
    .line 911
    move-object/from16 v10, v37

    .line 912
    .line 913
    invoke-static {v3, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    move-object/from16 v22, v3

    .line 918
    .line 919
    move-object/from16 v30, v4

    .line 920
    .line 921
    move-object/from16 v3, v32

    .line 922
    .line 923
    move-object/from16 v10, v35

    .line 924
    .line 925
    invoke-static {v3, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    filled-new-array {v6, v4}, [Lkotlin/Pair;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    move-object/from16 v6, v31

    .line 938
    .line 939
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    move-object/from16 v3, v33

    .line 944
    .line 945
    move-object/from16 v6, v34

    .line 946
    .line 947
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    move-object/from16 v3, v36

    .line 952
    .line 953
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-static {v15, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    filled-new-array {v10, v6, v3}, [Lkotlin/Pair;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-static {v7, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    invoke-static {v8, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    filled-new-array {v4, v3, v6, v10}, [Lkotlin/Pair;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    move-object/from16 v3, v29

    .line 1026
    .line 1027
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    move-object/from16 v1, v30

    .line 1044
    .line 1045
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-static {v12, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const-string v6, "large"

    .line 1066
    .line 1067
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    invoke-static {v5, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v29

    .line 1087
    filled-new-array/range {v29 .. v29}, [Lkotlin/Pair;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v29

    .line 1091
    move-object/from16 v30, v0

    .line 1092
    .line 1093
    invoke-static/range {v29 .. v29}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    filled-new-array {v4, v10, v0}, [Lkotlin/Pair;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    move-object/from16 v4, v18

    .line 1110
    .line 1111
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object/from16 v29, v3

    .line 1116
    .line 1117
    move-object/from16 v10, v22

    .line 1118
    .line 1119
    move-object/from16 v3, v37

    .line 1120
    .line 1121
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    move-object/from16 v3, v32

    .line 1126
    .line 1127
    move-object/from16 v10, v35

    .line 1128
    .line 1129
    move-object/from16 v32, v14

    .line 1130
    .line 1131
    invoke-static {v3, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    filled-new-array {v4, v14}, [Lkotlin/Pair;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    move-object/from16 v14, v31

    .line 1144
    .line 1145
    invoke-static {v14, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    move-object/from16 v14, v34

    .line 1150
    .line 1151
    move-object/from16 v41, v33

    .line 1152
    .line 1153
    move-object/from16 v33, v3

    .line 1154
    .line 1155
    move-object/from16 v3, v41

    .line 1156
    .line 1157
    invoke-static {v14, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    move-object/from16 v34, v3

    .line 1162
    .line 1163
    move-object/from16 v3, v36

    .line 1164
    .line 1165
    move-object/from16 v36, v14

    .line 1166
    .line 1167
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    move-object/from16 v38, v3

    .line 1172
    .line 1173
    const-string v3, "{xxl}"

    .line 1174
    .line 1175
    move-object/from16 v39, v13

    .line 1176
    .line 1177
    invoke-static {v15, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    filled-new-array {v10, v14, v13}, [Lkotlin/Pair;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v13

    .line 1205
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v14

    .line 1221
    invoke-static {v8, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v14

    .line 1225
    filled-new-array {v4, v10, v13, v14}, [Lkotlin/Pair;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    filled-new-array {v0, v4}, [Lkotlin/Pair;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    move-object/from16 v4, v21

    .line 1246
    .line 1247
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    move-object/from16 v10, v39

    .line 1256
    .line 1257
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    filled-new-array {v1, v10}, [Lkotlin/Pair;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v10

    .line 1281
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    invoke-static {v5, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    move-object/from16 v13, v32

    .line 1290
    .line 1291
    invoke-static {v7, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v14

    .line 1295
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v14

    .line 1299
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    invoke-static {v8, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v14

    .line 1307
    filled-new-array {v1, v10, v14}, [Lkotlin/Pair;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    move-object/from16 v10, v18

    .line 1316
    .line 1317
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    move-object/from16 v18, v4

    .line 1322
    .line 1323
    move-object/from16 v21, v11

    .line 1324
    .line 1325
    move-object/from16 v14, v22

    .line 1326
    .line 1327
    move-object/from16 v11, v37

    .line 1328
    .line 1329
    invoke-static {v14, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    move-object/from16 v32, v10

    .line 1334
    .line 1335
    move-object/from16 v11, v33

    .line 1336
    .line 1337
    move-object/from16 v14, v35

    .line 1338
    .line 1339
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    filled-new-array {v4, v10}, [Lkotlin/Pair;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    move-object/from16 v10, v31

    .line 1352
    .line 1353
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    move-object/from16 v11, v34

    .line 1358
    .line 1359
    move-object/from16 v10, v36

    .line 1360
    .line 1361
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v14

    .line 1365
    move-object/from16 v34, v10

    .line 1366
    .line 1367
    move-object/from16 v36, v11

    .line 1368
    .line 1369
    move-object/from16 v10, v38

    .line 1370
    .line 1371
    invoke-static {v2, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    invoke-static {v15, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    filled-new-array {v14, v11, v3}, [Lkotlin/Pair;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    invoke-static {v5, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    invoke-static {v7, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v14

    .line 1415
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v14

    .line 1419
    invoke-static {v8, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    filled-new-array {v4, v3, v11, v14}, [Lkotlin/Pair;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    move-object/from16 v3, v29

    .line 1444
    .line 1445
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v1, "{xl}"

    .line 1462
    .line 1463
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    filled-new-array {v4, v11}, [Lkotlin/Pair;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-static {v12, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    const-string v11, "xtra-large"

    .line 1484
    .line 1485
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v14

    .line 1489
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v14

    .line 1493
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v14

    .line 1497
    invoke-static {v5, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v14

    .line 1501
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v29

    .line 1505
    filled-new-array/range {v29 .. v29}, [Lkotlin/Pair;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v29

    .line 1509
    move-object/from16 v38, v0

    .line 1510
    .line 1511
    invoke-static/range {v29 .. v29}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    filled-new-array {v4, v14, v0}, [Lkotlin/Pair;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    move-object/from16 v4, v32

    .line 1528
    .line 1529
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    move-object/from16 v29, v3

    .line 1534
    .line 1535
    move-object/from16 v14, v22

    .line 1536
    .line 1537
    move-object/from16 v3, v37

    .line 1538
    .line 1539
    invoke-static {v14, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    move-object/from16 v3, v33

    .line 1544
    .line 1545
    move-object/from16 v14, v35

    .line 1546
    .line 1547
    move-object/from16 v33, v13

    .line 1548
    .line 1549
    invoke-static {v3, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v13

    .line 1553
    filled-new-array {v4, v13}, [Lkotlin/Pair;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    move-object/from16 v13, v31

    .line 1562
    .line 1563
    invoke-static {v13, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    move-object/from16 v13, v34

    .line 1568
    .line 1569
    move-object/from16 v34, v3

    .line 1570
    .line 1571
    move-object/from16 v3, v36

    .line 1572
    .line 1573
    invoke-static {v13, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v14

    .line 1577
    invoke-static {v2, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    move-object/from16 v39, v10

    .line 1582
    .line 1583
    const-string v10, "{custom_19}"

    .line 1584
    .line 1585
    move-object/from16 v40, v13

    .line 1586
    .line 1587
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v13

    .line 1591
    filled-new-array {v14, v3, v13}, [Lkotlin/Pair;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v13

    .line 1607
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v13

    .line 1611
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v13

    .line 1619
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    filled-new-array {v4, v3, v13, v6}, [Lkotlin/Pair;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    move-object/from16 v3, v18

    .line 1656
    .line 1657
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    const-string v4, "{custom_8}"

    .line 1662
    .line 1663
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    filled-new-array {v4, v1}, [Lkotlin/Pair;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    move-object/from16 v6, v33

    .line 1700
    .line 1701
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v13

    .line 1705
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v13

    .line 1709
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v13

    .line 1713
    invoke-static {v8, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v13

    .line 1717
    filled-new-array {v1, v4, v13}, [Lkotlin/Pair;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    move-object/from16 v4, v32

    .line 1726
    .line 1727
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    move-object/from16 v13, v22

    .line 1732
    .line 1733
    move-object/from16 v14, v37

    .line 1734
    .line 1735
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    move-object/from16 v13, v34

    .line 1740
    .line 1741
    move-object/from16 v14, v35

    .line 1742
    .line 1743
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    move-object/from16 v4, v31

    .line 1756
    .line 1757
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    move-object/from16 v33, v13

    .line 1762
    .line 1763
    move-object/from16 v13, v36

    .line 1764
    .line 1765
    move-object/from16 v4, v40

    .line 1766
    .line 1767
    invoke-static {v4, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v14

    .line 1771
    move-object/from16 v34, v4

    .line 1772
    .line 1773
    move-object/from16 v4, v39

    .line 1774
    .line 1775
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v13

    .line 1779
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    filled-new-array {v14, v13, v10}, [Lkotlin/Pair;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v10

    .line 1787
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v10

    .line 1795
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v13

    .line 1799
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v13

    .line 1803
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v13

    .line 1807
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v13

    .line 1811
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    filled-new-array {v3, v10, v13, v6}, [Lkotlin/Pair;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    move-object/from16 v3, v29

    .line 1848
    .line 1849
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    const-string v1, "{custom_7}"

    .line 1866
    .line 1867
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v10

    .line 1875
    filled-new-array {v6, v10}, [Lkotlin/Pair;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v6

    .line 1883
    invoke-static {v12, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    const-string v10, "xtra-xtra-large"

    .line 1888
    .line 1889
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v11

    .line 1893
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v11

    .line 1901
    invoke-static {v5, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v11

    .line 1905
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v13

    .line 1909
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v13

    .line 1913
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v13

    .line 1917
    invoke-static {v8, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v13

    .line 1921
    filled-new-array {v6, v11, v13}, [Lkotlin/Pair;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    move-object/from16 v11, v32

    .line 1930
    .line 1931
    invoke-static {v11, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    move-object/from16 v13, v22

    .line 1936
    .line 1937
    move-object/from16 v14, v37

    .line 1938
    .line 1939
    move-object/from16 v22, v0

    .line 1940
    .line 1941
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    move-object/from16 v32, v13

    .line 1946
    .line 1947
    move-object/from16 v3, v33

    .line 1948
    .line 1949
    move-object/from16 v13, v35

    .line 1950
    .line 1951
    invoke-static {v3, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v14

    .line 1955
    filled-new-array {v0, v14}, [Lkotlin/Pair;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    move-object/from16 v14, v31

    .line 1964
    .line 1965
    invoke-static {v14, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    move-object/from16 v14, v34

    .line 1970
    .line 1971
    move-object/from16 v3, v36

    .line 1972
    .line 1973
    invoke-static {v14, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v13

    .line 1977
    move-object/from16 v34, v3

    .line 1978
    .line 1979
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    move-object/from16 v36, v4

    .line 1984
    .line 1985
    const-string v4, "{custom_21}"

    .line 1986
    .line 1987
    invoke-static {v15, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    filled-new-array {v13, v3, v4}, [Lkotlin/Pair;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v13

    .line 2023
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v13

    .line 2027
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v13

    .line 2031
    invoke-static {v8, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v13

    .line 2035
    filled-new-array {v0, v3, v4, v13}, [Lkotlin/Pair;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    filled-new-array {v6, v0}, [Lkotlin/Pair;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    move-object/from16 v3, v18

    .line 2056
    .line 2057
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    const-string v4, "{custom_6}"

    .line 2062
    .line 2063
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    filled-new-array {v4, v1}, [Lkotlin/Pair;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    move-object/from16 v6, v21

    .line 2100
    .line 2101
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v13

    .line 2105
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v13

    .line 2109
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v13

    .line 2113
    invoke-static {v8, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v13

    .line 2117
    filled-new-array {v1, v4, v13}, [Lkotlin/Pair;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    move-object/from16 v4, v32

    .line 2130
    .line 2131
    move-object/from16 v13, v37

    .line 2132
    .line 2133
    invoke-static {v4, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    move-object/from16 v18, v11

    .line 2138
    .line 2139
    move-object/from16 v13, v33

    .line 2140
    .line 2141
    move-object/from16 v11, v35

    .line 2142
    .line 2143
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v11

    .line 2147
    filled-new-array {v4, v11}, [Lkotlin/Pair;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    move-object/from16 v11, v31

    .line 2156
    .line 2157
    invoke-static {v11, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    move-object/from16 v13, v34

    .line 2162
    .line 2163
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v13

    .line 2167
    move-object/from16 v14, v36

    .line 2168
    .line 2169
    invoke-static {v2, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    const-string v14, "{custom_22}"

    .line 2174
    .line 2175
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v14

    .line 2179
    filled-new-array {v13, v2, v14}, [Lkotlin/Pair;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    invoke-static {v12, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v12

    .line 2195
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v12

    .line 2199
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v12

    .line 2203
    invoke-static {v5, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v12

    .line 2207
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v6

    .line 2215
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v6

    .line 2219
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    filled-new-array {v4, v2, v12, v6}, [Lkotlin/Pair;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-static {v9, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    move-object/from16 v2, v29

    .line 2244
    .line 2245
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-static {v10, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    move-object/from16 v10, v22

    .line 2262
    .line 2263
    move-object/from16 v1, v28

    .line 2264
    .line 2265
    move-object/from16 v4, v30

    .line 2266
    .line 2267
    move-object/from16 v6, v38

    .line 2268
    .line 2269
    filled-new-array {v1, v4, v6, v10, v0}, [Lkotlin/Pair;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    const/4 v1, 0x1

    .line 2278
    new-array v4, v1, [Ldk/g;

    .line 2279
    .line 2280
    const/4 v6, 0x0

    .line 2281
    aput-object v0, v4, v6

    .line 2282
    .line 2283
    invoke-static {v4}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    const-string v0, "placement"

    .line 2288
    .line 2289
    move-object/from16 v6, v23

    .line 2290
    .line 2291
    filled-new-array {v7, v6, v0}, [Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    new-array v1, v1, [Ldk/f;

    .line 2300
    .line 2301
    const/4 v10, 0x0

    .line 2302
    aput-object v0, v1, v10

    .line 2303
    .line 2304
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v10

    .line 2308
    const-string v0, "image"

    .line 2309
    .line 2310
    const-string v1, "type"

    .line 2311
    .line 2312
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    const-string v12, "avatarImage"

    .line 2317
    .line 2318
    const-string v13, "name"

    .line 2319
    .line 2320
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v12

    .line 2324
    filled-new-array {v0, v12}, [Lkotlin/Pair;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    const-string v12, "image"

    .line 2333
    .line 2334
    invoke-static {v12, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    const-string v12, "JDSAvatarV2Default.kind"

    .line 2339
    .line 2340
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v12

    .line 2344
    const-string v14, "avatarKind"

    .line 2345
    .line 2346
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v14

    .line 2350
    filled-new-array {v12, v14}, [Lkotlin/Pair;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v12

    .line 2354
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v12

    .line 2358
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v12

    .line 2362
    const-string v14, "string"

    .line 2363
    .line 2364
    invoke-static {v1, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v14

    .line 2368
    const-string v15, "avatarInitials"

    .line 2369
    .line 2370
    invoke-static {v13, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v15

    .line 2374
    filled-new-array {v14, v15}, [Lkotlin/Pair;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v14

    .line 2378
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v14

    .line 2382
    const-string v15, "initials"

    .line 2383
    .line 2384
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v14

    .line 2388
    filled-new-array {v0, v12, v14}, [Lkotlin/Pair;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v5

    .line 2404
    const-string v12, "badgeIcon"

    .line 2405
    .line 2406
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v12

    .line 2410
    filled-new-array {v5, v12}, [Lkotlin/Pair;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v5

    .line 2414
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v5

    .line 2418
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    const-string v12, "string"

    .line 2423
    .line 2424
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v12

    .line 2428
    invoke-static {v13, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v14

    .line 2432
    filled-new-array {v12, v14}, [Lkotlin/Pair;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v12

    .line 2436
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v12

    .line 2440
    invoke-static {v2, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v12

    .line 2444
    const-string v14, "boolean"

    .line 2445
    .line 2446
    invoke-static {v1, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v14

    .line 2450
    const-string v15, "badgeBorder"

    .line 2451
    .line 2452
    invoke-static {v13, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v15

    .line 2456
    filled-new-array {v14, v15}, [Lkotlin/Pair;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v14

    .line 2460
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v14

    .line 2464
    move-object/from16 v15, v27

    .line 2465
    .line 2466
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v14

    .line 2470
    const-string v15, "JDSBadgeV2Information.color"

    .line 2471
    .line 2472
    invoke-static {v1, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v15

    .line 2476
    move-object/from16 v21, v10

    .line 2477
    .line 2478
    const-string v10, "badgeColor"

    .line 2479
    .line 2480
    invoke-static {v13, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v10

    .line 2484
    filled-new-array {v15, v10}, [Lkotlin/Pair;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v10

    .line 2488
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v10

    .line 2492
    const-string v15, "color"

    .line 2493
    .line 2494
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v10

    .line 2498
    const-string v15, "JDSBadgeV2Information.appearance"

    .line 2499
    .line 2500
    invoke-static {v1, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    const-string v15, "badgeAppearance"

    .line 2505
    .line 2506
    invoke-static {v13, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v15

    .line 2510
    filled-new-array {v1, v15}, [Lkotlin/Pair;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    const-string v15, "appearance"

    .line 2519
    .line 2520
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    filled-new-array {v5, v12, v14, v10, v1}, [Lkotlin/Pair;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    const-string v1, "data"

    .line 2545
    .line 2546
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    const-string v2, "values"

    .line 2559
    .line 2560
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    move-object/from16 v3, v18

    .line 2577
    .line 2578
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3

    .line 2582
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    const-string v5, "placement"

    .line 2599
    .line 2600
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    const-string v31, "small"

    .line 2605
    .line 2606
    const-string v32, "xtra-small"

    .line 2607
    .line 2608
    const-string v27, "medium"

    .line 2609
    .line 2610
    const-string v28, "xtra-xtra-large"

    .line 2611
    .line 2612
    const-string v29, "xtra-large"

    .line 2613
    .line 2614
    const-string v30, "large"

    .line 2615
    .line 2616
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v5

    .line 2620
    invoke-static {v5}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v5

    .line 2624
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v5

    .line 2628
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v5

    .line 2632
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v5

    .line 2636
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v5

    .line 2640
    move-object/from16 v6, v17

    .line 2641
    .line 2642
    move-object/from16 v7, v20

    .line 2643
    .line 2644
    filled-new-array {v6, v7}, [Ljava/lang/Boolean;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    invoke-static {v6}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v6

    .line 2652
    invoke-static {v2, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    move-object/from16 v6, v24

    .line 2665
    .line 2666
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    filled-new-array {v1, v3, v5, v2}, [Lkotlin/Pair;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    const-string v2, "config"

    .line 2679
    .line 2680
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    const-string v2, "ariaLabel"

    .line 2685
    .line 2686
    invoke-static {v13, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    const-string v3, "value"

    .line 2691
    .line 2692
    const-string v5, "Avatar with Information Badge"

    .line 2693
    .line 2694
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    const-string v3, "aria-label"

    .line 2707
    .line 2708
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    const-string v3, "ariaDescribedby"

    .line 2713
    .line 2714
    invoke-static {v13, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v3

    .line 2718
    const-string v5, "platform"

    .line 2719
    .line 2720
    const-string v6, "web,ios"

    .line 2721
    .line 2722
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    const-string v5, "aria-describedby"

    .line 2735
    .line 2736
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    const-string v3, "properties"

    .line 2749
    .line 2750
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    invoke-static {v11, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    const-string v3, "a11y"

    .line 2775
    .line 2776
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v6

    .line 2788
    move-object/from16 v0, v19

    .line 2789
    .line 2790
    move-object/from16 v1, v16

    .line 2791
    .line 2792
    move-object/from16 v2, v26

    .line 2793
    .line 2794
    move-object/from16 v3, v25

    .line 2795
    .line 2796
    move-object/from16 v5, v21

    .line 2797
    .line 2798
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 2799
    .line 2800
    .line 2801
    sput-object v19, Lbf/g;->a:Laf/a;

    .line 2802
    .line 2803
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/g;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
