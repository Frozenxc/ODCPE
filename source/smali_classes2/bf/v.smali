.class public abstract Lbf/v;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 55

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
    new-instance v2, Laf/b;

    .line 8
    .line 9
    const-string v3, "carousel-slot"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-direct {v2, v3, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [Laf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v6, "slider-container"

    .line 25
    .line 26
    invoke-direct {v0, v6, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laf/b;

    .line 30
    .line 31
    new-instance v8, Laf/b;

    .line 32
    .line 33
    new-instance v9, Laf/b;

    .line 34
    .line 35
    new-instance v10, Laf/b;

    .line 36
    .line 37
    const-string v11, "jds_spinner"

    .line 38
    .line 39
    invoke-direct {v10, v11, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Laf/b;

    .line 43
    .line 44
    const-string v13, "prefix-jds_action_button"

    .line 45
    .line 46
    invoke-direct {v12, v13, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v10, v12}, [Laf/b;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v12, "progress-container"

    .line 58
    .line 59
    invoke-direct {v9, v12, v10}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Laf/b;

    .line 63
    .line 64
    new-instance v14, Laf/b;

    .line 65
    .line 66
    const-string v15, "title-jds_text"

    .line 67
    .line 68
    invoke-direct {v14, v15, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    new-instance v7, Laf/b;

    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    const-string v3, "subtitle-jds_text"

    .line 78
    .line 79
    invoke-direct {v7, v3, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v14, v7}, [Laf/b;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v14, "prefix-container"

    .line 91
    .line 92
    invoke-direct {v10, v14, v7}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v9, v10}, [Laf/b;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v9, "left-container"

    .line 104
    .line 105
    invoke-direct {v8, v9, v7}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Laf/b;

    .line 109
    .line 110
    const-string v10, "jds_carousel_pagination"

    .line 111
    .line 112
    invoke-direct {v7, v10, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Laf/b;

    .line 116
    .line 117
    move-object/from16 v19, v10

    .line 118
    .line 119
    new-instance v10, Laf/b;

    .line 120
    .line 121
    move-object/from16 v20, v3

    .line 122
    .line 123
    const-string v3, "back-jds_action_button"

    .line 124
    .line 125
    move-object/from16 v21, v15

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-direct {v10, v3, v15, v5, v15}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    new-instance v3, Laf/b;

    .line 134
    .line 135
    move-object/from16 v22, v14

    .line 136
    .line 137
    const-string v14, "next-jds_action_button"

    .line 138
    .line 139
    invoke-direct {v3, v14, v15, v5, v15}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v10, v3}, [Laf/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v10, "right-container"

    .line 151
    .line 152
    invoke-direct {v4, v10, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v8, v7, v4}, [Laf/b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "control-container"

    .line 164
    .line 165
    invoke-direct {v2, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v0, v2}, [Laf/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "container"

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "{c_0}"

    .line 182
    .line 183
    const-string v3, "flex-direction"

    .line 184
    .line 185
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v4, "{c_1}"

    .line 190
    .line 191
    const-string v7, "justify-content"

    .line 192
    .line 193
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v8, "{c_2}"

    .line 198
    .line 199
    const-string v10, "align-items"

    .line 200
    .line 201
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v15, "{c_3}"

    .line 206
    .line 207
    const-string v5, "gap"

    .line 208
    .line 209
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move-object/from16 v23, v1

    .line 214
    .line 215
    const-string v1, "width"

    .line 216
    .line 217
    move-object/from16 v24, v14

    .line 218
    .line 219
    const-string v14, "{c_4}"

    .line 220
    .line 221
    invoke-static {v1, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    filled-new-array {v0, v4, v8, v15, v14}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    const-string v0, "{c_5}"

    .line 238
    .line 239
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v26

    .line 255
    const-string v0, "{c_6}"

    .line 256
    .line 257
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v4, "{c_7}"

    .line 262
    .line 263
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v8, "{c_8}"

    .line 268
    .line 269
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v14, "{c_9}"

    .line 274
    .line 275
    invoke-static {v5, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const-string v15, "{c_10}"

    .line 280
    .line 281
    invoke-static {v1, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    filled-new-array {v0, v4, v8, v14, v1}, [Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "control-container"

    .line 294
    .line 295
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v27

    .line 299
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v8, "flex"

    .line 306
    .line 307
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v28

    .line 311
    const-string v4, "max-width"

    .line 312
    .line 313
    const-string v8, "{c_11}"

    .line 314
    .line 315
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v29

    .line 319
    const-string v4, "{c_12}"

    .line 320
    .line 321
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v30

    .line 325
    const-string v4, "{c_13}"

    .line 326
    .line 327
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v31

    .line 331
    const-string v4, "{c_14}"

    .line 332
    .line 333
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v32

    .line 337
    const-string v4, "{c_15}"

    .line 338
    .line 339
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v33

    .line 343
    const-string v4, "padding-top"

    .line 344
    .line 345
    const-string v8, "{c_16}"

    .line 346
    .line 347
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v34

    .line 351
    const-string v4, "padding-bottom"

    .line 352
    .line 353
    const-string v8, "{c_17}"

    .line 354
    .line 355
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v35

    .line 359
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    const-string v8, "show"

    .line 362
    .line 363
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v36

    .line 367
    filled-new-array/range {v28 .. v36}, [Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v28

    .line 379
    const-string v8, "hidden"

    .line 380
    .line 381
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const-string v15, "{c_21}"

    .line 386
    .line 387
    invoke-static {v3, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    const-string v0, "{c_22}"

    .line 392
    .line 393
    invoke-static {v7, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "{c_23}"

    .line 398
    .line 399
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    filled-new-array {v14, v15, v0, v1}, [Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v12, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v29

    .line 415
    const-string v0, "icon"

    .line 416
    .line 417
    const-string v1, "ic_play"

    .line 418
    .line 419
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v14, "medium"

    .line 424
    .line 425
    const-string v15, "size"

    .line 426
    .line 427
    move-object/from16 v39, v6

    .line 428
    .line 429
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object/from16 v40, v12

    .line 434
    .line 435
    const-string v12, "secondary"

    .line 436
    .line 437
    move-object/from16 v41, v9

    .line 438
    .line 439
    const-string v9, "kind"

    .line 440
    .line 441
    move-object/from16 v42, v2

    .line 442
    .line 443
    invoke-static {v9, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-wide/16 v30, 0x0

    .line 448
    .line 449
    move-object/from16 v32, v12

    .line 450
    .line 451
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    move-object/from16 v30, v14

    .line 456
    .line 457
    const-string v14, "z-index"

    .line 458
    .line 459
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    filled-new-array {v1, v6, v2, v12}, [Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v13, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v6, "normal"

    .line 480
    .line 481
    invoke-static {v9, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const-wide/16 v33, 0x0

    .line 486
    .line 487
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    filled-new-array {v2, v6, v12}, [Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v11, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v31

    .line 507
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v6, "{c_18}"

    .line 512
    .line 513
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const-string v12, "{c_19}"

    .line 518
    .line 519
    invoke-static {v7, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    move-object/from16 v43, v11

    .line 524
    .line 525
    const-string v11, "{c_20}"

    .line 526
    .line 527
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    filled-new-array {v2, v6, v12, v11}, [Lkotlin/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v6, v22

    .line 540
    .line 541
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v11, "text"

    .line 546
    .line 547
    const-string v12, "Label"

    .line 548
    .line 549
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    move-object/from16 v22, v11

    .line 554
    .line 555
    const-string v11, "appearance"

    .line 556
    .line 557
    move-object/from16 v44, v14

    .line 558
    .line 559
    const-string v14, "body_xs_bold"

    .line 560
    .line 561
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    const-string v14, "color"

    .line 566
    .line 567
    move-object/from16 v45, v6

    .line 568
    .line 569
    const-string v6, "primary_grey_100"

    .line 570
    .line 571
    invoke-static {v14, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    filled-new-array {v12, v11, v6}, [Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    move-object/from16 v11, v21

    .line 584
    .line 585
    invoke-static {v11, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v33

    .line 589
    const-string v6, "appearance"

    .line 590
    .line 591
    const-string v12, "body_xs"

    .line 592
    .line 593
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const-string v12, "color"

    .line 598
    .line 599
    const-string v14, "primary_grey_80"

    .line 600
    .line 601
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    filled-new-array {v6, v12}, [Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    move-object/from16 v12, v20

    .line 614
    .line 615
    invoke-static {v12, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 616
    .line 617
    .line 618
    move-result-object v34

    .line 619
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 620
    .line 621
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const-string v14, "flex"

    .line 626
    .line 627
    invoke-static {v14, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v46

    .line 631
    const-string v6, "max-width"

    .line 632
    .line 633
    const-string v14, "{c_27}"

    .line 634
    .line 635
    invoke-static {v6, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v47

    .line 639
    const-string v6, "{c_28}"

    .line 640
    .line 641
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 642
    .line 643
    .line 644
    move-result-object v48

    .line 645
    const-string v3, "{c_29}"

    .line 646
    .line 647
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v49

    .line 651
    const-string v3, "{c_30}"

    .line 652
    .line 653
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 654
    .line 655
    .line 656
    move-result-object v50

    .line 657
    const-string v3, "{c_31}"

    .line 658
    .line 659
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v51

    .line 663
    const-string v3, "padding-top"

    .line 664
    .line 665
    const-string v6, "{c_32}"

    .line 666
    .line 667
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v52

    .line 671
    const-string v3, "padding-bottom"

    .line 672
    .line 673
    const-string v6, "{c_33}"

    .line 674
    .line 675
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 676
    .line 677
    .line 678
    move-result-object v53

    .line 679
    const-string v3, "show"

    .line 680
    .line 681
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 682
    .line 683
    .line 684
    move-result-object v54

    .line 685
    filled-new-array/range {v46 .. v54}, [Lkotlin/Pair;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const-string v6, "right-container"

    .line 694
    .line 695
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 696
    .line 697
    .line 698
    move-result-object v35

    .line 699
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v6, "ic_back"

    .line 704
    .line 705
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    move-object/from16 v7, v30

    .line 710
    .line 711
    invoke-static {v15, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    move-object/from16 v20, v12

    .line 716
    .line 717
    move-object/from16 v14, v32

    .line 718
    .line 719
    invoke-static {v9, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    filled-new-array {v3, v6, v10, v12}, [Lkotlin/Pair;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object/from16 v6, v18

    .line 732
    .line 733
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 734
    .line 735
    .line 736
    move-result-object v36

    .line 737
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v10, "ic_next"

    .line 742
    .line 743
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-static {v15, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-static {v9, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    filled-new-array {v3, v10, v7, v12}, [Lkotlin/Pair;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object/from16 v7, v24

    .line 764
    .line 765
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 766
    .line 767
    .line 768
    move-result-object v37

    .line 769
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    move-object/from16 v12, v19

    .line 784
    .line 785
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v38

    .line 789
    move-object/from16 v30, v1

    .line 790
    .line 791
    move-object/from16 v32, v2

    .line 792
    .line 793
    filled-new-array/range {v25 .. v38}, [Lkotlin/Pair;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v1, "{c_34}"

    .line 802
    .line 803
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object/from16 v5, v42

    .line 816
    .line 817
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v5, "small"

    .line 822
    .line 823
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-static {v13, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    invoke-static {v6, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    const-string v15, "density"

    .line 872
    .line 873
    move-object/from16 v18, v2

    .line 874
    .line 875
    const-string v2, "condensed"

    .line 876
    .line 877
    invoke-static {v15, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v12, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    filled-new-array {v1, v10, v14, v5, v2}, [Lkotlin/Pair;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v2, "condensed"

    .line 902
    .line 903
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    move-object/from16 v5, v41

    .line 932
    .line 933
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    move-object/from16 v14, v45

    .line 950
    .line 951
    invoke-static {v14, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 956
    .line 957
    .line 958
    move-result-object v19

    .line 959
    filled-new-array/range {v19 .. v19}, [Lkotlin/Pair;

    .line 960
    .line 961
    .line 962
    move-result-object v19

    .line 963
    move-object/from16 v21, v11

    .line 964
    .line 965
    invoke-static/range {v19 .. v19}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    filled-new-array {v2, v10, v11}, [Lkotlin/Pair;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const-string v10, "label"

    .line 982
    .line 983
    invoke-static {v10, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-static {v5, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v19

    .line 1007
    filled-new-array/range {v19 .. v19}, [Lkotlin/Pair;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v19

    .line 1011
    move-object/from16 v24, v10

    .line 1012
    .line 1013
    invoke-static/range {v19 .. v19}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-static {v14, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v19

    .line 1025
    filled-new-array/range {v19 .. v19}, [Lkotlin/Pair;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v19

    .line 1029
    move-object/from16 v25, v15

    .line 1030
    .line 1031
    invoke-static/range {v19 .. v19}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    invoke-static {v12, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    filled-new-array {v11, v10, v15}, [Lkotlin/Pair;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    const-string v11, "dot_label"

    .line 1048
    .line 1049
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-static {v14, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    filled-new-array {v11, v14}, [Lkotlin/Pair;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    const-string v14, "none"

    .line 1094
    .line 1095
    invoke-static {v14, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    filled-new-array {v2, v10, v11}, [Lkotlin/Pair;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const-string v10, "indicatorType"

    .line 1108
    .line 1109
    invoke-static {v10, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    invoke-static {v5, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    const-string v10, "false"

    .line 1138
    .line 1139
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    move-object/from16 v11, v40

    .line 1156
    .line 1157
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    const-string v14, "true"

    .line 1170
    .line 1171
    invoke-static {v14, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    filled-new-array {v5, v10}, [Lkotlin/Pair;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    const-string v10, "autoPlay"

    .line 1184
    .line 1185
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    filled-new-array {v15}, [Lkotlin/Pair;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    invoke-static {v15}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v15

    .line 1201
    invoke-static {v6, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v19

    .line 1209
    filled-new-array/range {v19 .. v19}, [Lkotlin/Pair;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v19

    .line 1213
    move-object/from16 v26, v12

    .line 1214
    .line 1215
    invoke-static/range {v19 .. v19}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    invoke-static {v7, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    filled-new-array {v15, v12}, [Lkotlin/Pair;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v12

    .line 1239
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    const-string v15, "showArrows"

    .line 1244
    .line 1245
    invoke-static {v15, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v12

    .line 1249
    move-object/from16 v19, v7

    .line 1250
    .line 1251
    const-string v7, "ic_pause"

    .line 1252
    .line 1253
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v14, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v7, "playing"

    .line 1290
    .line 1291
    invoke-static {v7, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    filled-new-array {v1, v2, v5, v12, v0}, [Lkotlin/Pair;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1304
    .line 1305
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    move-object/from16 v1, v44

    .line 1310
    .line 1311
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    const-string v1, "tertiary"

    .line 1316
    .line 1317
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    move-object/from16 v2, v43

    .line 1346
    .line 1347
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v14, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v14, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-static {v14, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-static {v14, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    invoke-static {v11, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    const-string v9, "false"

    .line 1456
    .line 1457
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    invoke-static {v14, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    const/4 v9, 0x3

    .line 1482
    new-array v9, v9, [Ldk/g;

    .line 1483
    .line 1484
    const/4 v11, 0x0

    .line 1485
    aput-object v0, v9, v11

    .line 1486
    .line 1487
    const/4 v0, 0x1

    .line 1488
    aput-object v1, v9, v0

    .line 1489
    .line 1490
    const/4 v0, 0x2

    .line 1491
    aput-object v8, v9, v0

    .line 1492
    .line 1493
    invoke-static {v9}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    const-string v0, "showDurationProgress"

    .line 1498
    .line 1499
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const-string v1, "hideLeftArrow"

    .line 1508
    .line 1509
    filled-new-array {v15, v1}, [Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const-string v9, "showPlayPause"

    .line 1518
    .line 1519
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    invoke-static {v9}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    const/4 v11, 0x3

    .line 1528
    new-array v11, v11, [Ldk/f;

    .line 1529
    .line 1530
    const/4 v12, 0x0

    .line 1531
    aput-object v0, v11, v12

    .line 1532
    .line 1533
    const/4 v0, 0x1

    .line 1534
    aput-object v1, v11, v0

    .line 1535
    .line 1536
    const/4 v0, 0x2

    .line 1537
    aput-object v9, v11, v0

    .line 1538
    .line 1539
    invoke-static {v11}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    const-string v0, "JDSCarouselPaginationItem.density"

    .line 1544
    .line 1545
    const-string v1, "type"

    .line 1546
    .line 1547
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    move-object/from16 v11, v25

    .line 1560
    .line 1561
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v27

    .line 1565
    const-string v0, "dot_label"

    .line 1566
    .line 1567
    const-string v11, "none"

    .line 1568
    .line 1569
    const-string v12, "dot"

    .line 1570
    .line 1571
    move-object/from16 v14, v24

    .line 1572
    .line 1573
    filled-new-array {v12, v14, v0, v11}, [Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    const-string v11, "values"

    .line 1582
    .line 1583
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    const-string v12, "indicatorType"

    .line 1596
    .line 1597
    invoke-static {v12, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v28

    .line 1601
    filled-new-array {v3, v4}, [Ljava/lang/Boolean;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v15, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v29

    .line 1625
    filled-new-array {v3, v4}, [Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    const-string v12, "hideLeftArrow"

    .line 1646
    .line 1647
    invoke-static {v12, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v30

    .line 1651
    filled-new-array {v3, v4}, [Ljava/lang/Boolean;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    const-string v12, "hideNextSlide"

    .line 1672
    .line 1673
    invoke-static {v12, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v31

    .line 1677
    filled-new-array {v3, v4}, [Ljava/lang/Boolean;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v10, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v32

    .line 1701
    filled-new-array {v4, v3}, [Ljava/lang/Boolean;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    const-string v10, "showPlayPause"

    .line 1722
    .line 1723
    invoke-static {v10, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v33

    .line 1727
    filled-new-array {v3, v4}, [Ljava/lang/Boolean;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v7, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v34

    .line 1751
    filled-new-array {v3, v4}, [Ljava/lang/Boolean;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    const-string v3, "showDurationProgress"

    .line 1772
    .line 1773
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v35

    .line 1777
    filled-new-array/range {v27 .. v35}, [Lkotlin/Pair;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    const-string v3, "config"

    .line 1786
    .line 1787
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    const-string v3, "string"

    .line 1792
    .line 1793
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    const-string v4, "name"

    .line 1798
    .line 1799
    invoke-static {v4, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    filled-new-array {v3, v7}, [Lkotlin/Pair;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    move-object/from16 v7, v22

    .line 1812
    .line 1813
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    move-object/from16 v10, v21

    .line 1826
    .line 1827
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    const-string v10, "string"

    .line 1832
    .line 1833
    invoke-static {v1, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v10

    .line 1837
    const-string v11, "_subtitle"

    .line 1838
    .line 1839
    invoke-static {v4, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v11

    .line 1843
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v10

    .line 1847
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v10

    .line 1851
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v7

    .line 1855
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v7

    .line 1863
    move-object/from16 v10, v20

    .line 1864
    .line 1865
    invoke-static {v10, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    const-string v10, "number"

    .line 1870
    .line 1871
    invoke-static {v1, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v11

    .line 1875
    const-string v12, "selectedIndex"

    .line 1876
    .line 1877
    invoke-static {v4, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v12

    .line 1881
    filled-new-array {v11, v12}, [Lkotlin/Pair;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v11

    .line 1885
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v11

    .line 1889
    const-string v12, "selectedIndex"

    .line 1890
    .line 1891
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v11

    .line 1895
    invoke-static {v1, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v12

    .line 1899
    const-string v14, "totalSlides"

    .line 1900
    .line 1901
    invoke-static {v4, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v14

    .line 1905
    filled-new-array {v12, v14}, [Lkotlin/Pair;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v12

    .line 1909
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v12

    .line 1913
    const-string v14, "count"

    .line 1914
    .line 1915
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v12

    .line 1919
    const-string v14, "JDSCarouselPagination.items"

    .line 1920
    .line 1921
    invoke-static {v1, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v14

    .line 1925
    const-string v15, "_paginationItems"

    .line 1926
    .line 1927
    invoke-static {v4, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v15

    .line 1931
    filled-new-array {v14, v15}, [Lkotlin/Pair;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v14

    .line 1935
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v14

    .line 1939
    const-string v15, "items"

    .line 1940
    .line 1941
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v14

    .line 1945
    filled-new-array {v11, v12, v14}, [Lkotlin/Pair;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v11

    .line 1949
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v11

    .line 1953
    move-object/from16 v12, v26

    .line 1954
    .line 1955
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v11

    .line 1959
    invoke-static {v1, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    const-string v10, "_value"

    .line 1964
    .line 1965
    invoke-static {v4, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v10

    .line 1969
    filled-new-array {v1, v10}, [Lkotlin/Pair;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-string v10, "value"

    .line 1978
    .line 1979
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    filled-new-array {v3, v7, v11, v1}, [Lkotlin/Pair;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    const-string v2, "data"

    .line 2004
    .line 2005
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    const-string v2, "children"

    .line 2010
    .line 2011
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    const-string v3, "jds_carousel_slide"

    .line 2016
    .line 2017
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    const-string v7, "accepts"

    .line 2026
    .line 2027
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    move-object/from16 v3, v17

    .line 2040
    .line 2041
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    const-string v7, "children"

    .line 2054
    .line 2055
    invoke-static {v7, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    const-string v7, "onPlayPause"

    .line 2060
    .line 2061
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v7

    .line 2069
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    const-string v11, "onClick"

    .line 2074
    .line 2075
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v7

    .line 2083
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v7

    .line 2087
    invoke-static {v13, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v24

    .line 2091
    const-string v7, "onBackBtn"

    .line 2092
    .line 2093
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v7

    .line 2097
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v25

    .line 2109
    const-string v7, "onNextBtn"

    .line 2110
    .line 2111
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v7

    .line 2115
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v7

    .line 2119
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v7

    .line 2123
    move-object/from16 v14, v19

    .line 2124
    .line 2125
    invoke-static {v14, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v26

    .line 2129
    const-string v7, "onDotClick"

    .line 2130
    .line 2131
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v7

    .line 2135
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v7

    .line 2139
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v7

    .line 2143
    const-string v15, "onDotClick"

    .line 2144
    .line 2145
    invoke-static {v15, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v7

    .line 2149
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v7

    .line 2153
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    invoke-static {v12, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v27

    .line 2161
    invoke-static {v11, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v7

    .line 2165
    const-string v12, "onSwipeLeft"

    .line 2166
    .line 2167
    const-string v15, "onNext"

    .line 2168
    .line 2169
    invoke-static {v12, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v12

    .line 2173
    const-string v15, "onSwipeRight"

    .line 2174
    .line 2175
    move-object/from16 v17, v9

    .line 2176
    .line 2177
    const-string v9, "onBack"

    .line 2178
    .line 2179
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v9

    .line 2183
    filled-new-array {v7, v12, v9}, [Lkotlin/Pair;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v7

    .line 2191
    move-object/from16 v9, v39

    .line 2192
    .line 2193
    invoke-static {v9, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v28

    .line 2197
    invoke-static {v11, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v7

    .line 2201
    const-string v9, "onSwipeLeft"

    .line 2202
    .line 2203
    const-string v11, "onNext"

    .line 2204
    .line 2205
    invoke-static {v9, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    const-string v11, "onSwipeRight"

    .line 2210
    .line 2211
    const-string v12, "onBack"

    .line 2212
    .line 2213
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v11

    .line 2217
    filled-new-array {v7, v9, v11}, [Lkotlin/Pair;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v7

    .line 2221
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    invoke-static {v3, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v29

    .line 2229
    filled-new-array/range {v24 .. v29}, [Lkotlin/Pair;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    const-string v7, "events"

    .line 2238
    .line 2239
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    const-string v7, "PlayPauseAriaLabel"

    .line 2244
    .line 2245
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    const-string v9, "Pause or Play Auto slide rotation"

    .line 2250
    .line 2251
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v9

    .line 2255
    filled-new-array {v7, v9}, [Lkotlin/Pair;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v7

    .line 2259
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v7

    .line 2263
    const-string v9, "ariaLabel"

    .line 2264
    .line 2265
    invoke-static {v9, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v7

    .line 2269
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v7

    .line 2273
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v7

    .line 2277
    const-string v11, "properties"

    .line 2278
    .line 2279
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v7

    .line 2283
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v7

    .line 2287
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v7

    .line 2291
    invoke-static {v13, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    const-string v11, "backButtonAriaLabel"

    .line 2296
    .line 2297
    invoke-static {v4, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v11

    .line 2301
    const-string v12, "Previous Slide"

    .line 2302
    .line 2303
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v12

    .line 2307
    filled-new-array {v11, v12}, [Lkotlin/Pair;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v11

    .line 2311
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    invoke-static {v9, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v11

    .line 2319
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v11

    .line 2323
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v11

    .line 2327
    const-string v12, "properties"

    .line 2328
    .line 2329
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v11

    .line 2333
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v11

    .line 2337
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v11

    .line 2341
    invoke-static {v6, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    const-string v11, "nextButtonAriaLabel"

    .line 2346
    .line 2347
    invoke-static {v4, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    const-string v11, "Next Slide"

    .line 2352
    .line 2353
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v10

    .line 2357
    filled-new-array {v4, v10}, [Lkotlin/Pair;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    const-string v9, "properties"

    .line 2378
    .line 2379
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v4

    .line 2387
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    invoke-static {v14, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    filled-new-array {v7, v6, v4}, [Lkotlin/Pair;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    const-string v6, "a11y"

    .line 2404
    .line 2405
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v6

    .line 2417
    move-object/from16 v0, v16

    .line 2418
    .line 2419
    move-object/from16 v1, v23

    .line 2420
    .line 2421
    move-object/from16 v2, v18

    .line 2422
    .line 2423
    move-object v3, v5

    .line 2424
    move-object v4, v8

    .line 2425
    move-object/from16 v5, v17

    .line 2426
    .line 2427
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 2428
    .line 2429
    .line 2430
    sput-object v16, Lbf/v;->a:Laf/a;

    .line 2431
    .line 2432
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/v;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
