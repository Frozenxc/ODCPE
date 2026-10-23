.class public abstract Lbf/g1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 36

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
    const-string v3, "jds_step_item_horizontal"

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
    const-string v6, "step-indicator-container"

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
    const-string v9, "stepper-content-slot"

    .line 34
    .line 35
    invoke-direct {v8, v9, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v8}, [Laf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "stepper-children-container"

    .line 47
    .line 48
    invoke-direct {v2, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v2}, [Laf/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "container"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "gap"

    .line 65
    .line 66
    const-string v4, "{h_0}"

    .line 67
    .line 68
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "{h_1}"

    .line 73
    .line 74
    const-string v8, "flex-direction"

    .line 75
    .line 76
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v10, "{h_2}"

    .line 81
    .line 82
    const-string v11, "size"

    .line 83
    .line 84
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    filled-new-array {v0, v4, v10}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "{h_3}"

    .line 101
    .line 102
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v4, "{h_4}"

    .line 107
    .line 108
    const-string v10, "justify-content"

    .line 109
    .line 110
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v4, "{h_5}"

    .line 115
    .line 116
    const-string v15, "align-items"

    .line 117
    .line 118
    invoke-static {v15, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v4, "{h_6}"

    .line 123
    .line 124
    invoke-static {v11, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    const-string v15, "padding-left"

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    const-string v1, "{h_7}"

    .line 135
    .line 136
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v15, "padding-right"

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    const-string v7, "{h_8}"

    .line 145
    .line 146
    invoke-static {v15, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    move-object/from16 v7, v16

    .line 151
    .line 152
    move-object v15, v4

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v12, "flex"

    .line 174
    .line 175
    invoke-static {v12, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v3, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v13, "{h_9}"

    .line 192
    .line 193
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    const-string v13, "{h_10}"

    .line 198
    .line 199
    invoke-static {v8, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    const-string v8, "{h_11}"

    .line 204
    .line 205
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    const-string v8, "{h_12}"

    .line 210
    .line 211
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    const-string v7, "enter-animation-name"

    .line 216
    .line 217
    const-string v8, "slideHorizontallyToRight"

    .line 218
    .line 219
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    const-string v7, "exit-animation-name"

    .line 224
    .line 225
    const-string v8, "slideHorizontallyToLeft"

    .line 226
    .line 227
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    const-string v7, "enter-animation-curve"

    .line 232
    .line 233
    const-string v8, "entrance_ease"

    .line 234
    .line 235
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    const-string v7, "exit-animation-curve"

    .line 240
    .line 241
    const-string v8, "exit_ease"

    .line 242
    .line 243
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "enter-animation-duration"

    .line 257
    .line 258
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v28

    .line 262
    const-string v8, "exit-animation-duration"

    .line 263
    .line 264
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v29

    .line 268
    filled-new-array/range {v20 .. v29}, [Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    filled-new-array {v0, v1, v12, v5}, [Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-string v0, "maxWidth"

    .line 301
    .line 302
    const-string v1, "name"

    .line 303
    .line 304
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v12, "type"

    .line 309
    .line 310
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    filled-new-array {v0, v11}, [Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v11, "max-width"

    .line 323
    .line 324
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "stepItems"

    .line 341
    .line 342
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v13, "list"

    .line 347
    .line 348
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-string v15, "state"

    .line 353
    .line 354
    move-object/from16 v16, v10

    .line 355
    .line 356
    const-string v10, "JDSStepperDot.state"

    .line 357
    .line 358
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    move-object/from16 v17, v8

    .line 363
    .line 364
    const-string v8, "label"

    .line 365
    .line 366
    move-object/from16 v26, v7

    .line 367
    .line 368
    const-string v7, "string"

    .line 369
    .line 370
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    const-string v8, "index"

    .line 375
    .line 376
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    const-string v8, "icon"

    .line 381
    .line 382
    invoke-static {v8, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    move-object/from16 v27, v5

    .line 387
    .line 388
    const-string v5, "activeState"

    .line 389
    .line 390
    move-object/from16 v28, v13

    .line 391
    .line 392
    const-string v13, "JDSStepperDot.activeState"

    .line 393
    .line 394
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    const-string v5, "direction"

    .line 399
    .line 400
    const-string v13, "JDSHorizontalStepItem.direction"

    .line 401
    .line 402
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v25

    .line 406
    filled-new-array/range {v20 .. v25}, [Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v13, "object"

    .line 415
    .line 416
    invoke-static {v13, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    filled-new-array {v11, v14, v5}, [Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v11, "value"

    .line 429
    .line 430
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const-string v13, "stepItems.state"

    .line 451
    .line 452
    invoke-static {v1, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    filled-new-array {v10, v13}, [Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v29

    .line 468
    invoke-static {v12, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const-string v13, "stepItems.label"

    .line 473
    .line 474
    invoke-static {v1, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    filled-new-array {v10, v13}, [Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const-string v13, "label"

    .line 487
    .line 488
    invoke-static {v13, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v30

    .line 492
    invoke-static {v12, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const-string v10, "stepItems.index"

    .line 497
    .line 498
    invoke-static {v1, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    filled-new-array {v7, v10}, [Lkotlin/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const-string v10, "index"

    .line 511
    .line 512
    invoke-static {v10, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v31

    .line 516
    invoke-static {v12, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const-string v10, "stepItems.icon"

    .line 521
    .line 522
    invoke-static {v1, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    filled-new-array {v7, v10}, [Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 535
    .line 536
    .line 537
    move-result-object v32

    .line 538
    const-string v7, "JDSHorizontalStepItem.direction"

    .line 539
    .line 540
    invoke-static {v12, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const-string v8, "stepItems.direction"

    .line 545
    .line 546
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const-string v8, "direction"

    .line 559
    .line 560
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    const-string v7, "JDSStepperDot.activeState"

    .line 565
    .line 566
    invoke-static {v12, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const-string v8, "stepItems.activeState"

    .line 571
    .line 572
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const-string v8, "activeState"

    .line 585
    .line 586
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v34

    .line 590
    const-string v7, "JDSStepperDot.itemsType"

    .line 591
    .line 592
    invoke-static {v12, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const-string v8, "itemsType"

    .line 597
    .line 598
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const-string v8, "itemsType"

    .line 611
    .line 612
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 613
    .line 614
    .line 615
    move-result-object v35

    .line 616
    filled-new-array/range {v29 .. v35}, [Lkotlin/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v3, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    filled-new-array {v0, v5, v7}, [Lkotlin/Pair;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v5, "data"

    .line 637
    .line 638
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v5, "content"

    .line 643
    .line 644
    invoke-static {v1, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const-string v7, "template"

    .line 649
    .line 650
    filled-new-array {v7}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {v7}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    const-string v8, "accepts"

    .line 659
    .line 660
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    const-string v8, "max"

    .line 665
    .line 666
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    filled-new-array {v5, v7, v4}, [Lkotlin/Pair;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const-string v5, "children"

    .line 691
    .line 692
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v2, "ariaLabel"

    .line 701
    .line 702
    const-string v5, "stepItemAriaLabel"

    .line 703
    .line 704
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v5, "ariaCurrent"

    .line 709
    .line 710
    const-string v7, "_ariaCurrent"

    .line 711
    .line 712
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    filled-new-array {v2, v5}, [Lkotlin/Pair;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v5, "repeating"

    .line 725
    .line 726
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object/from16 v5, v28

    .line 731
    .line 732
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-string v7, "role"

    .line 745
    .line 746
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const-string v7, "properties"

    .line 759
    .line 760
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    filled-new-array {v1, v2, v5}, [Lkotlin/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v2, "ariaLabel"

    .line 777
    .line 778
    const-string v5, "stepItems.stepItemAriaLabel"

    .line 779
    .line 780
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v5, "ariaCurrent"

    .line 785
    .line 786
    const-string v6, "stepItems._ariaCurrent"

    .line 787
    .line 788
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    filled-new-array {v2, v5}, [Lkotlin/Pair;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-string v5, "properties"

    .line 801
    .line 802
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, "a11y"

    .line 827
    .line 828
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    filled-new-array {v0, v4, v1}, [Lkotlin/Pair;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    move-object/from16 v0, v19

    .line 841
    .line 842
    move-object/from16 v1, v18

    .line 843
    .line 844
    move-object/from16 v2, v27

    .line 845
    .line 846
    move-object/from16 v3, v26

    .line 847
    .line 848
    move-object/from16 v4, v17

    .line 849
    .line 850
    move-object/from16 v5, v16

    .line 851
    .line 852
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 853
    .line 854
    .line 855
    sput-object v19, Lbf/g1;->a:Laf/a;

    .line 856
    .line 857
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/g1;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
