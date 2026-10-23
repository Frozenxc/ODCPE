.class public abstract Lbf/p1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 30

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
    const-string v3, "prefix-jds_icon"

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
    new-instance v6, Laf/b;

    .line 17
    .line 18
    const-string v8, "country_code-jds_text"

    .line 19
    .line 20
    invoke-direct {v6, v8, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Laf/b;

    .line 24
    .line 25
    const-string v10, "chevron-jds_icon"

    .line 26
    .line 27
    invoke-direct {v9, v10, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v6, v9}, [Laf/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v6, "container"

    .line 39
    .line 40
    invoke-direct {v0, v6, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Laf/b;

    .line 44
    .line 45
    const-string v9, "jds_menu_block"

    .line 46
    .line 47
    invoke-direct {v2, v9, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v2}, [Laf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "vertical-container"

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "{flexDirection.column}"

    .line 64
    .line 65
    const-string v4, "flex-direction"

    .line 66
    .line 67
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v0, "{flexDirection.row}"

    .line 84
    .line 85
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "gap"

    .line 90
    .line 91
    const-string v4, "{xxs}"

    .line 92
    .line 93
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v0, "size"

    .line 110
    .line 111
    const-string v2, "medium"

    .line 112
    .line 113
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v4, "appearance"

    .line 130
    .line 131
    const-string v5, "body_s"

    .line 132
    .line 133
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "primary_grey_80"

    .line 138
    .line 139
    const-string v15, "color"

    .line 140
    .line 141
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    const-string v1, "maxLines"

    .line 154
    .line 155
    invoke-static {v1, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v4, v5, v1}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "ic_chevron_down"

    .line 176
    .line 177
    const-string v4, "ic"

    .line 178
    .line 179
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v5, "primary_grey_80"

    .line 184
    .line 185
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    filled-new-array {v1, v2, v5}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    const-string v5, "open"

    .line 204
    .line 205
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    filled-new-array/range {v16 .. v16}, [Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v18, v15

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v9, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    move-object/from16 v7, v18

    .line 226
    .line 227
    move-object v15, v1

    .line 228
    filled-new-array/range {v11 .. v16}, [Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v1, "ic_chevron_up"

    .line 237
    .line 238
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v5, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v9, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    filled-new-array {v1, v12}, [Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v12, "true"

    .line 281
    .line 282
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v12, "disabled"

    .line 299
    .line 300
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v6, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const-string v14, "true"

    .line 325
    .line 326
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    filled-new-array {v1, v13}, [Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    filled-new-array {v2, v10}, [Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 v16, v15

    .line 367
    .line 368
    const-string v15, "values"

    .line 369
    .line 370
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    filled-new-array {v2, v10}, [Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v10, "values"

    .line 395
    .line 396
    invoke-static {v10, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v12, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "config"

    .line 421
    .line 422
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "type"

    .line 427
    .line 428
    const-string v10, "string"

    .line 429
    .line 430
    invoke-static {v2, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    move-object/from16 v18, v14

    .line 435
    .line 436
    const-string v14, "countryCode"

    .line 437
    .line 438
    move-object/from16 v20, v13

    .line 439
    .line 440
    const-string v13, "name"

    .line 441
    .line 442
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    filled-new-array {v15, v14}, [Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    const-string v15, "text"

    .line 455
    .line 456
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const-string v15, "JDSText.color"

    .line 461
    .line 462
    invoke-static {v2, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    move-object/from16 v21, v11

    .line 467
    .line 468
    const-string v11, "countryCodeColor"

    .line 469
    .line 470
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    filled-new-array {v15, v11}, [Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    filled-new-array {v14, v7}, [Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const-string v8, "icon"

    .line 499
    .line 500
    invoke-static {v2, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const-string v14, "countryFlag"

    .line 505
    .line 506
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    filled-new-array {v11, v14}, [Lkotlin/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-static {v4, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v4, "JDSMenuBlock.items"

    .line 535
    .line 536
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v11, "items"

    .line 541
    .line 542
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    const-string v15, "JDSMenuBlockItem.type"

    .line 547
    .line 548
    invoke-static {v2, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v22

    .line 552
    const-string v15, "label"

    .line 553
    .line 554
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v23

    .line 558
    const-string v15, "value"

    .line 559
    .line 560
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v24

    .line 564
    move-object/from16 v29, v1

    .line 565
    .line 566
    const-string v1, "prefix"

    .line 567
    .line 568
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v25

    .line 572
    const-string v1, "suffix"

    .line 573
    .line 574
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v26

    .line 578
    const-string v1, "boolean"

    .line 579
    .line 580
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v27

    .line 584
    const-string v1, "selected"

    .line 585
    .line 586
    const-string v8, "boolean"

    .line 587
    .line 588
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v28

    .line 592
    filled-new-array/range {v22 .. v28}, [Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v8, "object"

    .line 601
    .line 602
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    filled-new-array {v4, v14, v1}, [Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v22

    .line 618
    const-string v1, "number"

    .line 619
    .line 620
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v4, "selectedIndex"

    .line 625
    .line 626
    invoke-static {v13, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v4, "selectedIndex"

    .line 639
    .line 640
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v23

    .line 644
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v4, "_offsetX"

    .line 649
    .line 650
    invoke-static {v13, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v4, "offsetX"

    .line 663
    .line 664
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 665
    .line 666
    .line 667
    move-result-object v24

    .line 668
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v4, "_offsetY"

    .line 673
    .line 674
    invoke-static {v13, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v4, "offsetY"

    .line 687
    .line 688
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 689
    .line 690
    .line 691
    move-result-object v25

    .line 692
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v4, "_minWidth"

    .line 697
    .line 698
    invoke-static {v13, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v4, "minWidth"

    .line 711
    .line 712
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v26

    .line 716
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v4, "_maxWidth"

    .line 721
    .line 722
    invoke-static {v13, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v4, "maxWidth"

    .line 735
    .line 736
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 737
    .line 738
    .line 739
    move-result-object v27

    .line 740
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v1, "_maxHeight"

    .line 745
    .line 746
    invoke-static {v13, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v1, "maxHeight"

    .line 759
    .line 760
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 761
    .line 762
    .line 763
    move-result-object v28

    .line 764
    filled-new-array/range {v22 .. v28}, [Lkotlin/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    filled-new-array {v7, v3, v0}, [Lkotlin/Pair;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "data"

    .line 785
    .line 786
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v1, "onClick"

    .line 791
    .line 792
    const-string v2, "onOpen"

    .line 793
    .line 794
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v2, "_onAppear"

    .line 799
    .line 800
    invoke-static {v13, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-string v3, "ios"

    .line 805
    .line 806
    const-string v4, "platform"

    .line 807
    .line 808
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-string v3, "onAppear"

    .line 821
    .line 822
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v2, "onSelect"

    .line 839
    .line 840
    invoke-static {v13, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string v3, "index"

    .line 845
    .line 846
    const-string v7, "number"

    .line 847
    .line 848
    invoke-static {v3, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    filled-new-array {v3, v7}, [Lkotlin/Pair;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const-string v7, "object"

    .line 865
    .line 866
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const-string v3, "onSelect"

    .line 879
    .line 880
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v3, "onClose"

    .line 885
    .line 886
    const-string v7, "onClose"

    .line 887
    .line 888
    invoke-static {v3, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v9, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v2, "events"

    .line 913
    .line 914
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v2, "combobox"

    .line 919
    .line 920
    invoke-static {v15, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const-string v3, "role"

    .line 933
    .line 934
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-string v3, "ariaLabel"

    .line 939
    .line 940
    invoke-static {v13, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const-string v7, "Select Country Code"

    .line 945
    .line 946
    invoke-static {v15, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    filled-new-array {v3, v7}, [Lkotlin/Pair;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const-string v7, "aria-label"

    .line 959
    .line 960
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const-string v7, "ariaDescribedby"

    .line 965
    .line 966
    invoke-static {v13, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    const-string v8, "web,ios"

    .line 971
    .line 972
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    const-string v8, "aria-describedby"

    .line 985
    .line 986
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    const-string v8, "_ariaExpanded"

    .line 991
    .line 992
    invoke-static {v13, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    const-string v10, "prop"

    .line 997
    .line 998
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    filled-new-array {v8, v5}, [Lkotlin/Pair;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const-string v8, "aria-expanded"

    .line 1011
    .line 1012
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    const-string v8, "ariaControls"

    .line 1017
    .line 1018
    invoke-static {v13, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-static {v15, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    filled-new-array {v8, v10}, [Lkotlin/Pair;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    const-string v10, "aria-controls"

    .line 1035
    .line 1036
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    filled-new-array {v2, v3, v7, v5, v8}, [Lkotlin/Pair;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const-string v3, "properties"

    .line 1049
    .line 1050
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const-string v5, "ariaLabel"

    .line 1071
    .line 1072
    const-string v6, "itemAriaLabel"

    .line 1073
    .line 1074
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    const-string v6, "itemAriaDescribedby"

    .line 1079
    .line 1080
    invoke-static {v13, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    const-string v7, "web,ios"

    .line 1085
    .line 1086
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    filled-new-array {v6, v4}, [Lkotlin/Pair;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    const-string v6, "ariaDescribedby"

    .line 1099
    .line 1100
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    const-string v5, "repeating"

    .line 1113
    .line 1114
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-string v3, "a11y"

    .line 1139
    .line 1140
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    move-object/from16 v3, v29

    .line 1145
    .line 1146
    filled-new-array {v3, v0, v1, v2}, [Lkotlin/Pair;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    move-object/from16 v0, v19

    .line 1155
    .line 1156
    move-object/from16 v1, v17

    .line 1157
    .line 1158
    move-object/from16 v2, v21

    .line 1159
    .line 1160
    move-object/from16 v3, v20

    .line 1161
    .line 1162
    move-object/from16 v4, v18

    .line 1163
    .line 1164
    move-object/from16 v5, v16

    .line 1165
    .line 1166
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 1167
    .line 1168
    .line 1169
    sput-object v19, Lbf/p1;->a:Laf/a;

    .line 1170
    .line 1171
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/p1;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
