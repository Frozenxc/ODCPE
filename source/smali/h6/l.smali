.class public final Lh6/l;
.super Lh6/d;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/a0;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "renderer"

    .line 13
    .line 14
    move-object/from16 v13, p2

    .line 15
    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extras"

    .line 27
    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lf6/y;->rating:I

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G()Lj6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v7, v15, v0, v2}, Lh6/d;-><init>(Landroid/content/Context;ILj6/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lf6/a0;->b()Lf6/d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lf6/d;->g()Lf6/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lf6/e;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8}, Lf6/d;->c()Lf6/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lf6/c;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v7, v0, v2}, Lh6/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lf6/d;->g()Lf6/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lf6/e;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, Lh6/d;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lf6/d;->g()Lf6/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lf6/e;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Lh6/d;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lf6/d;->c()Lf6/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lf6/c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v2, Lf6/x;->content_view_big:I

    .line 94
    .line 95
    invoke-virtual {v7, v0, v2}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lf6/d;->c()Lf6/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lf6/c;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v2, Lf6/x;->title:I

    .line 107
    .line 108
    invoke-virtual {v7, v0, v2}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lf6/d;->c()Lf6/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lf6/c;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v2, Lf6/x;->msg:I

    .line 120
    .line 121
    invoke-virtual {v7, v0, v2}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lf6/d;->g()Lf6/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lf6/e;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0}, Lh6/d;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v7, v0, v2}, Lh6/d;->m(Landroid/graphics/Bitmap;I)V

    .line 144
    .line 145
    .line 146
    sget v2, Lf6/y;->image_view_dynamic_linear:I

    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Lf6/a0;->d()Lf6/o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lf6/o;->b()Lf6/j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lf6/j;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual/range {p3 .. p3}, Lf6/a0;->d()Lf6/o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lf6/o;->a()Lf6/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lf6/l;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual/range {p3 .. p3}, Lf6/a0;->d()Lf6/o;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lf6/o;->c()Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual/range {p3 .. p3}, Lf6/a0;->d()Lf6/o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lf6/o;->a()Lf6/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lf6/l;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual/range {p3 .. p3}, Lf6/a0;->d()Lf6/o;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lf6/o;->b()Lf6/j;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lf6/j;->a()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move v1, v2

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v6

    .line 211
    move v6, v9

    .line 212
    invoke-virtual/range {v0 .. v6}, Lh6/d;->j(ILjava/lang/String;Ljava/lang/String;Lcom/clevertap/android/pushtemplates/PTScaleType;Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lf6/d;->e()Lf6/k;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lf6/k;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v0}, Lh6/d;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lf6/x;->star1:I

    .line 231
    .line 232
    sget v2, Lf6/w;->pt_star_outline:I

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget v1, Lf6/x;->star2:I

    .line 242
    .line 243
    sget v2, Lf6/w;->pt_star_outline:I

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lf6/x;->star3:I

    .line 253
    .line 254
    sget v2, Lf6/w;->pt_star_outline:I

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget v1, Lf6/x;->star4:I

    .line 264
    .line 265
    sget v2, Lf6/w;->pt_star_outline:I

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v1, Lf6/x;->star5:I

    .line 275
    .line 276
    sget v2, Lf6/w;->pt_star_outline:I

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    new-array v1, v0, [I

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    move v3, v2

    .line 286
    :goto_0
    if-ge v3, v0, :cond_0

    .line 287
    .line 288
    new-instance v4, Ljava/util/Random;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    aput v4, v1, v3

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_0
    const-string v3, "requestCodes"

    .line 303
    .line 304
    invoke-virtual {v14, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget v3, Lf6/x;->star1:I

    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    const/16 v17, 0xe0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/16 v12, 0x8

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    move-object/from16 v8, p1

    .line 332
    .line 333
    move-object/from16 v10, p4

    .line 334
    .line 335
    move-object v13, v4

    .line 336
    move-object v4, v14

    .line 337
    move-object v14, v5

    .line 338
    move-object v5, v15

    .line 339
    move-object v15, v6

    .line 340
    invoke-static/range {v8 .. v18}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v1, v3, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget v3, Lf6/x;->star2:I

    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    const/16 v12, 0x9

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static/range {v8 .. v18}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v1, v3, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget v3, Lf6/x;->star3:I

    .line 378
    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    const/16 v12, 0xa

    .line 388
    .line 389
    invoke-static/range {v8 .. v18}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v1, v3, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget v3, Lf6/x;->star4:I

    .line 401
    .line 402
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    const/16 v12, 0xb

    .line 411
    .line 412
    invoke-static/range {v8 .. v18}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v1, v3, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget v3, Lf6/x;->star5:I

    .line 424
    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    const/16 v12, 0xc

    .line 434
    .line 435
    invoke-static/range {v8 .. v18}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v1, v3, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 440
    .line 441
    .line 442
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v3, 0x1f

    .line 445
    .line 446
    if-lt v1, v3, :cond_1

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget v3, Lf6/x;->tVRatingConfirmation:I

    .line 453
    .line 454
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 455
    .line 456
    .line 457
    const-string v1, "notificationId"

    .line 458
    .line 459
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget v3, Lf6/x;->tVRatingConfirmation:I

    .line 471
    .line 472
    invoke-static {v4, v5}, Lm7/f;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget v3, Lf6/x;->tVRatingConfirmation:I

    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 489
    .line 490
    .line 491
    :goto_1
    const-string v1, "extras_from"

    .line 492
    .line 493
    const-string v3, ""

    .line 494
    .line 495
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v3, "PTReceiver"

    .line 500
    .line 501
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    const-string v1, "clickedStar"

    .line 508
    .line 509
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/4 v5, 0x1

    .line 514
    if-ne v5, v3, :cond_2

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget v5, Lf6/x;->star1:I

    .line 521
    .line 522
    sget v6, Lf6/w;->pt_star_filled:I

    .line 523
    .line 524
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget v5, Lf6/x;->star1:I

    .line 533
    .line 534
    sget v6, Lf6/w;->pt_star_outline:I

    .line 535
    .line 536
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 537
    .line 538
    .line 539
    :goto_2
    const/4 v3, 0x2

    .line 540
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-ne v3, v5, :cond_3

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sget v5, Lf6/x;->star1:I

    .line 551
    .line 552
    sget v6, Lf6/w;->pt_star_filled:I

    .line 553
    .line 554
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget v5, Lf6/x;->star2:I

    .line 562
    .line 563
    sget v6, Lf6/w;->pt_star_filled:I

    .line 564
    .line 565
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    sget v5, Lf6/x;->star2:I

    .line 574
    .line 575
    sget v6, Lf6/w;->pt_star_outline:I

    .line 576
    .line 577
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 578
    .line 579
    .line 580
    :goto_3
    const/4 v3, 0x3

    .line 581
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-ne v3, v5, :cond_4

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sget v5, Lf6/x;->star1:I

    .line 592
    .line 593
    sget v6, Lf6/w;->pt_star_filled:I

    .line 594
    .line 595
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sget v5, Lf6/x;->star2:I

    .line 603
    .line 604
    sget v6, Lf6/w;->pt_star_filled:I

    .line 605
    .line 606
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget v5, Lf6/x;->star3:I

    .line 614
    .line 615
    sget v6, Lf6/w;->pt_star_filled:I

    .line 616
    .line 617
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget v5, Lf6/x;->star3:I

    .line 626
    .line 627
    sget v6, Lf6/w;->pt_star_outline:I

    .line 628
    .line 629
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 630
    .line 631
    .line 632
    :goto_4
    const/4 v3, 0x4

    .line 633
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-ne v3, v5, :cond_5

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    sget v5, Lf6/x;->star1:I

    .line 644
    .line 645
    sget v6, Lf6/w;->pt_star_filled:I

    .line 646
    .line 647
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    sget v5, Lf6/x;->star2:I

    .line 655
    .line 656
    sget v6, Lf6/w;->pt_star_filled:I

    .line 657
    .line 658
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    sget v5, Lf6/x;->star3:I

    .line 666
    .line 667
    sget v6, Lf6/w;->pt_star_filled:I

    .line 668
    .line 669
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    sget v5, Lf6/x;->star4:I

    .line 677
    .line 678
    sget v6, Lf6/w;->pt_star_filled:I

    .line 679
    .line 680
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    sget v5, Lf6/x;->star4:I

    .line 689
    .line 690
    sget v6, Lf6/w;->pt_star_outline:I

    .line 691
    .line 692
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 693
    .line 694
    .line 695
    :goto_5
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-ne v0, v1, :cond_6

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sget v1, Lf6/x;->star1:I

    .line 706
    .line 707
    sget v2, Lf6/w;->pt_star_filled:I

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget v1, Lf6/x;->star2:I

    .line 717
    .line 718
    sget v2, Lf6/w;->pt_star_filled:I

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sget v1, Lf6/x;->star3:I

    .line 728
    .line 729
    sget v2, Lf6/w;->pt_star_filled:I

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget v1, Lf6/x;->star4:I

    .line 739
    .line 740
    sget v2, Lf6/w;->pt_star_filled:I

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget v1, Lf6/x;->star5:I

    .line 750
    .line 751
    sget v2, Lf6/w;->pt_star_filled:I

    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget v1, Lf6/x;->star5:I

    .line 762
    .line 763
    sget v2, Lf6/w;->pt_star_outline:I

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 766
    .line 767
    .line 768
    :cond_7
    :goto_6
    return-void
.end method
