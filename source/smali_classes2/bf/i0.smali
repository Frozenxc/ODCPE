.class public abstract Lbf/i0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 24

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
    const-string v2, "left-jds_button"

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
    const-string v8, "month-jds_datepicker_button"

    .line 19
    .line 20
    invoke-direct {v6, v8, v3, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Laf/b;

    .line 24
    .line 25
    const-string v10, "year-jds_datepicker_button"

    .line 26
    .line 27
    invoke-direct {v9, v10, v3, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v6, v9}, [Laf/b;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v9, "inner-container"

    .line 39
    .line 40
    invoke-direct {v5, v9, v6}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Laf/b;

    .line 44
    .line 45
    const-string v11, "right-jds_button"

    .line 46
    .line 47
    invoke-direct {v6, v11, v3, v4, v3}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v5, v6}, [Laf/b;

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
    const-string v3, "container"

    .line 59
    .line 60
    invoke-direct {v1, v3, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "width"

    .line 64
    .line 65
    const-string v4, "{d_0}"

    .line 66
    .line 67
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "{d_1}"

    .line 72
    .line 73
    const-string v5, "height"

    .line 74
    .line 75
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "flex-direction"

    .line 80
    .line 81
    const-string v12, "{d_2}"

    .line 82
    .line 83
    invoke-static {v6, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v13, "justify-content"

    .line 88
    .line 89
    const-string v14, "{d_3}"

    .line 90
    .line 91
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v15, "align-items"

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    const-string v1, "{d_4}"

    .line 100
    .line 101
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v0, v4, v12, v14, v1}, [Lkotlin/Pair;

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
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const-string v0, "{d_5}"

    .line 118
    .line 119
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const-string v0, "{d_6}"

    .line 124
    .line 125
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const-string v0, "{d_7}"

    .line 130
    .line 131
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const-string v0, "{d_8}"

    .line 136
    .line 137
    invoke-static {v15, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    const-string v0, "gap"

    .line 142
    .line 143
    const-string v1, "{d_9}"

    .line 144
    .line 145
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "flex"

    .line 156
    .line 157
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    filled-new-array/range {v18 .. v23}, [Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    const-string v1, "hidden"

    .line 176
    .line 177
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "kind"

    .line 182
    .line 183
    const-string v5, "tertiary"

    .line 184
    .line 185
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v9, "icon"

    .line 190
    .line 191
    const-string v12, "ic_chevron_left"

    .line 192
    .line 193
    invoke-static {v9, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v13, "size"

    .line 198
    .line 199
    const-string v14, "medium"

    .line 200
    .line 201
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    filled-new-array {v3, v6, v12, v15}, [Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "ic_chevron_right"

    .line 226
    .line 227
    invoke-static {v9, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v11, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    const-string v3, "state"

    .line 248
    .line 249
    const-string v4, "default"

    .line 250
    .line 251
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    filled-new-array/range {v17 .. v22}, [Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v6, "selected"

    .line 292
    .line 293
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const-string v12, "month"

    .line 318
    .line 319
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v10, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v13, "year"

    .line 348
    .line 349
    invoke-static {v13, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    filled-new-array {v9, v6}, [Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v1, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v2, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v1, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    filled-new-array {v14, v1}, [Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v14, "false"

    .line 408
    .line 409
    invoke-static {v14, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v15, "showArrows"

    .line 422
    .line 423
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v17, v5

    .line 428
    .line 429
    const-string v5, "disabled"

    .line 430
    .line 431
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    filled-new-array/range {v18 .. v18}, [Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    move-object/from16 v19, v7

    .line 440
    .line 441
    invoke-static/range {v18 .. v18}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v14, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v7}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    move-object/from16 v18, v11

    .line 470
    .line 471
    const-string v11, "monthSelectable"

    .line 472
    .line 473
    invoke-static {v11, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v14, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move-object/from16 v20, v2

    .line 514
    .line 515
    const-string v2, "yearSelectable"

    .line 516
    .line 517
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    filled-new-array {v6, v1, v7, v5}, [Lkotlin/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const-string v1, "text_only"

    .line 530
    .line 531
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    filled-new-array {v6, v1}, [Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v14, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v14, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v6, 0x1

    .line 596
    new-array v7, v6, [Ldk/g;

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    aput-object v1, v7, v14

    .line 600
    .line 601
    invoke-static {v7}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-array v6, v6, [Ldk/f;

    .line 614
    .line 615
    aput-object v1, v6, v14

    .line 616
    .line 617
    invoke-static {v6}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v4, "values"

    .line 630
    .line 631
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    filled-new-array {v9, v0}, [Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v15, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    filled-new-array {v9, v0}, [Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    invoke-static {v14}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    invoke-static {v4, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    invoke-static {v11, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    filled-new-array {v9, v0}, [Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    filled-new-array {v1, v3, v11, v0}, [Lkotlin/Pair;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v1, "config"

    .line 728
    .line 729
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "type"

    .line 734
    .line 735
    const-string v2, "string"

    .line 736
    .line 737
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v4, "name"

    .line 742
    .line 743
    invoke-static {v4, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    filled-new-array {v3, v9}, [Lkotlin/Pair;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const-string v9, "text"

    .line 756
    .line 757
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v4, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v10, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    filled-new-array {v3, v1}, [Lkotlin/Pair;

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
    const-string v2, "data"

    .line 814
    .line 815
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v2, "onPrev"

    .line 820
    .line 821
    const-string v3, "onClick"

    .line 822
    .line 823
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    move-object/from16 v9, v20

    .line 836
    .line 837
    invoke-static {v9, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-string v11, "onMonthClick"

    .line 842
    .line 843
    invoke-static {v3, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    const-string v12, "onYearClick"

    .line 860
    .line 861
    invoke-static {v3, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-static {v10, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    const-string v13, "onNext"

    .line 878
    .line 879
    invoke-static {v3, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    move-object/from16 v13, v18

    .line 892
    .line 893
    invoke-static {v13, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    filled-new-array {v2, v11, v12, v3}, [Lkotlin/Pair;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v3, "events"

    .line 906
    .line 907
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const-string v3, "previousAriaLabel"

    .line 912
    .line 913
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const-string v11, "value"

    .line 918
    .line 919
    const-string v12, "Navigate to previous month"

    .line 920
    .line 921
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    filled-new-array {v3, v12}, [Lkotlin/Pair;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-string v12, "ariaLabel"

    .line 934
    .line 935
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const-string v14, "properties"

    .line 948
    .line 949
    invoke-static {v14, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const-string v9, "nextAriaLabel"

    .line 966
    .line 967
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    const-string v15, "Navigate to next month"

    .line 972
    .line 973
    invoke-static {v11, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-static {v14, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-static {v13, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    const-string v11, "_monthAriaLabel"

    .line 1014
    .line 1015
    invoke-static {v4, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-static {v14, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    const-string v11, "_yearAriaLabel"

    .line 1056
    .line 1057
    invoke-static {v4, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-static {v12, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-static {v14, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    filled-new-array {v3, v9, v8, v4}, [Lkotlin/Pair;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const-string v4, "a11y"

    .line 1106
    .line 1107
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    move-object/from16 v0, v19

    .line 1120
    .line 1121
    move-object/from16 v1, v16

    .line 1122
    .line 1123
    move-object/from16 v2, v17

    .line 1124
    .line 1125
    move-object v3, v5

    .line 1126
    move-object v4, v7

    .line 1127
    move-object v5, v6

    .line 1128
    move-object v6, v8

    .line 1129
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 1130
    .line 1131
    .line 1132
    sput-object v19, Lbf/i0;->a:Laf/a;

    .line 1133
    .line 1134
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/i0;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
