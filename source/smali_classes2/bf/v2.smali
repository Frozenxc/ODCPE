.class public abstract Lbf/v2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 34

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
    const-string v5, "jds_side_panel_internal"

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
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "priority"

    .line 49
    .line 50
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v6, "passive"

    .line 57
    .line 58
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "show"

    .line 63
    .line 64
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    filled-new-array {v0, v8, v9}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v8, "background-color"

    .line 81
    .line 82
    const-string v9, "#141414D9"

    .line 83
    .line 84
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v8, "height"

    .line 89
    .line 90
    const-string v9, "{s_0}"

    .line 91
    .line 92
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v8, "width"

    .line 97
    .line 98
    const-string v9, "{s_1}"

    .line 99
    .line 100
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v8, "flex-direction"

    .line 105
    .line 106
    const-string v9, "{s_2}"

    .line 107
    .line 108
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v8, "{s_3}"

    .line 113
    .line 114
    const-string v9, "justify-content"

    .line 115
    .line 116
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v8, "align-items"

    .line 121
    .line 122
    const-string v15, "{s_4}"

    .line 123
    .line 124
    invoke-static {v8, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-string v8, "enter-animation-name"

    .line 129
    .line 130
    move-object/from16 v24, v1

    .line 131
    .line 132
    const-string v1, "fadeIn"

    .line 133
    .line 134
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const-string v1, "exit-animation-name"

    .line 139
    .line 140
    const-string v8, "fadeOut"

    .line 141
    .line 142
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const-string v1, "enter-animation-curve"

    .line 147
    .line 148
    const-string v8, "entrance_ease"

    .line 149
    .line 150
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const-string v1, "exit-animation-curve"

    .line 155
    .line 156
    const-string v8, "exit_ease"

    .line 157
    .line 158
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    const-wide v20, 0x407f400000000000L    # 500.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v8, "enter-animation-duration"

    .line 172
    .line 173
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    const-string v8, "exit-animation-duration"

    .line 178
    .line 179
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    const-string v1, "{opacity.invisible}"

    .line 184
    .line 185
    const-string v8, "opacity"

    .line 186
    .line 187
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    filled-new-array {v8}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v25, v7

    .line 200
    .line 201
    const-string v7, "property"

    .line 202
    .line 203
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v7, "duration"

    .line 208
    .line 209
    move-object/from16 v26, v9

    .line 210
    .line 211
    const-string v9, "{medium}"

    .line 212
    .line 213
    invoke-static {v7, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v9, "timing-function"

    .line 218
    .line 219
    move-object/from16 v27, v4

    .line 220
    .line 221
    const-string v4, "{easeRapid}"

    .line 222
    .line 223
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    filled-new-array {v1, v7, v4}, [Lkotlin/Pair;

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
    const-string v4, "transition"

    .line 236
    .line 237
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    filled-new-array/range {v10 .. v23}, [Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    const-string v7, "open"

    .line 256
    .line 257
    invoke-static {v7, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v10, "maxWidth"

    .line 262
    .line 263
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v5, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    filled-new-array {v0, v1, v9}, [Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "{opacity.enabled}"

    .line 304
    .line 305
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v6, v27

    .line 322
    .line 323
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    filled-new-array {v0, v1, v8}, [Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "true"

    .line 348
    .line 349
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v7, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v8, "{s_27}"

    .line 366
    .line 367
    move-object/from16 v11, v26

    .line 368
    .line 369
    invoke-static {v11, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v3, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v8, "direction"

    .line 386
    .line 387
    const-string v11, "right"

    .line 388
    .line 389
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v5, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    filled-new-array {v3, v12}, [Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v11, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v5, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v12, "showClose"

    .line 470
    .line 471
    invoke-static {v12, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const-string v14, "false"

    .line 496
    .line 497
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    filled-new-array {v0, v3, v1, v13}, [Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v1, 0x1

    .line 526
    new-array v1, v1, [Ldk/g;

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    aput-object v0, v1, v13

    .line 530
    .line 531
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    const-string v0, "left"

    .line 540
    .line 541
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "values"

    .line 550
    .line 551
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    filled-new-array {v6, v4}, [Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v8}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v12, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    filled-new-array {v4, v6}, [Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v11}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-static {v1, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-static {v7, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    filled-new-array {v4, v6}, [Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-static {v11}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-static {v1, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    filled-new-array {v4, v6}, [Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v4}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v1, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v4, "platform"

    .line 652
    .line 653
    const-string v6, "web"

    .line 654
    .line 655
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    filled-new-array {v1, v6}, [Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v6, "disableTransition"

    .line 668
    .line 669
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    filled-new-array {v0, v8, v7, v10, v1}, [Lkotlin/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "config"

    .line 682
    .line 683
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "list"

    .line 688
    .line 689
    const-string v6, "type"

    .line 690
    .line 691
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v7, "name"

    .line 696
    .line 697
    const-string v8, "items"

    .line 698
    .line 699
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    const-string v11, "title"

    .line 704
    .line 705
    const-string v12, "string"

    .line 706
    .line 707
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    const-string v15, "icon"

    .line 712
    .line 713
    move-object/from16 v16, v14

    .line 714
    .line 715
    const-string v14, "prefix"

    .line 716
    .line 717
    invoke-static {v14, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    move-object/from16 v17, v13

    .line 722
    .line 723
    const-string v13, "showSuffix"

    .line 724
    .line 725
    move-object/from16 v18, v3

    .line 726
    .line 727
    const-string v3, "boolean"

    .line 728
    .line 729
    invoke-static {v13, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    move-object/from16 v19, v9

    .line 734
    .line 735
    const-string v9, "JDSSidePanelItem.type"

    .line 736
    .line 737
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    filled-new-array {v11, v15, v13, v9}, [Lkotlin/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    const-string v11, "object"

    .line 750
    .line 751
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    filled-new-array {v1, v10, v9}, [Lkotlin/Pair;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 764
    .line 765
    .line 766
    move-result-object v26

    .line 767
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v9, "items.prefix"

    .line 772
    .line 773
    invoke-static {v7, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    filled-new-array {v1, v10}, [Lkotlin/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v27

    .line 789
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v9, "items.title"

    .line 794
    .line 795
    invoke-static {v7, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    filled-new-array {v1, v10}, [Lkotlin/Pair;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 808
    .line 809
    .line 810
    move-result-object v28

    .line 811
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v3, "links.showSuffix"

    .line 816
    .line 817
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    filled-new-array {v1, v9}, [Lkotlin/Pair;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 830
    .line 831
    .line 832
    move-result-object v29

    .line 833
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v3, "items.type"

    .line 838
    .line 839
    invoke-static {v7, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    filled-new-array {v1, v9}, [Lkotlin/Pair;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 852
    .line 853
    .line 854
    move-result-object v30

    .line 855
    invoke-static {v7, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v3, "slot"

    .line 860
    .line 861
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    const-string v10, "jds_icon"

    .line 866
    .line 867
    const-string v11, "jds_button"

    .line 868
    .line 869
    const-string v12, "jds_avatar"

    .line 870
    .line 871
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-static {v10}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    const-string v11, "accepts"

    .line 880
    .line 881
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 886
    .line 887
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 888
    .line 889
    .line 890
    move-result-object v15

    .line 891
    const-string v12, "max"

    .line 892
    .line 893
    invoke-static {v12, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    filled-new-array {v1, v9, v10, v13}, [Lkotlin/Pair;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v14, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 906
    .line 907
    .line 908
    move-result-object v31

    .line 909
    const-string v1, "header"

    .line 910
    .line 911
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    const-string v13, "jds_text"

    .line 920
    .line 921
    filled-new-array {v13}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    invoke-static {v13}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 934
    .line 935
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    filled-new-array {v9, v10, v13, v12}, [Lkotlin/Pair;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-static {v1, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 952
    .line 953
    .line 954
    move-result-object v32

    .line 955
    const-string v1, "children"

    .line 956
    .line 957
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const-string v6, "any"

    .line 966
    .line 967
    filled-new-array {v6}, [Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v6}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-static {v11, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    filled-new-array {v9, v3, v6}, [Lkotlin/Pair;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 988
    .line 989
    .line 990
    move-result-object v33

    .line 991
    filled-new-array/range {v26 .. v33}, [Lkotlin/Pair;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v3, "data"

    .line 1012
    .line 1013
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v3, "onClose"

    .line 1018
    .line 1019
    invoke-static {v3, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const-string v9, "onContainerClick"

    .line 1024
    .line 1025
    const-string v10, "_onContainerClick"

    .line 1026
    .line 1027
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    const-string v10, "onSwipeLeft"

    .line 1032
    .line 1033
    invoke-static {v10, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    const-string v11, "onSidePanelSuffixClick"

    .line 1038
    .line 1039
    invoke-static {v11, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    filled-new-array {v6, v9, v10, v11}, [Lkotlin/Pair;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    const-string v9, "onClick"

    .line 1056
    .line 1057
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    filled-new-array {v6, v2}, [Lkotlin/Pair;

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
    const-string v3, "events"

    .line 1082
    .line 1083
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const-string v6, "itemAriaLabel"

    .line 1092
    .line 1093
    invoke-static {v6, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    const-string v8, "itemSuffixAriaLabel"

    .line 1098
    .line 1099
    invoke-static {v8, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    const-string v9, "itemAriaDescribedby"

    .line 1104
    .line 1105
    invoke-static {v7, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    const-string v10, "web,ios"

    .line 1110
    .line 1111
    invoke-static {v4, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    filled-new-array {v7, v4}, [Lkotlin/Pair;

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
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    filled-new-array {v6, v8, v4}, [Lkotlin/Pair;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    const-string v6, "repeating"

    .line 1136
    .line 1137
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const-string v4, "a11y"

    .line 1162
    .line 1163
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    move-object/from16 v0, v25

    .line 1176
    .line 1177
    move-object/from16 v1, v24

    .line 1178
    .line 1179
    move-object/from16 v2, v19

    .line 1180
    .line 1181
    move-object/from16 v3, v18

    .line 1182
    .line 1183
    move-object/from16 v4, v17

    .line 1184
    .line 1185
    move-object/from16 v5, v16

    .line 1186
    .line 1187
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 1188
    .line 1189
    .line 1190
    sput-object v25, Lbf/v2;->a:Laf/a;

    .line 1191
    .line 1192
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/v2;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
