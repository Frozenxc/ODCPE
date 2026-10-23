.class public abstract Lbf/u0;
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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "menu-group-slot"

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
    const-string v2, "menu-container"

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
    const-string v5, "background-color"

    .line 36
    .line 37
    const-string v6, "{primaryGrey20}"

    .line 38
    .line 39
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v5, "flex-direction"

    .line 44
    .line 45
    const-string v6, "{flexDirection.column}"

    .line 46
    .line 47
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v5, "border-radius"

    .line 52
    .line 53
    const-string v6, "{large}"

    .line 54
    .line 55
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v5, "pointer-events"

    .line 60
    .line 61
    const-string v6, "auto"

    .line 62
    .line 63
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v5, "overflow"

    .line 68
    .line 69
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v5, "padding-top"

    .line 74
    .line 75
    const-string v15, "{xs}"

    .line 76
    .line 77
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v5, "padding-bottom"

    .line 82
    .line 83
    invoke-static {v5, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const-string v5, "overflow-y"

    .line 88
    .line 89
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const-string v5, "{opacity.invisible}"

    .line 94
    .line 95
    const-string v6, "opacity"

    .line 96
    .line 97
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    const-string v5, "enter-animation-name"

    .line 102
    .line 103
    move-object/from16 v25, v1

    .line 104
    .line 105
    const-string v1, "fadeIn"

    .line 106
    .line 107
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const-string v1, "exit-animation-name"

    .line 112
    .line 113
    const-string v5, "fadeOut"

    .line 114
    .line 115
    invoke-static {v1, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const-string v1, "enter-animation-curve"

    .line 120
    .line 121
    const-string v5, "entrance_ease"

    .line 122
    .line 123
    invoke-static {v1, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    const-string v1, "exit-animation-curve"

    .line 128
    .line 129
    const-string v5, "exit_ease"

    .line 130
    .line 131
    invoke-static {v1, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const-wide v22, 0x407f400000000000L    # 500.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v5, "enter-animation-duration"

    .line 145
    .line 146
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    const-string v5, "exit-animation-duration"

    .line 151
    .line 152
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    const-wide/16 v26, 0x0

    .line 157
    .line 158
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v5, "x"

    .line 163
    .line 164
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-wide/high16 v26, 0x4010000000000000L    # 4.0

    .line 169
    .line 170
    move-object/from16 v28, v7

    .line 171
    .line 172
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object/from16 v26, v6

    .line 177
    .line 178
    const-string v6, "y"

    .line 179
    .line 180
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-wide/high16 v29, 0x4030000000000000L    # 16.0

    .line 185
    .line 186
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object/from16 v27, v4

    .line 191
    .line 192
    const-string v4, "blur"

    .line 193
    .line 194
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v7, "spread"

    .line 199
    .line 200
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v7, "color"

    .line 205
    .line 206
    move-object/from16 v29, v0

    .line 207
    .line 208
    const-string v0, "{custom_color_5}"

    .line 209
    .line 210
    invoke-static {v7, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v5, v6, v4, v1, v0}, [Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "box-shadow"

    .line 223
    .line 224
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    filled-new-array/range {v8 .. v24}, [Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v1, v29

    .line 241
    .line 242
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v4, v27

    .line 255
    .line 256
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v0, "{size.max}"

    .line 269
    .line 270
    const-string v5, "size"

    .line 271
    .line 272
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v6, "mobile"

    .line 297
    .line 298
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v7, "_platform"

    .line 311
    .line 312
    invoke-static {v7, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v8, "{opacity.enabled}"

    .line 317
    .line 318
    move-object/from16 v9, v26

    .line 319
    .line 320
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v2, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const-string v9, "true"

    .line 345
    .line 346
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const-string v9, "_menuContainerVisible"

    .line 359
    .line 360
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    filled-new-array {v0, v8}, [Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const-string v0, "name"

    .line 381
    .line 382
    const-string v12, "children"

    .line 383
    .line 384
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const-string v14, "jds_dropdown_menu_group"

    .line 389
    .line 390
    filled-new-array {v14}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v14}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    const-string v15, "accepts"

    .line 399
    .line 400
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-static {v4, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v12, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v12, "type"

    .line 429
    .line 430
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    const-string v14, "_menuWidth"

    .line 435
    .line 436
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const-string v14, "width"

    .line 449
    .line 450
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const-string v14, "_menuMaxHeight"

    .line 459
    .line 460
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    filled-new-array {v5, v14}, [Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const-string v14, "max-height"

    .line 473
    .line 474
    invoke-static {v14, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v14, "ref"

    .line 479
    .line 480
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    const-string v14, "triggerRef"

    .line 485
    .line 486
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    filled-new-array {v12, v14}, [Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const-string v14, "elementRef"

    .line 499
    .line 500
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    filled-new-array {v13, v5, v12}, [Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v12, "data"

    .line 525
    .line 526
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string v12, "onAppear"

    .line 531
    .line 532
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v13, "platform"

    .line 537
    .line 538
    const-string v14, "ios"

    .line 539
    .line 540
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    filled-new-array {v0, v13}, [Lkotlin/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v12, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v12, "onClick"

    .line 557
    .line 558
    const-string v13, "onSelect"

    .line 559
    .line 560
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    filled-new-array {v0, v12}, [Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v12, "events"

    .line 585
    .line 586
    invoke-static {v12, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v12, "desktop"

    .line 591
    .line 592
    filled-new-array {v6, v12}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v6}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const-string v12, "values"

    .line 601
    .line 602
    invoke-static {v12, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 619
    .line 620
    filled-new-array {v1, v7}, [Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    filled-new-array {v6, v1}, [Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v6, "config"

    .line 653
    .line 654
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v6, "value"

    .line 659
    .line 660
    const-string v7, "menu"

    .line 661
    .line 662
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const-string v7, "role"

    .line 675
    .line 676
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    const-string v7, "properties"

    .line 689
    .line 690
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v2, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v6, "a11y"

    .line 715
    .line 716
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    filled-new-array {v4, v5, v0, v1, v2}, [Lkotlin/Pair;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    move-object/from16 v0, v28

    .line 729
    .line 730
    move-object/from16 v1, v25

    .line 731
    .line 732
    move-object v2, v3

    .line 733
    move-object v3, v8

    .line 734
    move-object v4, v10

    .line 735
    move-object v5, v11

    .line 736
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 737
    .line 738
    .line 739
    sput-object v28, Lbf/u0;->a:Laf/a;

    .line 740
    .line 741
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/u0;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
