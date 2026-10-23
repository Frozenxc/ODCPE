.class public abstract Lbf/t2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 41

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
    const-string v4, "avatar-slot"

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
    const-string v9, "header-text-slot"

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
    const-string v8, "left-container"

    .line 34
    .line 35
    invoke-direct {v2, v8, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Laf/b;

    .line 39
    .line 40
    const-string v10, "suffix-jds_action_button"

    .line 41
    .line 42
    invoke-direct {v3, v10, v5, v6, v5}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [Laf/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "header-container"

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Laf/b;

    .line 59
    .line 60
    const-string v11, "children-slot"

    .line 61
    .line 62
    invoke-direct {v2, v11, v5, v6, v5}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Laf/b;

    .line 66
    .line 67
    new-instance v13, Laf/b;

    .line 68
    .line 69
    const-string v14, "jds_side_panel_item"

    .line 70
    .line 71
    invoke-direct {v13, v14, v5, v6, v5}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v13}, [Laf/b;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v13, "section-container"

    .line 83
    .line 84
    invoke-direct {v12, v13, v5}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v0, v2, v12}, [Laf/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "container"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-wide v15, 0x4079c00000000000L    # 412.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v5, "width"

    .line 110
    .line 111
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const-string v0, "height"

    .line 116
    .line 117
    const-string v12, "{s_5}"

    .line 118
    .line 119
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const-string v12, "{s_6}"

    .line 124
    .line 125
    const-string v6, "flex-direction"

    .line 126
    .line 127
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const-string v12, "background-color"

    .line 132
    .line 133
    const-string v15, "{s_7}"

    .line 134
    .line 135
    invoke-static {v12, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    const-string v15, "enter-animation-name"

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    const-string v1, "slideHorizontallyToRight"

    .line 144
    .line 145
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    move-object/from16 v31, v7

    .line 150
    .line 151
    const-string v7, "exit-animation-name"

    .line 152
    .line 153
    move-object/from16 v32, v14

    .line 154
    .line 155
    const-string v14, "slideHorizontallyToLeft"

    .line 156
    .line 157
    invoke-static {v7, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    move-object/from16 v33, v9

    .line 162
    .line 163
    const-string v9, "enter-animation-curve"

    .line 164
    .line 165
    move-object/from16 v34, v4

    .line 166
    .line 167
    const-string v4, "entrance_ease"

    .line 168
    .line 169
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    const-string v4, "exit-animation-curve"

    .line 174
    .line 175
    const-string v9, "exit_ease"

    .line 176
    .line 177
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    const-wide v25, 0x407f400000000000L    # 500.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v9, "enter-animation-duration"

    .line 191
    .line 192
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object/from16 v35, v11

    .line 201
    .line 202
    const-string v11, "exit-animation-duration"

    .line 203
    .line 204
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v26

    .line 208
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    const-string v11, "hidden"

    .line 211
    .line 212
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v27

    .line 216
    move-object/from16 v36, v1

    .line 217
    .line 218
    const-string v1, "{size.negativeMax}"

    .line 219
    .line 220
    move-object/from16 v37, v7

    .line 221
    .line 222
    const-string v7, "translate-x"

    .line 223
    .line 224
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    filled-new-array {v7}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v38, v14

    .line 237
    .line 238
    const-string v14, "property"

    .line 239
    .line 240
    invoke-static {v14, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v14, "duration"

    .line 245
    .line 246
    move-object/from16 v39, v15

    .line 247
    .line 248
    const-string v15, "{medium}"

    .line 249
    .line 250
    invoke-static {v14, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const-string v15, "timing-function"

    .line 255
    .line 256
    move-object/from16 v40, v7

    .line 257
    .line 258
    const-string v7, "{easeRapid}"

    .line 259
    .line 260
    invoke-static {v15, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    filled-new-array {v1, v14, v7}, [Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v7, "transition"

    .line 273
    .line 274
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v29

    .line 278
    move-object/from16 v25, v4

    .line 279
    .line 280
    filled-new-array/range {v17 .. v29}, [Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    const-string v4, "{s_8}"

    .line 297
    .line 298
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    const-string v0, "{s_9}"

    .line 303
    .line 304
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    const-string v0, "{s_10}"

    .line 309
    .line 310
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    const-string v0, "justify-content"

    .line 315
    .line 316
    const-string v4, "{s_11}"

    .line 317
    .line 318
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    const-string v0, "{s_12}"

    .line 323
    .line 324
    const-string v4, "align-items"

    .line 325
    .line 326
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    const-string v0, "padding-left"

    .line 331
    .line 332
    const-string v14, "{s_13}"

    .line 333
    .line 334
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    const-string v0, "padding-top"

    .line 339
    .line 340
    const-string v14, "{s_14}"

    .line 341
    .line 342
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    const-string v0, "padding-right"

    .line 347
    .line 348
    const-string v14, "{s_15}"

    .line 349
    .line 350
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    filled-new-array/range {v17 .. v25}, [Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v14, "{s_16}"

    .line 367
    .line 368
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    const-string v12, "padding-top"

    .line 373
    .line 374
    const-string v14, "{s_17}"

    .line 375
    .line 376
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    const-string v12, "padding-bottom"

    .line 381
    .line 382
    const-string v14, "{s_18}"

    .line 383
    .line 384
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const-string v12, "padding-right"

    .line 389
    .line 390
    const-string v14, "{s_19}"

    .line 391
    .line 392
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    const-string v12, "padding-left"

    .line 397
    .line 398
    const-string v14, "{s_20}"

    .line 399
    .line 400
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    const-string v12, "{s_21}"

    .line 405
    .line 406
    invoke-static {v5, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v22

    .line 410
    const-string v12, "justify-content"

    .line 411
    .line 412
    const-string v14, "{s_22}"

    .line 413
    .line 414
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    const-string v12, "{s_23}"

    .line 419
    .line 420
    invoke-static {v4, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    filled-new-array/range {v17 .. v24}, [Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v3, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v12, "{s_24}"

    .line 437
    .line 438
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-string v12, "gap"

    .line 443
    .line 444
    const-string v14, "{s_25}"

    .line 445
    .line 446
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    const-string v14, "{s_26}"

    .line 451
    .line 452
    invoke-static {v4, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    filled-new-array {v6, v12, v4}, [Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-static {v11, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const-string v12, "icon"

    .line 475
    .line 476
    const-string v14, "ic_close"

    .line 477
    .line 478
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    const-string v14, "size"

    .line 483
    .line 484
    move-object/from16 v17, v5

    .line 485
    .line 486
    const-string v5, "large"

    .line 487
    .line 488
    invoke-static {v14, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    filled-new-array {v8, v12, v5}, [Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    filled-new-array {v1, v0, v3, v4, v5}, [Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v11, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-wide/16 v4, 0x0

    .line 517
    .line 518
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object/from16 v4, v40

    .line 523
    .line 524
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v5, "{easeEntrance}"

    .line 529
    .line 530
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    filled-new-array {v0, v1, v5}, [Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v1, "true"

    .line 567
    .line 568
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v5, "open"

    .line 581
    .line 582
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object/from16 v8, v38

    .line 587
    .line 588
    move-object/from16 v7, v39

    .line 589
    .line 590
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    move-object/from16 v8, v36

    .line 595
    .line 596
    move-object/from16 v12, v37

    .line 597
    .line 598
    invoke-static {v12, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    invoke-static {v2, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const-string v8, "right"

    .line 623
    .line 624
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    const-string v12, "direction"

    .line 637
    .line 638
    invoke-static {v12, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-static {v10, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    const-string v15, "false"

    .line 667
    .line 668
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    move-object/from16 v18, v3

    .line 681
    .line 682
    const-string v3, "showClose"

    .line 683
    .line 684
    invoke-static {v3, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v11, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    move-object/from16 v19, v10

    .line 717
    .line 718
    move-object/from16 v10, v35

    .line 719
    .line 720
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    filled-new-array {v14, v11}, [Lkotlin/Pair;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-static {v1, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    const-string v14, "_hasChildren"

    .line 745
    .line 746
    invoke-static {v14, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    filled-new-array {v0, v7, v3, v11}, [Lkotlin/Pair;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const-string v0, "{s_28}"

    .line 759
    .line 760
    move-object/from16 v7, v17

    .line 761
    .line 762
    invoke-static {v7, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v11, "desktop"

    .line 787
    .line 788
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v14, "{s_29}"

    .line 793
    .line 794
    invoke-static {v7, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-static {v2, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    move-object/from16 v17, v3

    .line 819
    .line 820
    const-string v3, "mobile"

    .line 821
    .line 822
    invoke-static {v3, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    filled-new-array {v0, v14}, [Lkotlin/Pair;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-wide v20, 0x4079c00000000000L    # 412.0

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v14, "{s_30}"

    .line 876
    .line 877
    invoke-static {v7, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-static {v2, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-static {v3, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    filled-new-array {v1, v7}, [Lkotlin/Pair;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v1, "{size.max}"

    .line 926
    .line 927
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/4 v4, 0x2

    .line 976
    new-array v7, v4, [Ldk/g;

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    aput-object v0, v7, v4

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    aput-object v1, v7, v0

    .line 983
    .line 984
    invoke-static {v7}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    const-string v0, "maxWidth"

    .line 989
    .line 990
    const-string v1, "_platform"

    .line 991
    .line 992
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/4 v7, 0x2

    .line 1009
    new-array v7, v7, [Ldk/f;

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    aput-object v0, v7, v14

    .line 1013
    .line 1014
    const/4 v0, 0x1

    .line 1015
    aput-object v1, v7, v0

    .line 1016
    .line 1017
    invoke-static {v7}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    const-string v0, "prefix"

    .line 1022
    .line 1023
    const-string v1, "name"

    .line 1024
    .line 1025
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    const-string v15, "jds_icon"

    .line 1030
    .line 1031
    move-object/from16 v20, v7

    .line 1032
    .line 1033
    const-string v7, "jds_button"

    .line 1034
    .line 1035
    move-object/from16 v21, v4

    .line 1036
    .line 1037
    const-string v4, "jds_avatar"

    .line 1038
    .line 1039
    filled-new-array {v4, v15, v7}, [Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    const-string v7, "accepts"

    .line 1048
    .line 1049
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 1054
    .line 1055
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    move-object/from16 v22, v2

    .line 1060
    .line 1061
    const-string v2, "max"

    .line 1062
    .line 1063
    invoke-static {v2, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    filled-new-array {v14, v4, v2}, [Lkotlin/Pair;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object/from16 v4, v34

    .line 1076
    .line 1077
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const-string v4, "header"

    .line 1082
    .line 1083
    invoke-static {v1, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    const-string v14, "jds_text"

    .line 1088
    .line 1089
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    invoke-static {v14}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    invoke-static {v7, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 1102
    .line 1103
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    move-object/from16 v23, v13

    .line 1108
    .line 1109
    const-string v13, "max"

    .line 1110
    .line 1111
    invoke-static {v13, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    filled-new-array {v4, v14, v13}, [Lkotlin/Pair;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    move-object/from16 v13, v33

    .line 1124
    .line 1125
    invoke-static {v13, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    const-string v13, "children"

    .line 1130
    .line 1131
    invoke-static {v1, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    const-string v14, "any"

    .line 1136
    .line 1137
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    invoke-static {v14}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    invoke-static {v7, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    filled-new-array {v13, v7}, [Lkotlin/Pair;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    invoke-static {v10, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    filled-new-array {v2, v4, v7}, [Lkotlin/Pair;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v4, "children"

    .line 1170
    .line 1171
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    filled-new-array {v11, v3}, [Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    const-string v4, "values"

    .line 1184
    .line 1185
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const-string v7, "_platform"

    .line 1198
    .line 1199
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v24

    .line 1203
    const-string v3, "left"

    .line 1204
    .line 1205
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v25

    .line 1229
    filled-new-array {v9, v6}, [Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    const-string v7, "showClose"

    .line 1250
    .line 1251
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v26

    .line 1255
    filled-new-array {v6, v9}, [Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v27

    .line 1279
    filled-new-array {v6, v9}, [Ljava/lang/Boolean;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const-string v5, "maxWidth"

    .line 1300
    .line 1301
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v28

    .line 1305
    filled-new-array {v6, v9}, [Ljava/lang/Boolean;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const-string v5, "_hasChildren"

    .line 1326
    .line 1327
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v29

    .line 1331
    filled-new-array {v6, v9}, [Ljava/lang/Boolean;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    const-string v4, "platform"

    .line 1344
    .line 1345
    const-string v5, "web"

    .line 1346
    .line 1347
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    const-string v4, "disableTransition"

    .line 1360
    .line 1361
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v30

    .line 1365
    filled-new-array/range {v24 .. v30}, [Lkotlin/Pair;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    const-string v4, "config"

    .line 1374
    .line 1375
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    const-string v4, "list"

    .line 1380
    .line 1381
    const-string v5, "type"

    .line 1382
    .line 1383
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    const-string v6, "items"

    .line 1388
    .line 1389
    invoke-static {v1, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    const-string v7, "title"

    .line 1394
    .line 1395
    const-string v8, "string"

    .line 1396
    .line 1397
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    const-string v9, "icon"

    .line 1402
    .line 1403
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    const-string v10, "showSuffix"

    .line 1408
    .line 1409
    const-string v11, "boolean"

    .line 1410
    .line 1411
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    const-string v11, "JDSSidePanelItem.type"

    .line 1416
    .line 1417
    invoke-static {v5, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    filled-new-array {v7, v9, v10, v11}, [Lkotlin/Pair;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    const-string v9, "object"

    .line 1430
    .line 1431
    invoke-static {v9, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    filled-new-array {v4, v6, v7}, [Lkotlin/Pair;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    const-string v6, "value"

    .line 1444
    .line 1445
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    move-object/from16 v7, v23

    .line 1458
    .line 1459
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    const-string v10, "items.prefix"

    .line 1468
    .line 1469
    invoke-static {v1, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    const-string v10, "items.title"

    .line 1490
    .line 1491
    invoke-static {v1, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    const-string v10, "title"

    .line 1504
    .line 1505
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    const-string v10, "boolean"

    .line 1510
    .line 1511
    invoke-static {v5, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v10

    .line 1515
    const-string v11, "links.showSuffix"

    .line 1516
    .line 1517
    invoke-static {v1, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    const-string v11, "showSuffix"

    .line 1530
    .line 1531
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    const-string v11, "items.type"

    .line 1540
    .line 1541
    invoke-static {v1, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v11

    .line 1545
    filled-new-array {v8, v11}, [Lkotlin/Pair;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    filled-new-array {v0, v9, v10, v5}, [Lkotlin/Pair;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    move-object/from16 v5, v32

    .line 1566
    .line 1567
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    const-string v4, "data"

    .line 1580
    .line 1581
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    const-string v4, "onClick"

    .line 1586
    .line 1587
    const-string v8, "onClose"

    .line 1588
    .line 1589
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    move-object/from16 v8, v19

    .line 1602
    .line 1603
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    const-string v9, "onClick"

    .line 1608
    .line 1609
    const-string v10, "onContainerClick"

    .line 1610
    .line 1611
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    const-string v10, "onSwipeLeft"

    .line 1616
    .line 1617
    const-string v11, "onSwipeLeft"

    .line 1618
    .line 1619
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    move-object/from16 v10, v22

    .line 1632
    .line 1633
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    const-string v10, "onSuffixClick"

    .line 1638
    .line 1639
    const-string v11, "onSidePanelSuffixClick"

    .line 1640
    .line 1641
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v10

    .line 1645
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    invoke-static {v5, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    filled-new-array {v4, v9, v10}, [Lkotlin/Pair;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    const-string v9, "events"

    .line 1666
    .line 1667
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    const-string v9, "suffixAriaLabel"

    .line 1672
    .line 1673
    invoke-static {v1, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    const-string v10, "Close Side Panel"

    .line 1678
    .line 1679
    invoke-static {v6, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v9

    .line 1691
    const-string v10, "ariaLabel"

    .line 1692
    .line 1693
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v9

    .line 1697
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v9

    .line 1701
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    const-string v11, "properties"

    .line 1706
    .line 1707
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v9

    .line 1719
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    const-string v9, "items"

    .line 1724
    .line 1725
    invoke-static {v1, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    const-string v12, "list"

    .line 1730
    .line 1731
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    const-string v12, "role"

    .line 1744
    .line 1745
    invoke-static {v12, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    invoke-static {v11, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    const-string v12, "itemAriaLabel"

    .line 1762
    .line 1763
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v12

    .line 1767
    const-string v13, "itemSuffixAriaLabel"

    .line 1768
    .line 1769
    invoke-static {v13, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v14

    .line 1773
    const-string v15, "itemAriaDescribedby"

    .line 1774
    .line 1775
    invoke-static {v1, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const-string v15, "platform"

    .line 1780
    .line 1781
    move-object/from16 v19, v0

    .line 1782
    .line 1783
    const-string v0, "web,ios"

    .line 1784
    .line 1785
    invoke-static {v15, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    const-string v1, "ariaDescribedby"

    .line 1798
    .line 1799
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    filled-new-array {v12, v14, v0}, [Lkotlin/Pair;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    const-string v1, "repeating"

    .line 1812
    .line 1813
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    filled-new-array {v9, v6, v0}, [Lkotlin/Pair;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {v7, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    const-string v1, "items.itemAriaLabel"

    .line 1830
    .line 1831
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    const-string v6, "items.itemSuffixAriaLabel"

    .line 1836
    .line 1837
    invoke-static {v13, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    const-string v7, "ariaDescribedby"

    .line 1842
    .line 1843
    const-string v9, "items.itemAriaDescribedby"

    .line 1844
    .line 1845
    invoke-static {v7, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    filled-new-array {v1, v6, v7}, [Lkotlin/Pair;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    filled-new-array {v8, v0, v1}, [Lkotlin/Pair;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    const-string v1, "a11y"

    .line 1882
    .line 1883
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    move-object/from16 v1, v19

    .line 1888
    .line 1889
    filled-new-array {v2, v3, v1, v4, v0}, [Lkotlin/Pair;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    move-object/from16 v0, v31

    .line 1898
    .line 1899
    move-object/from16 v1, v16

    .line 1900
    .line 1901
    move-object/from16 v2, v18

    .line 1902
    .line 1903
    move-object/from16 v3, v17

    .line 1904
    .line 1905
    move-object/from16 v4, v21

    .line 1906
    .line 1907
    move-object/from16 v5, v20

    .line 1908
    .line 1909
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 1910
    .line 1911
    .line 1912
    sput-object v31, Lbf/t2;->a:Laf/a;

    .line 1913
    .line 1914
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/t2;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
