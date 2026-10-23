.class public abstract Lbf/n2;
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
    new-instance v2, Laf/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "jds_search_results_internal"

    .line 12
    .line 13
    invoke-direct {v2, v5, v3, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string v3, "popup-container"

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Laf/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "popup"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "background-color"

    .line 43
    .line 44
    const-string v4, "{global.transparent}"

    .line 45
    .line 46
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "priority"

    .line 57
    .line 58
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v10, "hidden"

    .line 65
    .line 66
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v12, "passive"

    .line 71
    .line 72
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    filled-new-array {v6, v8, v11, v12}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v2, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v8, "flex-direction"

    .line 89
    .line 90
    const-string v11, "{flexDirection.stack}"

    .line 91
    .line 92
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v11, "justify-content"

    .line 97
    .line 98
    const-string v12, "{justifyContent.center}"

    .line 99
    .line 100
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "width"

    .line 105
    .line 106
    const-string v13, "{size.max}"

    .line 107
    .line 108
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v13, "border-radius"

    .line 123
    .line 124
    invoke-static {v13, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {v8, v11, v12, v0, v4}, [Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v6, v0}, [Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v10, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v2, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v8, "true"

    .line 175
    .line 176
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v8, "open"

    .line 189
    .line 190
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v10, "appearance"

    .line 195
    .line 196
    const-string v11, "box"

    .line 197
    .line 198
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v5, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    filled-new-array {v6, v12}, [Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/4 v13, 0x1

    .line 251
    new-array v13, v13, [Ldk/g;

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    aput-object v12, v13, v14

    .line 255
    .line 256
    invoke-static {v13}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-string v14, "normal"

    .line 265
    .line 266
    filled-new-array {v14, v11}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v11}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v14, "values"

    .line 275
    .line 276
    invoke-static {v14, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    filled-new-array {v0, v9}, [Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v14, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    filled-new-array {v10, v0}, [Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v8, "config"

    .line 325
    .line 326
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v8, "type"

    .line 331
    .line 332
    const-string v9, "size"

    .line 333
    .line 334
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v11, "_maxWidth"

    .line 339
    .line 340
    const-string v14, "name"

    .line 341
    .line 342
    invoke-static {v14, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v11, "maxWidth"

    .line 355
    .line 356
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const-string v10, "string"

    .line 361
    .line 362
    invoke-static {v8, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    move-object/from16 v22, v13

    .line 367
    .line 368
    const-string v13, "header"

    .line 369
    .line 370
    move-object/from16 v23, v12

    .line 371
    .line 372
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    filled-new-array {v11, v12}, [Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    invoke-static {v8, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const-string v12, "headerAction"

    .line 393
    .line 394
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    filled-new-array {v11, v13}, [Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    const-string v11, "list"

    .line 411
    .line 412
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const-string v12, "results"

    .line 417
    .line 418
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    move-object/from16 v24, v6

    .line 423
    .line 424
    const-string v6, "icon"

    .line 425
    .line 426
    move-object/from16 v25, v4

    .line 427
    .line 428
    invoke-static {v6, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object/from16 v26, v1

    .line 433
    .line 434
    const-string v1, "label"

    .line 435
    .line 436
    invoke-static {v1, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    filled-new-array {v4, v1}, [Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v4, "object"

    .line 449
    .line 450
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    filled-new-array {v11, v13, v1}, [Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    invoke-static {v8, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v4, "results.label"

    .line 471
    .line 472
    invoke-static {v14, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    filled-new-array {v1, v11}, [Lkotlin/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v4, "results.icon"

    .line 493
    .line 494
    invoke-static {v14, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    filled-new-array {v1, v6}, [Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    invoke-static {v8, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v4, "query"

    .line 515
    .line 516
    invoke-static {v14, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    filled-new-array {v1, v6}, [Lkotlin/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 529
    .line 530
    .line 531
    move-result-object v21

    .line 532
    filled-new-array/range {v15 .. v21}, [Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-string v6, "offsetX"

    .line 549
    .line 550
    invoke-static {v14, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const-string v6, "padding-left"

    .line 563
    .line 564
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const-string v8, "offsetY"

    .line 573
    .line 574
    invoke-static {v14, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    filled-new-array {v6, v8}, [Lkotlin/Pair;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const-string v8, "padding-top"

    .line 587
    .line 588
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v3, "data"

    .line 613
    .line 614
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v3, "_onAppear"

    .line 619
    .line 620
    invoke-static {v14, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v4, "ios"

    .line 625
    .line 626
    const-string v6, "platform"

    .line 627
    .line 628
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string v4, "onAppear"

    .line 641
    .line 642
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v4, "onClick"

    .line 647
    .line 648
    invoke-static {v4, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const-string v9, "onHeaderActionClick"

    .line 653
    .line 654
    invoke-static {v9, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    const-string v10, "onContainerClick"

    .line 659
    .line 660
    const-string v11, "_onContainerClick"

    .line 661
    .line 662
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    filled-new-array {v3, v8, v9, v10}, [Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v8, "onClose"

    .line 679
    .line 680
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v3, "events"

    .line 705
    .line 706
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v4, "ariaLabel"

    .line 715
    .line 716
    const-string v8, "resultAriaLabel"

    .line 717
    .line 718
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const-string v8, "resultAriaDescribedby"

    .line 723
    .line 724
    invoke-static {v14, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    const-string v9, "web,ios"

    .line 729
    .line 730
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    filled-new-array {v8, v10}, [Lkotlin/Pair;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    const-string v10, "ariaDescribedby"

    .line 743
    .line 744
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    filled-new-array {v4, v8}, [Lkotlin/Pair;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const-string v8, "repeating"

    .line 757
    .line 758
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const-string v8, "headerActionAriaLabel"

    .line 763
    .line 764
    invoke-static {v8, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    const-string v10, "headerActionAriaDescribedby"

    .line 769
    .line 770
    invoke-static {v14, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    filled-new-array {v11, v6}, [Lkotlin/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const-string v9, "ariaHidden"

    .line 791
    .line 792
    const-string v10, "headerActionAriaHidden"

    .line 793
    .line 794
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    filled-new-array {v8, v6, v9}, [Lkotlin/Pair;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const-string v8, "properties"

    .line 807
    .line 808
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    filled-new-array {v3, v4, v6}, [Lkotlin/Pair;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const-string v4, "a11y"

    .line 833
    .line 834
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    move-object v0, v7

    .line 847
    move-object/from16 v1, v26

    .line 848
    .line 849
    move-object/from16 v2, v25

    .line 850
    .line 851
    move-object/from16 v3, v24

    .line 852
    .line 853
    move-object/from16 v4, v23

    .line 854
    .line 855
    move-object/from16 v5, v22

    .line 856
    .line 857
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 858
    .line 859
    .line 860
    sput-object v7, Lbf/n2;->a:Laf/a;

    .line 861
    .line 862
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/n2;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
