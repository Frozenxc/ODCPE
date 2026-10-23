.class public abstract Lbf/m2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 34

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
    new-instance v3, Laf/b;

    .line 10
    .line 11
    const-string v4, "jds_text"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    invoke-direct {v3, v4, v5, v6, v5}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Laf/b;

    .line 19
    .line 20
    const-string v9, "jds_action_button"

    .line 21
    .line 22
    invoke-direct {v8, v9, v5, v6, v5}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v8}, [Laf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v8, "heading-container"

    .line 34
    .line 35
    invoke-direct {v2, v8, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Laf/b;

    .line 39
    .line 40
    new-instance v10, Laf/b;

    .line 41
    .line 42
    const-string v11, "jds_search_result_item"

    .line 43
    .line 44
    invoke-direct {v10, v11, v5, v6, v5}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v10}, [Laf/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "results-container"

    .line 56
    .line 57
    invoke-direct {v3, v6, v5}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v3}, [Laf/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "container"

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [Laf/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "root-container"

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "background-color"

    .line 87
    .line 88
    const-string v5, "{primaryBackground}"

    .line 89
    .line 90
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v0, "flex-direction"

    .line 95
    .line 96
    const-string v5, "{flexDirection.column}"

    .line 97
    .line 98
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v10, "{alignItems.center}"

    .line 103
    .line 104
    const-string v15, "align-items"

    .line 105
    .line 106
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    const-string v15, "padding-top"

    .line 113
    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    const-string v1, "{base}"

    .line 117
    .line 118
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object/from16 v22, v7

    .line 123
    .line 124
    const-string v7, "padding-right"

    .line 125
    .line 126
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object/from16 v23, v11

    .line 131
    .line 132
    const-string v11, "padding-bottom"

    .line 133
    .line 134
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const-string v11, "padding-left"

    .line 139
    .line 140
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const-string v11, "gap"

    .line 145
    .line 146
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    move-object/from16 v24, v6

    .line 151
    .line 152
    const-string v6, "width"

    .line 153
    .line 154
    move-object/from16 v25, v1

    .line 155
    .line 156
    const-string v1, "{size.max}"

    .line 157
    .line 158
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    move-object/from16 v26, v11

    .line 163
    .line 164
    move-object/from16 v11, v16

    .line 165
    .line 166
    move-object/from16 v16, v7

    .line 167
    .line 168
    filled-new-array/range {v12 .. v20}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v2, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    filled-new-array {v7, v13, v10}, [Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v3, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v7, "{flexDirection.row}"

    .line 205
    .line 206
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v10, "justify-content"

    .line 211
    .line 212
    const-string v14, "{justifyContent.spaceBetween}"

    .line 213
    .line 214
    invoke-static {v10, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v14, "{alignItems.start}"

    .line 219
    .line 220
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    filled-new-array {v7, v10, v15, v3}, [Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v7, "heading_xs"

    .line 243
    .line 244
    const-string v8, "appearance"

    .line 245
    .line 246
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v10, "color"

    .line 251
    .line 252
    const-string v15, "primary_grey_100"

    .line 253
    .line 254
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    filled-new-array {v7, v15}, [Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const-string v7, "kind"

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    const-string v4, "tertiary"

    .line 275
    .line 276
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    const-string v4, "size"

    .line 281
    .line 282
    const-string v7, "small"

    .line 283
    .line 284
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v28

    .line 288
    const-string v7, "normal"

    .line 289
    .line 290
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v29

    .line 294
    move-object/from16 v20, v4

    .line 295
    .line 296
    const-string v4, "state"

    .line 297
    .line 298
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v30

    .line 302
    const-string v4, "iconPosition"

    .line 303
    .line 304
    move-object/from16 v33, v7

    .line 305
    .line 306
    const-string v7, "left"

    .line 307
    .line 308
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    const-string v7, "stretch"

    .line 315
    .line 316
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v32

    .line 320
    filled-new-array/range {v27 .. v32}, [Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object/from16 v5, v25

    .line 341
    .line 342
    move-object/from16 v7, v26

    .line 343
    .line 344
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    filled-new-array {v0, v4, v5, v1}, [Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v1, v24

    .line 361
    .line 362
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    move-object v14, v3

    .line 367
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v0, "border-radius"

    .line 376
    .line 377
    const-string v4, "{xl}"

    .line 378
    .line 379
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const-string v7, "x"

    .line 390
    .line 391
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 396
    .line 397
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const-string v11, "y"

    .line 402
    .line 403
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 408
    .line 409
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const-string v12, "blur"

    .line 414
    .line 415
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "spread"

    .line 424
    .line 425
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v5, "#00000014"

    .line 430
    .line 431
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    filled-new-array {v6, v7, v11, v4, v5}, [Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string v5, "box-shadow"

    .line 444
    .line 445
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    filled-new-array {v0, v4}, [Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v4, "box"

    .line 470
    .line 471
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v6, 0x1

    .line 500
    new-array v6, v6, [Ldk/g;

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    aput-object v0, v6, v7

    .line 504
    .line 505
    invoke-static {v6}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    move-object/from16 v0, v33

    .line 514
    .line 515
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v4, "values"

    .line 524
    .line 525
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v4, "config"

    .line 550
    .line 551
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v4, "type"

    .line 556
    .line 557
    move-object/from16 v8, v20

    .line 558
    .line 559
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const-string v10, "maxWidth"

    .line 564
    .line 565
    const-string v11, "name"

    .line 566
    .line 567
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    filled-new-array {v8, v10}, [Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const-string v10, "max-width"

    .line 580
    .line 581
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    move-object/from16 v10, v18

    .line 594
    .line 595
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const-string v12, "string"

    .line 600
    .line 601
    invoke-static {v4, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    const-string v14, "header"

    .line 606
    .line 607
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    const-string v14, "text"

    .line 620
    .line 621
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    move-object/from16 v14, v19

    .line 634
    .line 635
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-static {v4, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    const-string v15, "headerAction"

    .line 644
    .line 645
    invoke-static {v11, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    filled-new-array {v14, v15}, [Lkotlin/Pair;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    const-string v15, "label"

    .line 658
    .line 659
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-static {v9, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    move-object/from16 v16, v7

    .line 676
    .line 677
    const-string v7, "list"

    .line 678
    .line 679
    move-object/from16 v17, v6

    .line 680
    .line 681
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    move-object/from16 v18, v5

    .line 686
    .line 687
    const-string v5, "results"

    .line 688
    .line 689
    move-object/from16 v19, v3

    .line 690
    .line 691
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move-object/from16 v20, v0

    .line 696
    .line 697
    const-string v0, "icon"

    .line 698
    .line 699
    move-object/from16 v24, v7

    .line 700
    .line 701
    invoke-static {v0, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move-object/from16 v25, v5

    .line 706
    .line 707
    invoke-static {v15, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    filled-new-array {v7, v5}, [Lkotlin/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const-string v7, "object"

    .line 720
    .line 721
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    filled-new-array {v6, v3, v5}, [Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v5, "value"

    .line 734
    .line 735
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v4, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    const-string v7, "results.label"

    .line 756
    .line 757
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v15, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    const-string v15, "results.icon"

    .line 778
    .line 779
    invoke-static {v11, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    filled-new-array {v7, v15}, [Lkotlin/Pair;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v4, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const-string v7, "query"

    .line 800
    .line 801
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    filled-new-array {v4, v12}, [Lkotlin/Pair;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    filled-new-array {v6, v0, v4}, [Lkotlin/Pair;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object/from16 v4, v23

    .line 826
    .line 827
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    filled-new-array {v8, v13, v14, v3, v0}, [Lkotlin/Pair;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v3, "data"

    .line 840
    .line 841
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-string v3, "onAppear"

    .line 846
    .line 847
    invoke-static {v11, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    const-string v7, "platform"

    .line 852
    .line 853
    const-string v8, "ios"

    .line 854
    .line 855
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    filled-new-array {v6, v8}, [Lkotlin/Pair;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    const-string v3, "onClick"

    .line 884
    .line 885
    invoke-static {v3, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    const-string v8, "onHeaderActionClick"

    .line 902
    .line 903
    invoke-static {v3, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    const-string v12, "onContainerClick"

    .line 920
    .line 921
    invoke-static {v3, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    filled-new-array {v2, v6, v8, v3}, [Lkotlin/Pair;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v3, "events"

    .line 946
    .line 947
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const-string v3, "ariaLabel"

    .line 952
    .line 953
    const-string v6, "headerActionAriaLabel"

    .line 954
    .line 955
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    const-string v8, "headerActionAriaDescribedby"

    .line 960
    .line 961
    invoke-static {v11, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    const-string v10, "web,ios"

    .line 966
    .line 967
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    filled-new-array {v8, v12}, [Lkotlin/Pair;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    const-string v12, "ariaDescribedby"

    .line 980
    .line 981
    invoke-static {v12, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    const-string v13, "ariaHidden"

    .line 986
    .line 987
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    const-string v15, "true"

    .line 992
    .line 993
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 994
    .line 995
    .line 996
    move-result-object v15

    .line 997
    filled-new-array {v14, v15}, [Lkotlin/Pair;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    filled-new-array {v6, v8, v13}, [Lkotlin/Pair;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    const-string v8, "properties"

    .line 1018
    .line 1019
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-static {v9, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    move-object/from16 v9, v25

    .line 1036
    .line 1037
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    move-object/from16 v13, v24

    .line 1042
    .line 1043
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const-string v13, "role"

    .line 1056
    .line 1057
    invoke-static {v13, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    const-string v13, "resultAriaLabel"

    .line 1074
    .line 1075
    invoke-static {v3, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    const-string v14, "resultAriaDescribedby"

    .line 1080
    .line 1081
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    filled-new-array {v11, v7}, [Lkotlin/Pair;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-static {v12, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    filled-new-array {v13, v7}, [Lkotlin/Pair;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    const-string v10, "repeating"

    .line 1110
    .line 1111
    invoke-static {v10, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    filled-new-array {v9, v5, v7}, [Lkotlin/Pair;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-static {v1, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v5, "results.resultAriaLabel"

    .line 1128
    .line 1129
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const-string v5, "results.resultAriaDescribedby"

    .line 1134
    .line 1135
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    filled-new-array {v6, v1, v3}, [Lkotlin/Pair;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v3, "a11y"

    .line 1172
    .line 1173
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    move-object/from16 v3, v20

    .line 1178
    .line 1179
    filled-new-array {v3, v0, v2, v1}, [Lkotlin/Pair;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    move-object/from16 v0, v22

    .line 1188
    .line 1189
    move-object/from16 v1, v21

    .line 1190
    .line 1191
    move-object/from16 v2, v19

    .line 1192
    .line 1193
    move-object/from16 v3, v18

    .line 1194
    .line 1195
    move-object/from16 v4, v17

    .line 1196
    .line 1197
    move-object/from16 v5, v16

    .line 1198
    .line 1199
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 1200
    .line 1201
    .line 1202
    sput-object v22, Lbf/m2;->a:Laf/a;

    .line 1203
    .line 1204
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/m2;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
