.class public abstract Lbf/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 27

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
    const-string v2, "ring-arc"

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
    const-string v6, "jds_avatar_v2_default"

    .line 17
    .line 18
    invoke-direct {v5, v6, v3, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v5}, [Laf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "container"

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "flex-direction"

    .line 35
    .line 36
    const-string v4, "{flexDirection.stack}"

    .line 37
    .line 38
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "justify-content"

    .line 43
    .line 44
    const-string v5, "{justifyContent.center}"

    .line 45
    .line 46
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "align-items"

    .line 51
    .line 52
    const-string v8, "{alignItems.center}"

    .line 53
    .line 54
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v8, "{opacity.enabled}"

    .line 59
    .line 60
    const-string v9, "opacity"

    .line 61
    .line 62
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v11, "hidden"

    .line 69
    .line 70
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    filled-new-array {v0, v4, v5, v8, v11}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "radius"

    .line 93
    .line 94
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v8, "arcWidth"

    .line 105
    .line 106
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v13, "fill"

    .line 111
    .line 112
    const-string v14, "{primary50}"

    .line 113
    .line 114
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const-string v15, "start"

    .line 125
    .line 126
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-wide v15, 0x4076800000000000L    # 360.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    const-string v1, "end"

    .line 142
    .line 143
    invoke-static {v1, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v19, v7

    .line 154
    .line 155
    const-string v7, "z-index"

    .line 156
    .line 157
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const-string v7, "disabled"

    .line 164
    .line 165
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    filled-new-array/range {v11 .. v17}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v2, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v12, "medium"

    .line 182
    .line 183
    const-string v13, "size"

    .line 184
    .line 185
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    filled-new-array {v0, v11, v12}, [Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v0, "xtra-xtra-large"

    .line 210
    .line 211
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-wide/high16 v14, 0x4051000000000000L    # 68.0

    .line 228
    .line 229
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v5, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 238
    .line 239
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v8, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    filled-new-array {v14, v15}, [Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v2, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    filled-new-array {v12, v14}, [Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v12, "xtra-large"

    .line 272
    .line 273
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v6, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const-wide/high16 v15, 0x4041000000000000L    # 34.0

    .line 290
    .line 291
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 300
    .line 301
    move-object/from16 v20, v11

    .line 302
    .line 303
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    filled-new-array {v15, v10}, [Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v2, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    filled-new-array {v14, v10}, [Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v12, "large"

    .line 338
    .line 339
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v6, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const-wide/high16 v21, 0x403e000000000000L    # 30.0

    .line 356
    .line 357
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    filled-new-array {v15, v11}, [Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v2, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    filled-new-array {v14, v11}, [Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const-string v12, "small"

    .line 394
    .line 395
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-static {v6, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const-wide/high16 v21, 0x4034000000000000L    # 20.0

    .line 412
    .line 413
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    move-object/from16 v17, v3

    .line 422
    .line 423
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    filled-new-array {v15, v3}, [Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    filled-new-array {v14, v3}, [Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v12, "xtra-small"

    .line 452
    .line 453
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {v6, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    .line 470
    .line 471
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    filled-new-array {v14, v2}, [Lkotlin/Pair;

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
    invoke-static {v12, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    filled-new-array {v0, v10, v11, v3, v2}, [Lkotlin/Pair;

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
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v3, "{opacity.disabled}"

    .line 524
    .line 525
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v3, v17

    .line 538
    .line 539
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v4, "true"

    .line 552
    .line 553
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v7, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v2, 0x1

    .line 582
    new-array v2, v2, [Ldk/g;

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    aput-object v0, v2, v5

    .line 586
    .line 587
    invoke-static {v2}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    const-string v25, "small"

    .line 596
    .line 597
    const-string v26, "xtra-small"

    .line 598
    .line 599
    const-string v21, "medium"

    .line 600
    .line 601
    const-string v22, "xtra-xtra-large"

    .line 602
    .line 603
    const-string v23, "xtra-large"

    .line 604
    .line 605
    const-string v24, "large"

    .line 606
    .line 607
    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v2, "values"

    .line 616
    .line 617
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v9, v16

    .line 634
    .line 635
    filled-new-array {v9, v1}, [Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    move-result-object v0

    .line 667
    const-string v1, "config"

    .line 668
    .line 669
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "type"

    .line 674
    .line 675
    const-string v2, "image"

    .line 676
    .line 677
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const-string v9, "avatarImage"

    .line 682
    .line 683
    const-string v10, "name"

    .line 684
    .line 685
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    filled-new-array {v7, v9}, [Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-static {v2, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v7, "string"

    .line 702
    .line 703
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    const-string v9, "avatarInitials"

    .line 708
    .line 709
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    filled-new-array {v7, v9}, [Lkotlin/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const-string v9, "initials"

    .line 722
    .line 723
    invoke-static {v9, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    const-string v9, "JDSAvatarV2Default.kind"

    .line 728
    .line 729
    invoke-static {v1, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v9, "avatarKind"

    .line 734
    .line 735
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    filled-new-array {v1, v9}, [Lkotlin/Pair;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v9, "kind"

    .line 748
    .line 749
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    filled-new-array {v2, v7, v1}, [Lkotlin/Pair;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v2, "data"

    .line 774
    .line 775
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v2, "ariaLabel"

    .line 780
    .line 781
    invoke-static {v10, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v6, "value"

    .line 786
    .line 787
    const-string v7, "Avatar with Activity Ring"

    .line 788
    .line 789
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    filled-new-array {v2, v6}, [Lkotlin/Pair;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v6, "aria-label"

    .line 802
    .line 803
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const-string v6, "ariaDescribedby"

    .line 808
    .line 809
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const-string v7, "platform"

    .line 814
    .line 815
    const-string v9, "web,ios"

    .line 816
    .line 817
    invoke-static {v7, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    const-string v7, "aria-describedby"

    .line 830
    .line 831
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    filled-new-array {v2, v6}, [Lkotlin/Pair;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v6, "properties"

    .line 844
    .line 845
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v3, "a11y"

    .line 870
    .line 871
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    move-object/from16 v0, v19

    .line 884
    .line 885
    move-object/from16 v1, v18

    .line 886
    .line 887
    move-object/from16 v2, v20

    .line 888
    .line 889
    move-object v3, v4

    .line 890
    move-object v4, v5

    .line 891
    move-object v5, v8

    .line 892
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 893
    .line 894
    .line 895
    sput-object v19, Lbf/e;->a:Laf/a;

    .line 896
    .line 897
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/e;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
