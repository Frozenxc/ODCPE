.class public abstract Lbf/g0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 31

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
    const-string v2, "jds_datepicker_calendar_header"

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
    const-string v8, "jds_datepicker_calendar_row"

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
    const-string v4, "rows-container"

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
    const-string v0, "{d_0}"

    .line 50
    .line 51
    const-string v5, "flex-direction"

    .line 52
    .line 53
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v6, "justify-content"

    .line 58
    .line 59
    const-string v9, "{d_1}"

    .line 60
    .line 61
    invoke-static {v6, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v9, "align-items"

    .line 66
    .line 67
    const-string v10, "{d_2}"

    .line 68
    .line 69
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "gap"

    .line 74
    .line 75
    const-string v11, "{d_3}"

    .line 76
    .line 77
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    filled-new-array {v0, v6, v9, v10}, [Lkotlin/Pair;

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
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v6, "{d_4}"

    .line 94
    .line 95
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v9, "flex"

    .line 106
    .line 107
    invoke-static {v9, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v9, 0x1

    .line 140
    new-array v9, v9, [Ldk/g;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    aput-object v0, v9, v10

    .line 144
    .line 145
    invoke-static {v9}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v0, "JDSDatepickerCalendarHeader.days"

    .line 154
    .line 155
    const-string v11, "type"

    .line 156
    .line 157
    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v12, "name"

    .line 162
    .line 163
    const-string v13, "days"

    .line 164
    .line 165
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string v15, "letter"

    .line 170
    .line 171
    move-object/from16 v16, v10

    .line 172
    .line 173
    const-string v10, "string"

    .line 174
    .line 175
    invoke-static {v15, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    filled-new-array {v15}, [Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-object/from16 v17, v9

    .line 188
    .line 189
    const-string v9, "object"

    .line 190
    .line 191
    invoke-static {v9, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    filled-new-array {v0, v14, v15}, [Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "date"

    .line 220
    .line 221
    invoke-static {v11, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const-string v14, "day"

    .line 226
    .line 227
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v14, "rows.day"

    .line 240
    .line 241
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    const-string v13, "number"

    .line 246
    .line 247
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-string v15, "month"

    .line 252
    .line 253
    invoke-static {v12, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    filled-new-array {v14, v15}, [Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const-string v15, "rows.month"

    .line 266
    .line 267
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const-string v14, "year"

    .line 276
    .line 277
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string v14, "rows.year"

    .line 290
    .line 291
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    invoke-static {v11, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const-string v14, "selected"

    .line 300
    .line 301
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    filled-new-array {v13, v15}, [Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const-string v15, "rows.selected"

    .line 314
    .line 315
    invoke-static {v15, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const-string v15, "disabled"

    .line 324
    .line 325
    move-object/from16 v25, v6

    .line 326
    .line 327
    invoke-static {v12, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object/from16 v26, v5

    .line 332
    .line 333
    const-string v5, "disabledDays"

    .line 334
    .line 335
    move-object/from16 v27, v1

    .line 336
    .line 337
    const-string v1, "list"

    .line 338
    .line 339
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v28, v7

    .line 344
    .line 345
    const-string v7, "disabledDates"

    .line 346
    .line 347
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    move-object/from16 v29, v3

    .line 352
    .line 353
    const-string v3, "max"

    .line 354
    .line 355
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v30, v0

    .line 360
    .line 361
    const-string v0, "min"

    .line 362
    .line 363
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    filled-new-array {v5, v7, v3, v0}, [Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v13, v6, v0}, [Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v2, "rows.disabled"

    .line 388
    .line 389
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v2, "loadedYears"

    .line 398
    .line 399
    invoke-static {v12, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v5, "boolean"

    .line 408
    .line 409
    invoke-static {v14, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    filled-new-array {v3, v6, v5}, [Lkotlin/Pair;

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
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v2, "rows.loadedYears"

    .line 438
    .line 439
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v2, "rows"

    .line 448
    .line 449
    invoke-static {v12, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "JDSDatepickerCalendarRow.row"

    .line 454
    .line 455
    const-string v5, "row"

    .line 456
    .line 457
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v9, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v2, "value"

    .line 482
    .line 483
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v24

    .line 487
    filled-new-array/range {v18 .. v24}, [Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v11, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v3, "rows.row"

    .line 504
    .line 505
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v2, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v6, "state"

    .line 514
    .line 515
    const-string v7, "JDSDatepickerCalendarButton.state"

    .line 516
    .line 517
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v3, v30

    .line 558
    .line 559
    filled-new-array {v3, v0, v1}, [Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v1, "data"

    .line 568
    .line 569
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "onSwipeLeft"

    .line 574
    .line 575
    invoke-static {v1, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v3, "onSwipeRight"

    .line 580
    .line 581
    invoke-static {v3, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v3, v29

    .line 594
    .line 595
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v4, "onClick"

    .line 600
    .line 601
    const-string v5, "onSelect"

    .line 602
    .line 603
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v4, "events"

    .line 628
    .line 629
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v4, "_calendarAriaLabel"

    .line 634
    .line 635
    invoke-static {v12, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-string v5, "Select date from calendar"

    .line 640
    .line 641
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v4, "aria-label"

    .line 654
    .line 655
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v4, "properties"

    .line 668
    .line 669
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-string v3, "dateAriaLabel"

    .line 686
    .line 687
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "a11y"

    .line 736
    .line 737
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    move-object/from16 v0, v28

    .line 750
    .line 751
    move-object/from16 v1, v27

    .line 752
    .line 753
    move-object/from16 v2, v26

    .line 754
    .line 755
    move-object/from16 v3, v25

    .line 756
    .line 757
    move-object/from16 v4, v17

    .line 758
    .line 759
    move-object/from16 v5, v16

    .line 760
    .line 761
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 762
    .line 763
    .line 764
    sput-object v28, Lbf/g0;->a:Laf/a;

    .line 765
    .line 766
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/g0;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
