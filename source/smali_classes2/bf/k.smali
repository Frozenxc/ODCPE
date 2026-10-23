.class public abstract Lbf/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

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
    const-string v3, "jds_segmented_ring_item"

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
    const-string v6, "ring-container"

    .line 25
    .line 26
    invoke-direct {v0, v6, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laf/b;

    .line 30
    .line 31
    const-string v8, "jds_avatar_v2_default"

    .line 32
    .line 33
    invoke-direct {v2, v8, v4, v5, v4}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v2}, [Laf/b;

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
    const-string v2, "container"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "flex-direction"

    .line 50
    .line 51
    const-string v4, "{flexDirection.stack}"

    .line 52
    .line 53
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v9, "{justifyContent.center}"

    .line 58
    .line 59
    const-string v10, "justify-content"

    .line 60
    .line 61
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v12, "align-items"

    .line 66
    .line 67
    const-string v13, "{alignItems.center}"

    .line 68
    .line 69
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v15, "opacity"

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    const-string v1, "{opacity.enabled}"

    .line 78
    .line 79
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v17, v7

    .line 84
    .line 85
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    move-object/from16 v18, v15

    .line 88
    .line 89
    const-string v15, "hidden"

    .line 90
    .line 91
    move-object/from16 v19, v8

    .line 92
    .line 93
    invoke-static {v15, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    filled-new-array {v5, v11, v14, v1, v8}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v15, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v8, "z-index"

    .line 132
    .line 133
    invoke-static {v8, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    const-string v9, "disabled"

    .line 140
    .line 141
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    filled-new-array/range {v20 .. v25}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v6, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "medium"

    .line 158
    .line 159
    const-string v12, "size"

    .line 160
    .line 161
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    filled-new-array {v13, v4}, [Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v8, v19

    .line 198
    .line 199
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    filled-new-array {v1, v10, v4, v5}, [Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v1, "xtra-xtra-large"

    .line 212
    .line 213
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v3, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    filled-new-array {v5, v10}, [Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v1, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v5, "xtra-large"

    .line 258
    .line 259
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    filled-new-array {v10}, [Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v8, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v3, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v5, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v10, "large"

    .line 304
    .line 305
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v8, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v3, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    filled-new-array {v11, v13}, [Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const-string v11, "small"

    .line 350
    .line 351
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v8, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    invoke-static {v3, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v13}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v11, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const-string v13, "xtra-small"

    .line 396
    .line 397
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v8, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    filled-new-array {v15}, [Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-static {v15}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {v3, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    filled-new-array {v14, v15}, [Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-static {v14}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v13, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    filled-new-array {v1, v5, v10, v11, v13}, [Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string v10, "{opacity.disabled}"

    .line 458
    .line 459
    move-object/from16 v11, v18

    .line 460
    .line 461
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    filled-new-array {v5, v10}, [Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v2, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string v10, "true"

    .line 486
    .line 487
    invoke-static {v10, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v9, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    filled-new-array {v1, v5}, [Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v10, 0x1

    .line 516
    new-array v10, v10, [Ldk/g;

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    aput-object v1, v10, v11

    .line 520
    .line 521
    invoke-static {v10}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    const-string v22, "small"

    .line 530
    .line 531
    const-string v23, "xtra-small"

    .line 532
    .line 533
    const-string v18, "medium"

    .line 534
    .line 535
    const-string v19, "xtra-xtra-large"

    .line 536
    .line 537
    const-string v20, "xtra-large"

    .line 538
    .line 539
    const-string v21, "large"

    .line 540
    .line 541
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v13, "values"

    .line 550
    .line 551
    invoke-static {v13, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    filled-new-array {v7, v0}, [Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v13, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v1, "config"

    .line 600
    .line 601
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "type"

    .line 606
    .line 607
    const-string v7, "string"

    .line 608
    .line 609
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    const-string v12, "name"

    .line 614
    .line 615
    const-string v13, "startAngle"

    .line 616
    .line 617
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    filled-new-array {v9, v14}, [Lkotlin/Pair;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    const-string v14, "_ring.startAngle"

    .line 630
    .line 631
    invoke-static {v14, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    const-string v15, "endAngle"

    .line 640
    .line 641
    move-object/from16 v18, v11

    .line 642
    .line 643
    invoke-static {v12, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    filled-new-array {v14, v11}, [Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    const-string v14, "_ring.endAngle"

    .line 656
    .line 657
    invoke-static {v14, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v2, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    const-string v11, "image"

    .line 674
    .line 675
    invoke-static {v1, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    move-object/from16 v19, v10

    .line 680
    .line 681
    const-string v10, "avatarImage"

    .line 682
    .line 683
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    filled-new-array {v14, v10}, [Lkotlin/Pair;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    const-string v14, "avatarInitials"

    .line 704
    .line 705
    invoke-static {v12, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    filled-new-array {v11, v14}, [Lkotlin/Pair;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-static {v11}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    const-string v14, "initials"

    .line 718
    .line 719
    invoke-static {v14, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    const-string v14, "JDSAvatarV2Default.kind"

    .line 724
    .line 725
    invoke-static {v1, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    move-object/from16 v20, v5

    .line 730
    .line 731
    const-string v5, "avatarKind"

    .line 732
    .line 733
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    filled-new-array {v14, v5}, [Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v14, "kind"

    .line 746
    .line 747
    invoke-static {v14, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    filled-new-array {v10, v11, v5}, [Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v5}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v8, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-string v8, "list"

    .line 764
    .line 765
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const-string v10, "_ring"

    .line 770
    .line 771
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    const-string v11, "number"

    .line 776
    .line 777
    invoke-static {v13, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    move-object/from16 v21, v4

    .line 782
    .line 783
    invoke-static {v15, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    filled-new-array {v14, v4}, [Lkotlin/Pair;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const-string v14, "object"

    .line 796
    .line 797
    invoke-static {v14, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    filled-new-array {v8, v10, v4}, [Lkotlin/Pair;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const-string v8, "value"

    .line 810
    .line 811
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v1, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    const-string v11, "count"

    .line 820
    .line 821
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-static {v10}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    const-string v11, "length"

    .line 834
    .line 835
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    filled-new-array {v4, v10}, [Lkotlin/Pair;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    const-string v10, "ring.startAngle"

    .line 856
    .line 857
    invoke-static {v12, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    filled-new-array {v6, v10}, [Lkotlin/Pair;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {v6}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-static {v13, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-static {v1, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v7, "ring.endAngle"

    .line 878
    .line 879
    invoke-static {v12, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    filled-new-array {v1, v7}, [Lkotlin/Pair;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    filled-new-array {v6, v1}, [Lkotlin/Pair;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    filled-new-array {v9, v5, v4, v1}, [Lkotlin/Pair;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v3, "data"

    .line 916
    .line 917
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v3, "ariaLabel"

    .line 922
    .line 923
    invoke-static {v12, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const-string v4, "Avatar with Activity Ring"

    .line 928
    .line 929
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const-string v4, "aria-label"

    .line 942
    .line 943
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const-string v4, "ariaDescribedby"

    .line 948
    .line 949
    invoke-static {v12, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const-string v5, "platform"

    .line 954
    .line 955
    const-string v6, "web,ios"

    .line 956
    .line 957
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const-string v5, "aria-describedby"

    .line 970
    .line 971
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const-string v4, "properties"

    .line 984
    .line 985
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const-string v3, "a11y"

    .line 1010
    .line 1011
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    move-object/from16 v0, v17

    .line 1024
    .line 1025
    move-object/from16 v1, v16

    .line 1026
    .line 1027
    move-object/from16 v2, v21

    .line 1028
    .line 1029
    move-object/from16 v3, v20

    .line 1030
    .line 1031
    move-object/from16 v4, v19

    .line 1032
    .line 1033
    move-object/from16 v5, v18

    .line 1034
    .line 1035
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 1036
    .line 1037
    .line 1038
    sput-object v17, Lbf/k;->a:Laf/a;

    .line 1039
    .line 1040
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/k;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
