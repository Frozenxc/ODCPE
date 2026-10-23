.class public abstract Lbf/d2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v7, Laf/a;

    .line 2
    .line 3
    new-instance v1, Laf/b;

    .line 4
    .line 5
    new-instance v8, Laf/b;

    .line 6
    .line 7
    const-string v0, "first-jds_button"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v8, v0, v2, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Laf/b;

    .line 15
    .line 16
    const-string v4, "previous-jds_button"

    .line 17
    .line 18
    invoke-direct {v9, v4, v2, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Laf/b;

    .line 22
    .line 23
    new-instance v5, Laf/b;

    .line 24
    .line 25
    const-string v6, "data-jds_pagination_button"

    .line 26
    .line 27
    invoke-direct {v5, v6, v2, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v5}, [Laf/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "basic-container"

    .line 39
    .line 40
    invoke-direct {v10, v6, v5}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Laf/b;

    .line 44
    .line 45
    new-instance v5, Laf/b;

    .line 46
    .line 47
    const-string v12, "helper-jds_text"

    .line 48
    .line 49
    invoke-direct {v5, v12, v2, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v5}, [Laf/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v12, "compact-container"

    .line 61
    .line 62
    invoke-direct {v11, v12, v5}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Laf/b;

    .line 66
    .line 67
    const-string v5, "next-jds_button"

    .line 68
    .line 69
    invoke-direct {v12, v5, v2, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Laf/b;

    .line 73
    .line 74
    const-string v14, "last-jds_button"

    .line 75
    .line 76
    invoke-direct {v13, v14, v2, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v8 .. v13}, [Laf/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "container"

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const-string v8, "hidden"

    .line 95
    .line 96
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-string v9, "background-color"

    .line 101
    .line 102
    const-string v10, "{p_0}"

    .line 103
    .line 104
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const-string v9, "flex-direction"

    .line 109
    .line 110
    const-string v10, "{p_1}"

    .line 111
    .line 112
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const-string v9, "justify-content"

    .line 117
    .line 118
    const-string v10, "{p_2}"

    .line 119
    .line 120
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const-string v9, "align-items"

    .line 125
    .line 126
    const-string v10, "{p_3}"

    .line 127
    .line 128
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const-string v9, "padding-left"

    .line 133
    .line 134
    const-string v10, "{p_4}"

    .line 135
    .line 136
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const-string v9, "padding-right"

    .line 141
    .line 142
    const-string v10, "{p_5}"

    .line 143
    .line 144
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    const-string v9, "width"

    .line 149
    .line 150
    const-string v10, "{p_6}"

    .line 151
    .line 152
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    const-string v9, "min-height"

    .line 157
    .line 158
    const-string v10, "{p_7}"

    .line 159
    .line 160
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    filled-new-array/range {v15 .. v23}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v3, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const-string v9, "flex-direction"

    .line 177
    .line 178
    const-string v10, "{p_8}"

    .line 179
    .line 180
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const-string v9, "ic_back"

    .line 197
    .line 198
    const-string v10, "icon"

    .line 199
    .line 200
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v11, "kind"

    .line 205
    .line 206
    const-string v12, "tertiary"

    .line 207
    .line 208
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move-object/from16 v23, v1

    .line 213
    .line 214
    const-string v1, "size"

    .line 215
    .line 216
    move-object/from16 v24, v7

    .line 217
    .line 218
    const-string v7, "small"

    .line 219
    .line 220
    move-object/from16 v25, v3

    .line 221
    .line 222
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v26, v6

    .line 227
    .line 228
    const-string v6, "_hasLabel"

    .line 229
    .line 230
    move-object/from16 v17, v15

    .line 231
    .line 232
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    filled-new-array {v9, v13, v3, v15}, [Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v9, "color"

    .line 249
    .line 250
    const-string v13, "primary_grey_80"

    .line 251
    .line 252
    invoke-static {v9, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const-string v13, "appearance"

    .line 257
    .line 258
    const-string v15, "body_xs"

    .line 259
    .line 260
    invoke-static {v13, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    filled-new-array {v9, v13}, [Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v13, "helper-jds_text"

    .line 273
    .line 274
    invoke-static {v13, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const-string v9, "ic_next"

    .line 279
    .line 280
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move-object/from16 v27, v4

    .line 293
    .line 294
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    filled-new-array {v9, v13, v15, v4}, [Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v13, "ic_lastpage"

    .line 317
    .line 318
    invoke-static {v10, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v28, v5

    .line 327
    .line 328
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object/from16 v20, v3

    .line 333
    .line 334
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    filled-new-array {v9, v13, v15, v5, v3}, [Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v14, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v9, "ic_firstpage"

    .line 355
    .line 356
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    filled-new-array {v5, v9, v10, v1, v6}, [Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    const-string v1, "flex-direction"

    .line 385
    .line 386
    const-string v5, "{p_9}"

    .line 387
    .line 388
    invoke-static {v1, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v6, "gap"

    .line 397
    .line 398
    const-string v7, "{p_10}"

    .line 399
    .line 400
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v7, "padding-left"

    .line 405
    .line 406
    const-string v9, "{p_11}"

    .line 407
    .line 408
    invoke-static {v7, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v9, "padding-right"

    .line 413
    .line 414
    const-string v10, "{p_12}"

    .line 415
    .line 416
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    filled-new-array {v1, v5, v6, v7, v9}, [Lkotlin/Pair;

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
    const-string v5, "compact-container"

    .line 429
    .line 430
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    move-object/from16 v15, v17

    .line 435
    .line 436
    move-object/from16 v17, v20

    .line 437
    .line 438
    move-object/from16 v20, v3

    .line 439
    .line 440
    filled-new-array/range {v15 .. v22}, [Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v5, "compact-container"

    .line 461
    .line 462
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object/from16 v5, v26

    .line 479
    .line 480
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v14, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    filled-new-array {v1, v4, v6, v2}, [Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v2, "compact"

    .line 525
    .line 526
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const-string v1, "basic"

    .line 559
    .line 560
    const-string v2, "compact"

    .line 561
    .line 562
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "values"

    .line 571
    .line 572
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, "config"

    .line 597
    .line 598
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "number"

    .line 603
    .line 604
    const-string v8, "type"

    .line 605
    .line 606
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v9, "page"

    .line 611
    .line 612
    const-string v10, "name"

    .line 613
    .line 614
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    filled-new-array {v2, v9}, [Lkotlin/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v9, "_items.page"

    .line 627
    .line 628
    invoke-static {v9, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v9, "number"

    .line 633
    .line 634
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const-string v11, "totalPages"

    .line 639
    .line 640
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    const-string v11, "_items.totalPages"

    .line 653
    .line 654
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    filled-new-array {v2, v9}, [Lkotlin/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v9, v25

    .line 667
    .line 668
    invoke-static {v9, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    const-string v2, "list"

    .line 673
    .line 674
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v11, "_items"

    .line 679
    .line 680
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    const-string v12, "text"

    .line 685
    .line 686
    const-string v13, "string"

    .line 687
    .line 688
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    const-string v13, "state"

    .line 693
    .line 694
    move-object/from16 v25, v7

    .line 695
    .line 696
    const-string v7, "JDSPaginationButton.state"

    .line 697
    .line 698
    invoke-static {v13, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    filled-new-array {v12, v7}, [Lkotlin/Pair;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const-string v12, "object"

    .line 711
    .line 712
    invoke-static {v12, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    filled-new-array {v2, v11, v7}, [Lkotlin/Pair;

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
    const-string v7, "value"

    .line 725
    .line 726
    invoke-static {v7, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 739
    .line 740
    .line 741
    move-result-object v16

    .line 742
    const-string v2, "string"

    .line 743
    .line 744
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v5, "_helperText"

    .line 749
    .line 750
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    filled-new-array {v2, v5}, [Lkotlin/Pair;

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
    const-string v5, "text"

    .line 763
    .line 764
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    const-string v5, "helper-jds_text"

    .line 777
    .line 778
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v17

    .line 782
    const-string v2, "string"

    .line 783
    .line 784
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v5, "_items.text"

    .line 789
    .line 790
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    filled-new-array {v2, v5}, [Lkotlin/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const-string v5, "text"

    .line 803
    .line 804
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const-string v5, "JDSPaginationButton.state"

    .line 809
    .line 810
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const-string v11, "_items.state"

    .line 815
    .line 816
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    filled-new-array {v5, v11}, [Lkotlin/Pair;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const-string v11, "state"

    .line 829
    .line 830
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    filled-new-array {v2, v5}, [Lkotlin/Pair;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const-string v5, "data-jds_pagination_button"

    .line 843
    .line 844
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 845
    .line 846
    .line 847
    move-result-object v18

    .line 848
    const-string v2, "boolean"

    .line 849
    .line 850
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v5, "_firstDisabled"

    .line 855
    .line 856
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    filled-new-array {v2, v5}, [Lkotlin/Pair;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v5, "disabled"

    .line 869
    .line 870
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 883
    .line 884
    .line 885
    move-result-object v19

    .line 886
    const-string v2, "boolean"

    .line 887
    .line 888
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v11, "_previousDisabled"

    .line 893
    .line 894
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    filled-new-array {v2, v11}, [Lkotlin/Pair;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object/from16 v11, v27

    .line 919
    .line 920
    invoke-static {v11, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 921
    .line 922
    .line 923
    move-result-object v20

    .line 924
    const-string v2, "boolean"

    .line 925
    .line 926
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-string v12, "_nextDisabled"

    .line 931
    .line 932
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    filled-new-array {v2, v12}, [Lkotlin/Pair;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    move-object/from16 v12, v28

    .line 957
    .line 958
    invoke-static {v12, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 959
    .line 960
    .line 961
    move-result-object v21

    .line 962
    const-string v2, "boolean"

    .line 963
    .line 964
    invoke-static {v8, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-string v8, "_lastDisabled"

    .line 969
    .line 970
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    filled-new-array {v2, v8}, [Lkotlin/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v14, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 995
    .line 996
    .line 997
    move-result-object v22

    .line 998
    filled-new-array/range {v15 .. v22}, [Lkotlin/Pair;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const-string v5, "data"

    .line 1007
    .line 1008
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const-string v5, "onFirst"

    .line 1013
    .line 1014
    const-string v8, "onClick"

    .line 1015
    .line 1016
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    const-string v13, "onPrevious"

    .line 1033
    .line 1034
    invoke-static {v8, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    const-string v15, "onNext"

    .line 1051
    .line 1052
    invoke-static {v8, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v15

    .line 1056
    filled-new-array {v15}, [Lkotlin/Pair;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v15

    .line 1060
    invoke-static {v15}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    invoke-static {v12, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v15

    .line 1068
    move-object/from16 v16, v6

    .line 1069
    .line 1070
    const-string v6, "onLast"

    .line 1071
    .line 1072
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-static {v14, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    move-object/from16 v17, v4

    .line 1089
    .line 1090
    const-string v4, "onSelect"

    .line 1091
    .line 1092
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    const-string v8, "data-jds_pagination_button"

    .line 1105
    .line 1106
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    filled-new-array {v5, v13, v15, v6, v4}, [Lkotlin/Pair;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    const-string v5, "events"

    .line 1119
    .line 1120
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    const-string v5, "previousButtonAriaLabel"

    .line 1125
    .line 1126
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    const-string v6, "Previous Page"

    .line 1131
    .line 1132
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    const-string v6, "ariaLabel"

    .line 1145
    .line 1146
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    const-string v8, "properties"

    .line 1159
    .line 1160
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v11, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    const-string v11, "nextButtonAriaLabel"

    .line 1177
    .line 1178
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    const-string v13, "Next Page"

    .line 1183
    .line 1184
    invoke-static {v7, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    filled-new-array {v11, v13}, [Lkotlin/Pair;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    invoke-static {v6, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    const-string v12, "lastButtonAriaLabel"

    .line 1225
    .line 1226
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    const-string v13, "Last Page"

    .line 1231
    .line 1232
    invoke-static {v7, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v13

    .line 1236
    filled-new-array {v12, v13}, [Lkotlin/Pair;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    invoke-static {v8, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    const-string v13, "firstButtonAriaLabel"

    .line 1273
    .line 1274
    invoke-static {v10, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v13

    .line 1278
    const-string v14, "First Page"

    .line 1279
    .line 1280
    invoke-static {v7, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v13

    .line 1292
    invoke-static {v6, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v13

    .line 1296
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v13

    .line 1304
    invoke-static {v8, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v13

    .line 1316
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    const-string v13, "navigation"

    .line 1321
    .line 1322
    invoke-static {v7, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v13

    .line 1326
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v13

    .line 1334
    const-string v14, "role"

    .line 1335
    .line 1336
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v13

    .line 1340
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    const-string v10, "Pagination navigation"

    .line 1345
    .line 1346
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    const-string v7, "aria-label"

    .line 1359
    .line 1360
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    const-string v7, "aria-describedby"

    .line 1365
    .line 1366
    const-string v10, "ariaDescribedby"

    .line 1367
    .line 1368
    invoke-static {v7, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    filled-new-array {v13, v6, v7}, [Lkotlin/Pair;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-static {v9, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    filled-new-array {v5, v11, v12, v0, v6}, [Lkotlin/Pair;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const-string v5, "a11y"

    .line 1405
    .line 1406
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    filled-new-array {v1, v2, v4, v0}, [Lkotlin/Pair;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    move-object/from16 v0, v24

    .line 1419
    .line 1420
    move-object/from16 v1, v23

    .line 1421
    .line 1422
    move-object v2, v3

    .line 1423
    move-object/from16 v3, v17

    .line 1424
    .line 1425
    move-object/from16 v4, v16

    .line 1426
    .line 1427
    move-object/from16 v5, v25

    .line 1428
    .line 1429
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 1430
    .line 1431
    .line 1432
    sput-object v24, Lbf/d2;->a:Laf/a;

    .line 1433
    .line 1434
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/d2;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
