.class public abstract Lbf/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 43

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
    const-string v3, "jds_avatar_v2_default"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {v6, v8, v4, v2, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string v4, "badge-container"

    .line 32
    .line 33
    invoke-direct {v5, v4, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    const-string v5, "justify-content"

    .line 58
    .line 59
    const-string v6, "{justifyContent.start}"

    .line 60
    .line 61
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "align-items"

    .line 66
    .line 67
    const-string v9, "{alignItems.end}"

    .line 68
    .line 69
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v9, "opacity"

    .line 74
    .line 75
    const-string v10, "{opacity.enabled}"

    .line 76
    .line 77
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    filled-new-array {v0, v5, v6, v10}, [Lkotlin/Pair;

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
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "padding-left"

    .line 100
    .line 101
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v11, "padding-bottom"

    .line 106
    .line 107
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v14, "z-index"

    .line 118
    .line 119
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const-string v15, "disabled"

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v10, v12, v13, v1}, [Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v10, "size"

    .line 146
    .line 147
    const-string v12, "medium"

    .line 148
    .line 149
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v3, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object/from16 v17, v7

    .line 166
    .line 167
    const-string v7, "notification"

    .line 168
    .line 169
    move-object/from16 v18, v5

    .line 170
    .line 171
    const-string v5, "kind"

    .line 172
    .line 173
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const-string v2, "dot"

    .line 180
    .line 181
    move-object/from16 v20, v9

    .line 182
    .line 183
    const-string v9, "notificationKind"

    .line 184
    .line 185
    move-object/from16 v21, v14

    .line 186
    .line 187
    invoke-static {v9, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    const-string v2, "small"

    .line 194
    .line 195
    move-object/from16 v23, v15

    .line 196
    .line 197
    invoke-static {v10, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    filled-new-array {v7, v14, v15}, [Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    filled-new-array {v0, v1, v13, v7}, [Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v0, "number"

    .line 222
    .line 223
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v13, "number-symbol"

    .line 252
    .line 253
    invoke-static {v9, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v13, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    filled-new-array {v1, v9}, [Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 294
    .line 295
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    filled-new-array {v9, v14}, [Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const-string v14, "xtra-small"

    .line 324
    .line 325
    invoke-static {v10, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    filled-new-array {v15}, [Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-static {v15}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v3, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-static {v10, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    filled-new-array/range {v24 .. v24}, [Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v24

    .line 349
    move-object/from16 v25, v7

    .line 350
    .line 351
    invoke-static/range {v24 .. v24}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    filled-new-array {v9, v15, v7}, [Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v14, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const-wide/high16 v26, 0x4034000000000000L    # 20.0

    .line 372
    .line 373
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-static {v11, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    filled-new-array {v9, v15}, [Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v10, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    filled-new-array {v15}, [Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-static {v15}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-static {v3, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-static {v10, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v24

    .line 421
    filled-new-array/range {v24 .. v24}, [Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v24

    .line 425
    move-object/from16 v26, v5

    .line 426
    .line 427
    invoke-static/range {v24 .. v24}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    filled-new-array {v9, v15, v5}, [Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-wide/high16 v27, 0x4040000000000000L    # 32.0

    .line 448
    .line 449
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-static {v11, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    filled-new-array {v9, v15}, [Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const-string v15, "large"

    .line 478
    .line 479
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v24

    .line 483
    filled-new-array/range {v24 .. v24}, [Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v24

    .line 487
    move-object/from16 v27, v13

    .line 488
    .line 489
    invoke-static/range {v24 .. v24}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-static {v3, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v24

    .line 501
    filled-new-array/range {v24 .. v24}, [Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v24

    .line 505
    move-object/from16 v28, v0

    .line 506
    .line 507
    invoke-static/range {v24 .. v24}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    filled-new-array {v9, v13, v0}, [Lkotlin/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v15, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-wide v29, 0x4042800000000000L    # 37.0

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    filled-new-array {v9, v13}, [Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const-string v13, "xtra-large"

    .line 561
    .line 562
    invoke-static {v10, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 563
    .line 564
    .line 565
    move-result-object v24

    .line 566
    filled-new-array/range {v24 .. v24}, [Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v24

    .line 570
    move-object/from16 v29, v2

    .line 571
    .line 572
    invoke-static/range {v24 .. v24}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v24

    .line 584
    filled-new-array/range {v24 .. v24}, [Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v24

    .line 588
    move-object/from16 v30, v15

    .line 589
    .line 590
    invoke-static/range {v24 .. v24}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-static {v8, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    filled-new-array {v9, v2, v15}, [Lkotlin/Pair;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v13, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-wide v31, 0x4055c00000000000L    # 87.0

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-static {v11, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    filled-new-array {v9, v15}, [Lkotlin/Pair;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    const-string v15, "xtra-xtra-large"

    .line 644
    .line 645
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v24

    .line 649
    filled-new-array/range {v24 .. v24}, [Lkotlin/Pair;

    .line 650
    .line 651
    .line 652
    move-result-object v24

    .line 653
    move-object/from16 v33, v13

    .line 654
    .line 655
    invoke-static/range {v24 .. v24}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-static {v3, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    move-object/from16 v24, v3

    .line 664
    .line 665
    const-string v3, "xtra-xtra-xtra-large"

    .line 666
    .line 667
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    filled-new-array {v9, v13, v3}, [Lkotlin/Pair;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v15, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    filled-new-array {v7, v5, v0, v2, v3}, [Lkotlin/Pair;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v10, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object/from16 v2, v21

    .line 708
    .line 709
    move-object/from16 v3, v23

    .line 710
    .line 711
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const-string v7, "{opacity.disabled}"

    .line 716
    .line 717
    move-object/from16 v9, v20

    .line 718
    .line 719
    invoke-static {v9, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    filled-new-array {v5, v7}, [Lkotlin/Pair;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    move-object/from16 v7, v19

    .line 732
    .line 733
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v9, "true"

    .line 746
    .line 747
    invoke-static {v9, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    filled-new-array {v1, v0, v5}, [Lkotlin/Pair;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 772
    .line 773
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    filled-new-array {v9, v0}, [Lkotlin/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    filled-new-array {v0, v1}, [Lkotlin/Pair;

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
    invoke-static {v14, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-wide/high16 v19, 0x4033000000000000L    # 19.0

    .line 830
    .line 831
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    filled-new-array {v1, v9}, [Lkotlin/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    move-object/from16 v9, v30

    .line 860
    .line 861
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-static {v8, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    filled-new-array {v1, v13}, [Lkotlin/Pair;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    move-object/from16 v13, v29

    .line 886
    .line 887
    invoke-static {v13, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-wide/high16 v19, 0x4037000000000000L    # 23.0

    .line 892
    .line 893
    move-object/from16 v21, v5

    .line 894
    .line 895
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    const-wide/high16 v29, 0x403b000000000000L    # 27.0

    .line 904
    .line 905
    move-object/from16 v23, v7

    .line 906
    .line 907
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    filled-new-array {v5, v7}, [Lkotlin/Pair;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    filled-new-array {v5, v7}, [Lkotlin/Pair;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    const-wide v29, 0x4041800000000000L    # 35.0

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    move-object/from16 v34, v3

    .line 969
    .line 970
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v11, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    filled-new-array {v7, v3}, [Lkotlin/Pair;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    filled-new-array {v3, v7}, [Lkotlin/Pair;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    const-wide v29, 0x4043800000000000L    # 39.0

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v35, v2

    .line 1032
    .line 1033
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v11, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    filled-new-array {v7, v2}, [Lkotlin/Pair;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object/from16 v7, v33

    .line 1054
    .line 1055
    invoke-static {v10, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v33

    .line 1059
    filled-new-array/range {v33 .. v33}, [Lkotlin/Pair;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v33

    .line 1063
    move-object/from16 v36, v15

    .line 1064
    .line 1065
    invoke-static/range {v33 .. v33}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    invoke-static {v8, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    filled-new-array {v2, v15}, [Lkotlin/Pair;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {v7, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    filled-new-array {v0, v1, v5, v3, v2}, [Lkotlin/Pair;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    move-object/from16 v1, v28

    .line 1094
    .line 1095
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1100
    .line 1101
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v15

    .line 1113
    invoke-static {v11, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v15

    .line 1117
    filled-new-array {v5, v15}, [Lkotlin/Pair;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-static {v10, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    filled-new-array {v15}, [Lkotlin/Pair;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v15

    .line 1137
    invoke-static {v15}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    move-object/from16 v2, v24

    .line 1142
    .line 1143
    invoke-static {v2, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v15

    .line 1151
    filled-new-array {v15}, [Lkotlin/Pair;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    invoke-static {v15}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v15

    .line 1159
    invoke-static {v8, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v15

    .line 1163
    filled-new-array {v5, v3, v15}, [Lkotlin/Pair;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-static {v14, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v37

    .line 1175
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 1176
    .line 1177
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-static {v13, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v38

    .line 1233
    const-wide/high16 v13, 0x4032000000000000L    # 18.0

    .line 1234
    .line 1235
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const-wide/high16 v13, 0x403f000000000000L    # 31.0

    .line 1244
    .line 1245
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v39

    .line 1293
    const-wide/high16 v13, 0x4036000000000000L    # 22.0

    .line 1294
    .line 1295
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v40

    .line 1351
    move-object/from16 v3, v18

    .line 1352
    .line 1353
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const-wide v12, 0x4045800000000000L    # 43.0

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v41

    .line 1410
    const-wide v12, 0x4052c00000000000L    # 75.0

    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    move-object/from16 v4, v36

    .line 1452
    .line 1453
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v42

    .line 1457
    filled-new-array/range {v37 .. v42}, [Lkotlin/Pair;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    move-object/from16 v4, v27

    .line 1466
    .line 1467
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const/4 v3, 0x1

    .line 1480
    new-array v5, v3, [Ldk/g;

    .line 1481
    .line 1482
    const/4 v6, 0x0

    .line 1483
    aput-object v0, v5, v6

    .line 1484
    .line 1485
    invoke-static {v5}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    move-object/from16 v0, v26

    .line 1490
    .line 1491
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    invoke-static {v7}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    new-array v3, v3, [Ldk/f;

    .line 1500
    .line 1501
    aput-object v7, v3, v6

    .line 1502
    .line 1503
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    move-object/from16 v3, v22

    .line 1508
    .line 1509
    filled-new-array {v3, v1, v4}, [Ljava/lang/String;

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
    const-string v3, "values"

    .line 1518
    .line 1519
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    const-string v30, "xtra-large"

    .line 1536
    .line 1537
    const-string v31, "xtra-xtra-large"

    .line 1538
    .line 1539
    const-string v26, "medium"

    .line 1540
    .line 1541
    const-string v27, "xtra-small"

    .line 1542
    .line 1543
    const-string v28, "small"

    .line 1544
    .line 1545
    const-string v29, "large"

    .line 1546
    .line 1547
    filled-new-array/range {v26 .. v31}, [Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-static {v4}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1572
    .line 1573
    move-object/from16 v9, v35

    .line 1574
    .line 1575
    filled-new-array {v7, v9}, [Ljava/lang/Boolean;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    invoke-static {v7}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    invoke-static {v3, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    move-object/from16 v7, v34

    .line 1596
    .line 1597
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    filled-new-array {v1, v4, v3}, [Lkotlin/Pair;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v3, "config"

    .line 1610
    .line 1611
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const-string v3, "image"

    .line 1616
    .line 1617
    const-string v4, "type"

    .line 1618
    .line 1619
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7

    .line 1623
    const-string v9, "avatarImage"

    .line 1624
    .line 1625
    const-string v10, "name"

    .line 1626
    .line 1627
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    filled-new-array {v7, v9}, [Lkotlin/Pair;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    invoke-static {v3, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    const-string v7, "string"

    .line 1644
    .line 1645
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9

    .line 1649
    const-string v11, "avatarInitials"

    .line 1650
    .line 1651
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v11

    .line 1655
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v9

    .line 1663
    const-string v11, "initials"

    .line 1664
    .line 1665
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    const-string v11, "JDSAvatarV2Default.kind"

    .line 1670
    .line 1671
    invoke-static {v4, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v11

    .line 1675
    const-string v12, "avatarKind"

    .line 1676
    .line 1677
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v12

    .line 1681
    filled-new-array {v11, v12}, [Lkotlin/Pair;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v11

    .line 1685
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    filled-new-array {v3, v9, v0}, [Lkotlin/Pair;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const-string v3, "label"

    .line 1710
    .line 1711
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    filled-new-array {v2, v7}, [Lkotlin/Pair;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    const-string v3, "boolean"

    .line 1728
    .line 1729
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    const-string v4, "badgeBorder"

    .line 1734
    .line 1735
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    const-string v4, "border"

    .line 1748
    .line 1749
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    const-string v2, "data"

    .line 1774
    .line 1775
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    const-string v2, "ariaLabel"

    .line 1780
    .line 1781
    invoke-static {v10, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    const-string v3, "value"

    .line 1786
    .line 1787
    const-string v4, "Avatar with Active Notifications"

    .line 1788
    .line 1789
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    const-string v3, "aria-label"

    .line 1802
    .line 1803
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    const-string v3, "ariaDescribedby"

    .line 1808
    .line 1809
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    const-string v4, "platform"

    .line 1814
    .line 1815
    const-string v7, "web,ios"

    .line 1816
    .line 1817
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    const-string v4, "aria-describedby"

    .line 1830
    .line 1831
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    const-string v3, "properties"

    .line 1844
    .line 1845
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    move-object/from16 v3, v23

    .line 1858
    .line 1859
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    const-string v3, "a11y"

    .line 1872
    .line 1873
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    filled-new-array {v1, v0, v2}, [Lkotlin/Pair;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    move-object/from16 v0, v17

    .line 1886
    .line 1887
    move-object/from16 v1, v16

    .line 1888
    .line 1889
    move-object/from16 v2, v25

    .line 1890
    .line 1891
    move-object/from16 v3, v21

    .line 1892
    .line 1893
    move-object v4, v5

    .line 1894
    move-object v5, v6

    .line 1895
    move-object v6, v7

    .line 1896
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 1897
    .line 1898
    .line 1899
    sput-object v17, Lbf/i;->a:Laf/a;

    .line 1900
    .line 1901
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/i;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
