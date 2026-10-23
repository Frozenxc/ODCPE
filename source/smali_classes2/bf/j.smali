.class public abstract Lbf/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 35

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
    const-string v2, "base-arc"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, v2, v3, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Laf/b;

    .line 15
    .line 16
    const-string v6, "ring-arc"

    .line 17
    .line 18
    invoke-direct {v5, v6, v3, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Laf/b;

    .line 22
    .line 23
    const-string v9, "jds_avatar_v2_default"

    .line 24
    .line 25
    invoke-direct {v8, v9, v3, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v5, v8}, [Laf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "container"

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flex-direction"

    .line 42
    .line 43
    const-string v4, "{flexDirection.stack}"

    .line 44
    .line 45
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "justify-content"

    .line 50
    .line 51
    const-string v5, "{justifyContent.center}"

    .line 52
    .line 53
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "align-items"

    .line 58
    .line 59
    const-string v8, "{alignItems.center}"

    .line 60
    .line 61
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v8, "{opacity.enabled}"

    .line 66
    .line 67
    const-string v10, "opacity"

    .line 68
    .line 69
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v12, "hidden"

    .line 76
    .line 77
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    filled-new-array {v0, v4, v5, v8, v12}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "radius"

    .line 100
    .line 101
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v15, "arcWidth"

    .line 112
    .line 113
    invoke-static {v15, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v14, "{primaryGrey40}"

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    const-string v1, "fill"

    .line 122
    .line 123
    invoke-static {v1, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v20, v7

    .line 130
    .line 131
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object/from16 v21, v11

    .line 136
    .line 137
    const-string v11, "start"

    .line 138
    .line 139
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const-wide v17, 0x4076800000000000L    # 360.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    move-object/from16 v22, v15

    .line 149
    .line 150
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v23, v3

    .line 155
    .line 156
    const-string v3, "end"

    .line 157
    .line 158
    invoke-static {v3, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v24, v10

    .line 169
    .line 170
    const-string v10, "z-index"

    .line 171
    .line 172
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    move-object/from16 v25, v0

    .line 179
    .line 180
    const-string v0, "disabled"

    .line 181
    .line 182
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    move-object/from16 v27, v9

    .line 187
    .line 188
    move-object/from16 v9, v22

    .line 189
    .line 190
    move-object/from16 v22, v6

    .line 191
    .line 192
    move-object v6, v15

    .line 193
    move-object/from16 v15, v16

    .line 194
    .line 195
    move-object/from16 v16, v17

    .line 196
    .line 197
    move-object/from16 v17, v18

    .line 198
    .line 199
    move-object/from16 v18, v26

    .line 200
    .line 201
    filled-new-array/range {v12 .. v18}, [Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v2, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v29

    .line 221
    const-string v4, "{primary50}"

    .line 222
    .line 223
    invoke-static {v1, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v30

    .line 227
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v31

    .line 231
    const-wide v13, 0x4070e00000000000L    # 270.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v32

    .line 244
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v33

    .line 248
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v34

    .line 252
    filled-new-array/range {v28 .. v34}, [Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v4, v22

    .line 261
    .line 262
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v7, "medium"

    .line 267
    .line 268
    const-string v10, "size"

    .line 269
    .line 270
    invoke-static {v10, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object/from16 v11, v27

    .line 283
    .line 284
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object/from16 v13, v25

    .line 289
    .line 290
    filled-new-array {v13, v12, v1, v7}, [Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v1, "xtra-xtra-large"

    .line 299
    .line 300
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const-wide/high16 v13, 0x4051000000000000L    # 68.0

    .line 317
    .line 318
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 327
    .line 328
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v9, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    filled-new-array {v15, v13}, [Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v2, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const-wide/high16 v14, 0x4051000000000000L    # 68.0

    .line 349
    .line 350
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v5, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v9, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    filled-new-array {v14, v15}, [Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v4, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    filled-new-array {v12, v13, v14}, [Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v12, "xtra-large"

    .line 391
    .line 392
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    const-wide/high16 v14, 0x4041000000000000L    # 34.0

    .line 409
    .line 410
    move-object/from16 v16, v7

    .line 411
    .line 412
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 421
    .line 422
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-static {v9, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    filled-new-array {v7, v15}, [Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v2, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const-wide/high16 v17, 0x4041000000000000L    # 34.0

    .line 443
    .line 444
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    move-object/from16 v17, v3

    .line 453
    .line 454
    invoke-static {v9, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    filled-new-array {v15, v3}, [Lkotlin/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    filled-new-array {v13, v7, v3}, [Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v7, "large"

    .line 483
    .line 484
    invoke-static {v10, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    const-wide/high16 v25, 0x403e000000000000L    # 30.0

    .line 501
    .line 502
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-static {v9, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    filled-new-array {v13, v15}, [Lkotlin/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-static {v2, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-static {v9, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    filled-new-array {v15, v14}, [Lkotlin/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-static {v4, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    filled-new-array {v12, v13, v14}, [Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-static {v7, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const-string v12, "small"

    .line 563
    .line 564
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 581
    .line 582
    move-object/from16 v18, v0

    .line 583
    .line 584
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    filled-new-array {v0, v14}, [Lkotlin/Pair;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 609
    .line 610
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {v5, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    filled-new-array {v14, v15}, [Lkotlin/Pair;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-static {v4, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    filled-new-array {v13, v0, v14}, [Lkotlin/Pair;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v12, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v12, "xtra-small"

    .line 647
    .line 648
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 665
    .line 666
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-static {v5, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    filled-new-array {v11, v14}, [Lkotlin/Pair;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-static {v2, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 691
    .line 692
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-static {v5, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    filled-new-array {v5, v8}, [Lkotlin/Pair;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    filled-new-array {v13, v2, v5}, [Lkotlin/Pair;

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
    invoke-static {v12, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    filled-new-array {v1, v3, v7, v0, v2}, [Lkotlin/Pair;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v10, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move-object/from16 v1, v18

    .line 741
    .line 742
    invoke-static {v1, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v3, "{opacity.disabled}"

    .line 747
    .line 748
    move-object/from16 v5, v24

    .line 749
    .line 750
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v3, v23

    .line 763
    .line 764
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v5, "true"

    .line 777
    .line 778
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v2, 0x1

    .line 807
    new-array v2, v2, [Ldk/g;

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    aput-object v0, v2, v7

    .line 811
    .line 812
    invoke-static {v2}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    const-string v32, "small"

    .line 821
    .line 822
    const-string v33, "xtra-small"

    .line 823
    .line 824
    const-string v28, "medium"

    .line 825
    .line 826
    const-string v29, "xtra-xtra-large"

    .line 827
    .line 828
    const-string v30, "xtra-large"

    .line 829
    .line 830
    const-string v31, "large"

    .line 831
    .line 832
    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v2, "values"

    .line 841
    .line 842
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v10, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v9, v21

    .line 859
    .line 860
    filled-new-array {v9, v6}, [Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v6}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-static {v2, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v1, "config"

    .line 893
    .line 894
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v1, "image"

    .line 899
    .line 900
    const-string v2, "type"

    .line 901
    .line 902
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const-string v9, "avatarImage"

    .line 907
    .line 908
    const-string v10, "name"

    .line 909
    .line 910
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    filled-new-array {v6, v9}, [Lkotlin/Pair;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-static {v1, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v6, "string"

    .line 927
    .line 928
    invoke-static {v2, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    const-string v9, "avatarInitials"

    .line 933
    .line 934
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    filled-new-array {v6, v9}, [Lkotlin/Pair;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    const-string v9, "initials"

    .line 947
    .line 948
    invoke-static {v9, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    const-string v9, "JDSAvatarV2Default.kind"

    .line 953
    .line 954
    invoke-static {v2, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    const-string v11, "avatarKind"

    .line 959
    .line 960
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    const-string v11, "kind"

    .line 973
    .line 974
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    filled-new-array {v1, v6, v9}, [Lkotlin/Pair;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object/from16 v6, v27

    .line 987
    .line 988
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v6, "number"

    .line 993
    .line 994
    invoke-static {v2, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const-string v6, "progress"

    .line 999
    .line 1000
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    filled-new-array {v2, v6}, [Lkotlin/Pair;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object/from16 v6, v17

    .line 1013
    .line 1014
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v2, "data"

    .line 1039
    .line 1040
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v2, "ariaLabel"

    .line 1045
    .line 1046
    invoke-static {v10, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const-string v4, "value"

    .line 1051
    .line 1052
    const-string v6, "Avatar with Progress Activity Ring"

    .line 1053
    .line 1054
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    filled-new-array {v2, v4}, [Lkotlin/Pair;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const-string v4, "aria-label"

    .line 1067
    .line 1068
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const-string v4, "ariaDescribedby"

    .line 1073
    .line 1074
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const-string v6, "platform"

    .line 1079
    .line 1080
    const-string v9, "web,ios"

    .line 1081
    .line 1082
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    const-string v6, "aria-describedby"

    .line 1095
    .line 1096
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    filled-new-array {v2, v4}, [Lkotlin/Pair;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v4, "properties"

    .line 1109
    .line 1110
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const-string v3, "a11y"

    .line 1135
    .line 1136
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    move-object/from16 v0, v20

    .line 1149
    .line 1150
    move-object/from16 v1, v19

    .line 1151
    .line 1152
    move-object/from16 v2, v16

    .line 1153
    .line 1154
    move-object v3, v5

    .line 1155
    move-object v4, v7

    .line 1156
    move-object v5, v8

    .line 1157
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 1158
    .line 1159
    .line 1160
    sput-object v20, Lbf/j;->a:Laf/a;

    .line 1161
    .line 1162
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/j;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
