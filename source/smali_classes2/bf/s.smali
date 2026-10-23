.class public abstract Lbf/s;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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
    const-string v2, "jds_icon"

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
    const-string v6, "jds_text"

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
    const-string v0, "width"

    .line 35
    .line 36
    const-string v4, "{b_0}"

    .line 37
    .line 38
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v0, "flex-direction"

    .line 43
    .line 44
    const-string v4, "{b_1}"

    .line 45
    .line 46
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v0, "justify-content"

    .line 51
    .line 52
    const-string v4, "{b_2}"

    .line 53
    .line 54
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v0, "align-items"

    .line 59
    .line 60
    const-string v4, "{b_3}"

    .line 61
    .line 62
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v0, "gap"

    .line 67
    .line 68
    const-string v4, "{b_4}"

    .line 69
    .line 70
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v0, "{b_6}"

    .line 75
    .line 76
    const-string v4, "opacity"

    .line 77
    .line 78
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, "color"

    .line 95
    .line 96
    const-string v8, "primary_grey_80"

    .line 97
    .line 98
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "size"

    .line 103
    .line 104
    const-string v11, "medium"

    .line 105
    .line 106
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v2, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v11, "hidden"

    .line 125
    .line 126
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v13, "appearance"

    .line 135
    .line 136
    const-string v14, "body_xxs"

    .line 137
    .line 138
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v15, "maxLines"

    .line 149
    .line 150
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    const-string v1, "textAlign"

    .line 157
    .line 158
    move-object/from16 v17, v7

    .line 159
    .line 160
    const-string v7, "center"

    .line 161
    .line 162
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    filled-new-array {v12, v8, v13, v14, v1}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v0, v9, v1}, [Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v8, "true"

    .line 213
    .line 214
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v9, "showLabel"

    .line 227
    .line 228
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v11, "secondary_50"

    .line 233
    .line 234
    invoke-static {v5, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v2, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v12, "primary_grey_100"

    .line 251
    .line 252
    invoke-static {v5, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    filled-new-array {v11, v5}, [Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v11, "active"

    .line 289
    .line 290
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v12, "disabled"

    .line 295
    .line 296
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const-string v14, "{b_5}"

    .line 301
    .line 302
    invoke-static {v4, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    filled-new-array {v13, v4}, [Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v12, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 343
    .line 344
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v15, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v6, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v8, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v13, "multiLine"

    .line 385
    .line 386
    invoke-static {v13, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    filled-new-array {v1, v5, v4, v8}, [Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    filled-new-array {v0, v10}, [Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v14, "values"

    .line 415
    .line 416
    invoke-static {v14, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    filled-new-array {v0, v10}, [Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v9}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v14, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    filled-new-array {v0, v10}, [Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-static {v15}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-static {v14, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    filled-new-array {v15}, [Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v15}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-static {v12, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    filled-new-array {v0, v10}, [Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v14, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    filled-new-array {v1, v9, v12, v0}, [Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "config"

    .line 513
    .line 514
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v1, "type"

    .line 519
    .line 520
    const-string v9, "icon"

    .line 521
    .line 522
    invoke-static {v1, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const-string v12, "name"

    .line 527
    .line 528
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    filled-new-array {v10, v9}, [Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const-string v10, "ic"

    .line 541
    .line 542
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v2, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v9, "string"

    .line 559
    .line 560
    invoke-static {v1, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v9, "label"

    .line 565
    .line 566
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    filled-new-array {v1, v10}, [Lkotlin/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v10, "text"

    .line 579
    .line 580
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v2, "data"

    .line 605
    .line 606
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "onClick"

    .line 611
    .line 612
    invoke-static {v2, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v6, "events"

    .line 637
    .line 638
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v6, "value"

    .line 643
    .line 644
    const-string v10, "tab"

    .line 645
    .line 646
    invoke-static {v6, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const-string v10, "role"

    .line 659
    .line 660
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const-string v10, "ariaLabel"

    .line 665
    .line 666
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    const-string v13, "prop"

    .line 671
    .line 672
    invoke-static {v13, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    filled-new-array {v10, v9}, [Lkotlin/Pair;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    const-string v10, "aria-label"

    .line 685
    .line 686
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    const-string v10, "ariaDescribedby"

    .line 691
    .line 692
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    const-string v14, "platform"

    .line 697
    .line 698
    const-string v15, "web,ios"

    .line 699
    .line 700
    invoke-static {v14, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    filled-new-array {v10, v14}, [Lkotlin/Pair;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    const-string v14, "aria-describedby"

    .line 713
    .line 714
    invoke-static {v14, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const-string v14, "_ariaSelected"

    .line 719
    .line 720
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    filled-new-array {v12, v11}, [Lkotlin/Pair;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    const-string v12, "aria-selected"

    .line 737
    .line 738
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    filled-new-array {v6, v9, v10, v11}, [Lkotlin/Pair;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const-string v9, "properties"

    .line 751
    .line 752
    invoke-static {v9, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const-string v6, "a11y"

    .line 777
    .line 778
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    move-object/from16 v0, v17

    .line 791
    .line 792
    move-object/from16 v1, v16

    .line 793
    .line 794
    move-object v2, v7

    .line 795
    move-object v3, v4

    .line 796
    move-object v4, v5

    .line 797
    move-object v5, v8

    .line 798
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 799
    .line 800
    .line 801
    sput-object v17, Lbf/s;->a:Laf/a;

    .line 802
    .line 803
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/s;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
