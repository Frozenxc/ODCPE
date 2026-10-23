.class public abstract Lbf/x;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const-string v4, "jds_carousel_pagination_item"

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v3, "hidden"

    .line 30
    .line 31
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v0, "flex-direction"

    .line 36
    .line 37
    const-string v3, "{c_0}"

    .line 38
    .line 39
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "justify-content"

    .line 44
    .line 45
    const-string v3, "{c_1}"

    .line 46
    .line 47
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v0, "align-items"

    .line 52
    .line 53
    const-string v3, "{c_2}"

    .line 54
    .line 55
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v0, "{c_3}"

    .line 60
    .line 61
    const-string v3, "gap"

    .line 62
    .line 63
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v0, "padding-top"

    .line 68
    .line 69
    const-string v5, "{c_4}"

    .line 70
    .line 71
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v0, "padding-bottom"

    .line 76
    .line 77
    const-string v5, "{c_6}"

    .line 78
    .line 79
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    filled-new-array/range {v8 .. v14}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v5, "relaxed"

    .line 96
    .line 97
    const-string v6, "density"

    .line 98
    .line 99
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v0, "{c_7}"

    .line 124
    .line 125
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "condensed"

    .line 142
    .line 143
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    filled-new-array {v0, v8}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v8, 0x1

    .line 196
    new-array v8, v8, [Ldk/g;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    aput-object v0, v8, v9

    .line 200
    .line 201
    invoke-static {v8}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v0, "JDSCarouselPaginationItem.density"

    .line 210
    .line 211
    const-string v10, "type"

    .line 212
    .line 213
    invoke-static {v10, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v6, "config"

    .line 238
    .line 239
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v6, "list"

    .line 244
    .line 245
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v11, "items"

    .line 250
    .line 251
    const-string v12, "name"

    .line 252
    .line 253
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const-string v13, "active"

    .line 258
    .line 259
    const-string v14, "boolean"

    .line 260
    .line 261
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    const-string v9, "kind"

    .line 268
    .line 269
    move-object/from16 v17, v8

    .line 270
    .line 271
    const-string v8, "JDSCarouselPaginationItem.kind"

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    filled-new-array {v15, v3}, [Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v15, "object"

    .line 288
    .line 289
    invoke-static {v15, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    filled-new-array {v6, v11, v3}, [Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v6, "value"

    .line 302
    .line 303
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v10, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const-string v14, "items.active"

    .line 324
    .line 325
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    filled-new-array {v11, v14}, [Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-string v10, "items.kind"

    .line 346
    .line 347
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    filled-new-array {v8, v10}, [Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    filled-new-array {v11, v8}, [Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    filled-new-array {v3, v8}, [Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v8, "data"

    .line 384
    .line 385
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v8, "onDotClick"

    .line 390
    .line 391
    invoke-static {v8, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v8, "events"

    .line 416
    .line 417
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v8, "presentation"

    .line 422
    .line 423
    invoke-static {v6, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-string v8, "role"

    .line 436
    .line 437
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const-string v8, "properties"

    .line 450
    .line 451
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v2, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v6, "a11y"

    .line 476
    .line 477
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    filled-new-array {v0, v3, v4, v2}, [Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    move-object v0, v7

    .line 490
    move-object v2, v5

    .line 491
    move-object/from16 v3, v18

    .line 492
    .line 493
    move-object/from16 v4, v17

    .line 494
    .line 495
    move-object/from16 v5, v16

    .line 496
    .line 497
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 498
    .line 499
    .line 500
    sput-object v7, Lbf/x;->a:Laf/a;

    .line 501
    .line 502
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/x;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
