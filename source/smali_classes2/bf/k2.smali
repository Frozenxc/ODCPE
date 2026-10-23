.class public abstract Lbf/k2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 22

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
    const-string v2, "icon"

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
    new-instance v6, Laf/b;

    .line 17
    .line 18
    const-string v8, "jds_search_result_text"

    .line 19
    .line 20
    invoke-direct {v6, v8, v3, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v6}, [Laf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "text-container"

    .line 32
    .line 33
    invoke-direct {v5, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    const-string v3, "container"

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "{s_0}"

    .line 50
    .line 51
    const-string v5, "flex-direction"

    .line 52
    .line 53
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v0, "gap"

    .line 58
    .line 59
    const-string v6, "{s_1}"

    .line 60
    .line 61
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v0, "padding-top"

    .line 66
    .line 67
    const-string v6, "{s_2}"

    .line 68
    .line 69
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v0, "padding-bottom"

    .line 74
    .line 75
    const-string v6, "{s_3}"

    .line 76
    .line 77
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v0, "{s_4}"

    .line 82
    .line 83
    const-string v6, "align-items"

    .line 84
    .line 85
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v0, "width"

    .line 90
    .line 91
    const-string v14, "{s_5}"

    .line 92
    .line 93
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v0, "{s_6}"

    .line 98
    .line 99
    const-string v15, "background-color"

    .line 100
    .line 101
    invoke-static {v15, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    const-string v1, "hover"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "{s_7}"

    .line 122
    .line 123
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    const-string v7, "active"

    .line 138
    .line 139
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v7, "{s_8}"

    .line 144
    .line 145
    invoke-static {v15, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v15, "focus"

    .line 158
    .line 159
    invoke-static {v15, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    filled-new-array {v0, v1, v7}, [Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "behavior"

    .line 172
    .line 173
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    filled-new-array/range {v9 .. v15}, [Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "size"

    .line 190
    .line 191
    const-string v7, "{s_9}"

    .line 192
    .line 193
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v7, "color"

    .line 198
    .line 199
    const-string v9, "{s_10}"

    .line 200
    .line 201
    invoke-static {v7, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    filled-new-array {v1, v7}, [Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v7, "{s_11}"

    .line 218
    .line 219
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v7, "justify-content"

    .line 224
    .line 225
    const-string v9, "{s_12}"

    .line 226
    .line 227
    invoke-static {v7, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v9, "{s_13}"

    .line 232
    .line 233
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v5, v7, v6}, [Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    filled-new-array {v0, v1, v5}, [Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x1

    .line 266
    new-array v1, v1, [Ldk/g;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    aput-object v0, v1, v7

    .line 270
    .line 271
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const-string v0, "type"

    .line 280
    .line 281
    const-string v1, "string"

    .line 282
    .line 283
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const-string v11, "name"

    .line 288
    .line 289
    const-string v12, "label"

    .line 290
    .line 291
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    filled-new-array {v10, v13}, [Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const-string v13, "_splitLabel.label"

    .line 304
    .line 305
    invoke-static {v13, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const-string v14, "query"

    .line 314
    .line 315
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const-string v14, "_splitLabel.query"

    .line 328
    .line 329
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    filled-new-array {v10, v13}, [Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v3, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const-string v13, "list"

    .line 346
    .line 347
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const-string v14, "_splitLabel"

    .line 352
    .line 353
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const-string v15, "bold"

    .line 358
    .line 359
    move-object/from16 v18, v9

    .line 360
    .line 361
    const-string v9, "boolean"

    .line 362
    .line 363
    move-object/from16 v19, v7

    .line 364
    .line 365
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    move-object/from16 v20, v6

    .line 370
    .line 371
    const-string v6, "text"

    .line 372
    .line 373
    move-object/from16 v21, v5

    .line 374
    .line 375
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    filled-new-array {v7, v5}, [Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v7, "object"

    .line 388
    .line 389
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    filled-new-array {v13, v14, v5}, [Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-string v7, "value"

    .line 402
    .line 403
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v5, "_splitLabel.text"

    .line 424
    .line 425
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    filled-new-array {v1, v5}, [Lkotlin/Pair;

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
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const-string v6, "_splitLabel.bold"

    .line 446
    .line 447
    invoke-static {v11, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    filled-new-array {v1, v5}, [Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v11, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v7, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    filled-new-array {v10, v4, v1, v0}, [Lkotlin/Pair;

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
    const-string v1, "data"

    .line 516
    .line 517
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "onClick"

    .line 522
    .line 523
    invoke-static {v1, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "events"

    .line 548
    .line 549
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v2, "listitem"

    .line 554
    .line 555
    invoke-static {v7, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v4, "role"

    .line 568
    .line 569
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v4, "ariaLabel"

    .line 574
    .line 575
    invoke-static {v11, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v5, "prop"

    .line 580
    .line 581
    invoke-static {v5, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v5, "aria-label"

    .line 594
    .line 595
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v5, "ariaDescribedby"

    .line 600
    .line 601
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const-string v6, "platform"

    .line 606
    .line 607
    const-string v7, "web,ios"

    .line 608
    .line 609
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const-string v6, "aria-describedby"

    .line 622
    .line 623
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    filled-new-array {v2, v4, v5}, [Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v4, "properties"

    .line 636
    .line 637
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v3, "a11y"

    .line 662
    .line 663
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    move-object/from16 v0, v17

    .line 676
    .line 677
    move-object/from16 v1, v16

    .line 678
    .line 679
    move-object/from16 v2, v21

    .line 680
    .line 681
    move-object/from16 v3, v20

    .line 682
    .line 683
    move-object/from16 v4, v19

    .line 684
    .line 685
    move-object/from16 v5, v18

    .line 686
    .line 687
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 688
    .line 689
    .line 690
    sput-object v17, Lbf/k2;->a:Laf/a;

    .line 691
    .line 692
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/k2;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
