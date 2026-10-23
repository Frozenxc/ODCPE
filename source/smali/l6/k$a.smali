.class public final Ll6/k$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/k$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf6/b0;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ll6/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ll6/i;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lf6/f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lf6/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf6/f;->c()Lf6/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lf6/d;->g()Lf6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ll6/i;->a(Lf6/e;)Ll6/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ll6/i;->l()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of v2, v0, Lf6/b;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Lf6/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf6/b;->b()Lf6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lf6/h;->b()Lf6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lf6/d;->g()Lf6/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ll6/i;->a(Lf6/e;)Ll6/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lf6/b;->b()Lf6/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lf6/h;->b()Lf6/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v7, 0x6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Ll6/i;->c(Ll6/i;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/Object;)Ll6/i;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v0}, Lf6/b;->b()Lf6/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lf6/h;->c()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v14, 0x4

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v11, 0x3

    .line 85
    const/4 v12, 0x0

    .line 86
    const-string v13, "PT_IMAGE_LIST"

    .line 87
    .line 88
    invoke-static/range {v9 .. v15}, Ll6/i;->e(Ll6/i;Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/Object;)Ll6/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ll6/i;->l()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    instance-of v2, v0, Lf6/n;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v0, Lf6/n;

    .line 103
    .line 104
    invoke-virtual {v0}, Lf6/n;->b()Lf6/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lf6/h;->b()Lf6/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lf6/d;->g()Lf6/e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ll6/i;->a(Lf6/e;)Ll6/i;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Lf6/n;->b()Lf6/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lf6/h;->b()Lf6/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v7, 0x6

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Ll6/i;->c(Ll6/i;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/Object;)Ll6/i;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v0}, Lf6/n;->b()Lf6/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lf6/h;->c()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v14, 0x4

    .line 149
    const/4 v15, 0x0

    .line 150
    const/4 v11, 0x3

    .line 151
    const/4 v12, 0x0

    .line 152
    const-string v13, "PT_IMAGE_LIST"

    .line 153
    .line 154
    invoke-static/range {v9 .. v15}, Ll6/i;->e(Ll6/i;Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/Object;)Ll6/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ll6/i;->l()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    instance-of v2, v0, Lf6/a0;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    check-cast v0, Lf6/a0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lf6/a0;->b()Lf6/d;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lf6/d;->g()Lf6/e;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ll6/i;->a(Lf6/e;)Ll6/i;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0}, Lf6/a0;->b()Lf6/d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v7, 0x6

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static/range {v3 .. v8}, Ll6/i;->c(Ll6/i;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/Object;)Ll6/i;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lf6/a0;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "PT_RATING_DEFAULT_DL"

    .line 203
    .line 204
    const-string v3, "Default deeplink is missing or empty"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2, v3}, Ll6/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll6/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ll6/i;->l()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    instance-of v2, v0, Lf6/i;

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    check-cast v0, Lf6/i;

    .line 222
    .line 223
    invoke-virtual {v0}, Lf6/i;->c()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v4, "PT_FIVE_DEEPLINK_LIST"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3, v4}, Ll6/i;->b(Ljava/util/ArrayList;ILjava/lang/String;)Ll6/i;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0}, Lf6/i;->d()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v10, 0x4

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v7, 0x3

    .line 240
    const/4 v8, 0x0

    .line 241
    const-string v9, "PT_FIVE_IMAGE_LIST"

    .line 242
    .line 243
    invoke-static/range {v5 .. v11}, Ll6/i;->e(Ll6/i;Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/Object;)Ll6/i;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ll6/i;->l()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    instance-of v2, v0, Lf6/u;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    check-cast v0, Lf6/u;

    .line 258
    .line 259
    invoke-virtual {v0}, Lf6/u;->b()Lf6/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lf6/d;->g()Lf6/e;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ll6/i;->a(Lf6/e;)Ll6/i;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lf6/u;->g()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v4, 0x1

    .line 276
    const-string v5, "PT_PRODUCT_THREE_IMAGE_LIST"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3, v4, v5}, Ll6/i;->d(Ljava/util/ArrayList;IZLjava/lang/String;)Ll6/i;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v0}, Lf6/u;->b()Lf6/d;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v10, "Three required deeplinks not present"

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    const/4 v8, 0x3

    .line 294
    const-string v9, "PT_THREE_DEEPLINK_LIST"

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v11}, Ll6/i;->i(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Z)Ll6/i;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lf6/u;->e()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "PT_PRODUCT_DISPLAY_ACTION"

    .line 305
    .line 306
    const-string v4, "Button label is missing or empty"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3, v4}, Ll6/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll6/i;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, Lf6/u;->c()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v9, "Three required product titles not present"

    .line 317
    .line 318
    const/4 v10, 0x1

    .line 319
    const/4 v7, 0x3

    .line 320
    const-string v8, "PT_BIG_TEXT_LIST"

    .line 321
    .line 322
    move-object v5, v1

    .line 323
    invoke-virtual/range {v5 .. v10}, Ll6/i;->i(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Z)Ll6/i;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lf6/u;->j()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v9, "Three required product descriptions not present"

    .line 331
    .line 332
    const-string v8, "PT_SMALL_TEXT_LIST"

    .line 333
    .line 334
    invoke-virtual/range {v5 .. v10}, Ll6/i;->i(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Z)Ll6/i;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ll6/i;->l()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_5
    instance-of v2, v0, Lf6/z0;

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    check-cast v0, Lf6/z0;

    .line 348
    .line 349
    invoke-virtual {v0}, Lf6/z0;->c()Lf6/d;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lf6/d;->g()Lf6/e;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ll6/i;->a(Lf6/e;)Ll6/i;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0}, Lf6/z0;->e()Lf6/o;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lf6/o;->a()Lf6/l;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lf6/l;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v2, "PT_BIG_IMG"

    .line 374
    .line 375
    const-string v3, "Display Image is missing or empty"

    .line 376
    .line 377
    invoke-virtual {v1, v0, v2, v3}, Ll6/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll6/i;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ll6/i;->l()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_0

    .line 386
    :cond_6
    instance-of v2, v0, Lf6/o0;

    .line 387
    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    check-cast v0, Lf6/o0;

    .line 391
    .line 392
    invoke-virtual {v0}, Lf6/o0;->c()Lf6/d;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lf6/d;->g()Lf6/e;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Ll6/i;->a(Lf6/e;)Ll6/i;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0}, Lf6/o0;->c()Lf6/d;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lf6/d;->f()Lf6/p;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lf6/p;->c()Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v2, "PT_TIMER_DISMISS_AFTER"

    .line 417
    .line 418
    const-string v3, "Not rendering notification Timer End value lesser than threshold (10 seconds) from current time"

    .line 419
    .line 420
    const/16 v4, 0x2710

    .line 421
    .line 422
    invoke-virtual {v1, v0, v4, v2, v3}, Ll6/i;->g(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)Ll6/i;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ll6/i;->l()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_0

    .line 431
    :cond_7
    instance-of v2, v0, Lf6/m;

    .line 432
    .line 433
    if-eqz v2, :cond_8

    .line 434
    .line 435
    check-cast v0, Lf6/m;

    .line 436
    .line 437
    invoke-virtual {v0}, Lf6/m;->j()Lf6/e;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Ll6/i;->a(Lf6/e;)Ll6/i;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, Lf6/m;->g()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "PT_INPUT_FEEDBACK"

    .line 450
    .line 451
    const-string v4, "Feedback Text is missing"

    .line 452
    .line 453
    invoke-virtual {v1, v2, v3, v4}, Ll6/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll6/i;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0}, Lf6/m;->b()Lorg/json/JSONArray;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "PT_ACTIONS"

    .line 462
    .line 463
    const-string v3, "Actions is missing or empty"

    .line 464
    .line 465
    invoke-virtual {v1, v0, v2, v3}, Ll6/i;->f(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ll6/i;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ll6/i;->l()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_0

    .line 474
    :cond_8
    instance-of v0, v0, Lf6/g;

    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 483
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 484
    .line 485
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public final b(Lcom/clevertap/android/pushtemplates/TemplateType;Ljava/util/Map;)Ll6/j;
    .locals 1

    .line 1
    sget-object v0, Ll6/k$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Ll6/d;

    .line 15
    .line 16
    new-instance v0, Ll6/b;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ll6/b;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ll6/d;-><init>(Ll6/j;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    new-instance p1, Ll6/h;

    .line 26
    .line 27
    new-instance v0, Ll6/b;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ll6/b;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ll6/h;-><init>(Ll6/j;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    new-instance p1, Ll6/m;

    .line 37
    .line 38
    new-instance v0, Ll6/b;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ll6/b;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ll6/m;-><init>(Ll6/j;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p1, Ll6/e;

    .line 48
    .line 49
    new-instance v0, Ll6/b;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ll6/b;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ll6/e;-><init>(Ll6/j;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    new-instance p1, Ll6/c;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ll6/c;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    new-instance p1, Ll6/f;

    .line 65
    .line 66
    new-instance v0, Ll6/b;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Ll6/b;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ll6/f;-><init>(Ll6/j;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    new-instance p1, Ll6/a;

    .line 76
    .line 77
    new-instance v0, Ll6/b;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Ll6/b;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ll6/a;-><init>(Ll6/j;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    new-instance p1, Ll6/b;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ll6/b;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lf6/b0;)Ll6/j;
    .locals 1

    .line 1
    const-string v0, "templateData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll6/k$a;->a(Lf6/b0;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lf6/b0;->a()Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Ll6/k$a;->b(Lcom/clevertap/android/pushtemplates/TemplateType;Ljava/util/Map;)Ll6/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
