.class public abstract Lbf/o3;
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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "jds_step_item_vertical"

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
    const-string v3, "{v_0}"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "justify-content"

    .line 36
    .line 37
    const-string v5, "{v_1}"

    .line 38
    .line 39
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "align-items"

    .line 44
    .line 45
    const-string v6, "{v_2}"

    .line 46
    .line 47
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "{v_3}"

    .line 52
    .line 53
    const-string v8, "size"

    .line 54
    .line 55
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v9, "gap"

    .line 60
    .line 61
    const-string v10, "{v_4}"

    .line 62
    .line 63
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    filled-new-array {v0, v3, v5, v6, v9}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "appearance"

    .line 80
    .line 81
    const-string v5, "heading_xxs"

    .line 82
    .line 83
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "language"

    .line 88
    .line 89
    const-string v6, "en"

    .line 90
    .line 91
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "color"

    .line 96
    .line 97
    const-string v9, "primary_grey_100"

    .line 98
    .line 99
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "padding-top"

    .line 110
    .line 111
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    filled-new-array {v3, v5, v6, v9}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v5, "label-jds_text"

    .line 124
    .line 125
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v0, "type"

    .line 150
    .line 151
    const-string v10, "list"

    .line 152
    .line 153
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "name"

    .line 158
    .line 159
    const-string v13, "stepItems"

    .line 160
    .line 161
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const-string v15, "state"

    .line 166
    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    const-string v9, "JDSStepperDot.state"

    .line 170
    .line 171
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    move-object/from16 v24, v6

    .line 176
    .line 177
    const-string v6, "label"

    .line 178
    .line 179
    move-object/from16 v25, v5

    .line 180
    .line 181
    const-string v5, "string"

    .line 182
    .line 183
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    move-object/from16 v26, v3

    .line 188
    .line 189
    const-string v3, "index"

    .line 190
    .line 191
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    move-object/from16 v27, v1

    .line 196
    .line 197
    const-string v1, "icon"

    .line 198
    .line 199
    invoke-static {v1, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    move-object/from16 v28, v7

    .line 204
    .line 205
    const-string v7, "direction"

    .line 206
    .line 207
    move-object/from16 v29, v10

    .line 208
    .line 209
    const-string v10, "JDSVerticalStepItem.direction"

    .line 210
    .line 211
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    move-object/from16 v30, v13

    .line 216
    .line 217
    const-string v13, "content"

    .line 218
    .line 219
    move-object/from16 v31, v4

    .line 220
    .line 221
    const-string v4, "template"

    .line 222
    .line 223
    invoke-static {v13, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    move-object/from16 v32, v13

    .line 228
    .line 229
    const-string v13, "activeState"

    .line 230
    .line 231
    move-object/from16 v33, v4

    .line 232
    .line 233
    const-string v4, "JDSStepperDot.activeState"

    .line 234
    .line 235
    invoke-static {v13, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    filled-new-array/range {v17 .. v23}, [Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    move-object/from16 v18, v13

    .line 244
    .line 245
    invoke-static/range {v17 .. v17}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    move-object/from16 v17, v4

    .line 250
    .line 251
    const-string v4, "object"

    .line 252
    .line 253
    invoke-static {v4, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    filled-new-array {v11, v14, v4}, [Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v11, "value"

    .line 266
    .line 267
    invoke-static {v11, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v13, "maxWidth"

    .line 272
    .line 273
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    filled-new-array {v13, v8}, [Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const-string v13, "max-width"

    .line 290
    .line 291
    invoke-static {v13, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    filled-new-array {v4, v8}, [Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v9, "stepItems.state"

    .line 312
    .line 313
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v15, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v34

    .line 329
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string v9, "stepItems.label"

    .line 334
    .line 335
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v6, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v35

    .line 351
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "stepItems.index"

    .line 356
    .line 357
    invoke-static {v12, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v36

    .line 373
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v5, "stepItems.icon"

    .line 378
    .line 379
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v37

    .line 395
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v3, "stepItems.direction"

    .line 400
    .line 401
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v38

    .line 417
    move-object/from16 v1, v33

    .line 418
    .line 419
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v3, "stepItems.content"

    .line 424
    .line 425
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v3, v32

    .line 438
    .line 439
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v39

    .line 443
    move-object/from16 v1, v17

    .line 444
    .line 445
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v3, "stepItems.activeState"

    .line 450
    .line 451
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    filled-new-array {v1, v3}, [Lkotlin/Pair;

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
    move-object/from16 v3, v18

    .line 464
    .line 465
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v40

    .line 469
    const-string v1, "JDSStepperDot.itemsType"

    .line 470
    .line 471
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "itemsType"

    .line 476
    .line 477
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v41

    .line 493
    filled-new-array/range {v34 .. v41}, [Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v1, v31

    .line 502
    .line 503
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v3, "data"

    .line 516
    .line 517
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v3, v30

    .line 522
    .line 523
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v4, "ariaLabel"

    .line 528
    .line 529
    const-string v5, "stepItemAriaLabel"

    .line 530
    .line 531
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const-string v5, "ariaCurrent"

    .line 536
    .line 537
    const-string v6, "_ariaCurrent"

    .line 538
    .line 539
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const-string v5, "repeating"

    .line 552
    .line 553
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    move-object/from16 v5, v29

    .line 558
    .line 559
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const-string v6, "role"

    .line 572
    .line 573
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const-string v6, "properties"

    .line 586
    .line 587
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v3, "ariaLabel"

    .line 604
    .line 605
    const-string v4, "stepItems.stepItemAriaLabel"

    .line 606
    .line 607
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v4, "ariaCurrent"

    .line 612
    .line 613
    const-string v5, "stepItems._ariaCurrent"

    .line 614
    .line 615
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v4, "properties"

    .line 628
    .line 629
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v2, "a11y"

    .line 654
    .line 655
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    move-object/from16 v0, v28

    .line 668
    .line 669
    move-object/from16 v1, v27

    .line 670
    .line 671
    move-object/from16 v2, v26

    .line 672
    .line 673
    move-object/from16 v3, v25

    .line 674
    .line 675
    move-object/from16 v4, v24

    .line 676
    .line 677
    move-object/from16 v5, v16

    .line 678
    .line 679
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 680
    .line 681
    .line 682
    sput-object v28, Lbf/o3;->a:Laf/a;

    .line 683
    .line 684
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/o3;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
