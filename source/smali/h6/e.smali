.class public final Lh6/e;
.super Lh6/d;
.source "com.odcpe.connect"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/i;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extras"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lf6/y;->five_cta_expanded:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G()Lj6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lh6/d;-><init>(Landroid/content/Context;ILj6/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lf6/i;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lf6/x;->content_view_big:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lf6/x;->cta1:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lf6/x;->cta2:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lf6/x;->cta3:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lf6/x;->cta4:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lf6/x;->cta5:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3}, Lf6/i;->d()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    move v3, v2

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int/lit8 v6, v3, 0x1

    .line 99
    .line 100
    if-gez v3, :cond_0

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 103
    .line 104
    .line 105
    :cond_0
    check-cast v4, Lf6/l;

    .line 106
    .line 107
    invoke-virtual {v4}, Lf6/l;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4}, Lf6/l;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ge v3, v8, :cond_1

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {p0, v3, v7, v8, v4}, Lh6/d;->d(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    invoke-virtual {v4, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lh6/e;->d:I

    .line 158
    .line 159
    add-int/2addr v3, v5

    .line 160
    iput v3, p0, Lh6/e;->d:I

    .line 161
    .line 162
    :cond_1
    move v3, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string v0, "notificationId"

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string p2, "close_system_dialogs"

    .line 174
    .line 175
    invoke-virtual {p4, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lf6/i;->c()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 187
    .line 188
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p3, Landroid/os/Bundle;

    .line 192
    .line 193
    const-string v1, "cta1"

    .line 194
    .line 195
    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, "wzrk_dl"

    .line 205
    .line 206
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "5cta_1_"

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "wzrk_c2a"

    .line 233
    .line 234
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget v4, Lf6/x;->cta1:I

    .line 242
    .line 243
    invoke-static {p3, p1}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {v1, v4, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast p3, Landroid/os/Bundle;

    .line 258
    .line 259
    const-string v1, "cta2"

    .line 260
    .line 261
    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v4, "5cta_2_"

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget v4, Lf6/x;->cta2:I

    .line 304
    .line 305
    invoke-static {p3, p1}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {v1, v4, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast p3, Landroid/os/Bundle;

    .line 320
    .line 321
    const-string v1, "cta3"

    .line 322
    .line 323
    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v6, "5cta_3_"

    .line 342
    .line 343
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {p3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget v6, Lf6/x;->cta3:I

    .line 367
    .line 368
    invoke-static {p3, p1}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {v4, v6, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    const/4 v4, 0x3

    .line 380
    if-le p3, v4, :cond_3

    .line 381
    .line 382
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast p3, Landroid/os/Bundle;

    .line 390
    .line 391
    const-string v6, "cta4"

    .line 392
    .line 393
    invoke-virtual {p3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p3, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v7, "5cta_4_"

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {p3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget v6, Lf6/x;->cta4:I

    .line 436
    .line 437
    invoke-static {p3, p1}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {v4, v6, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 442
    .line 443
    .line 444
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    const/4 v4, 0x4

    .line 449
    if-le p3, v4, :cond_4

    .line 450
    .line 451
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast p3, Landroid/os/Bundle;

    .line 459
    .line 460
    const-string p4, "cta5"

    .line 461
    .line 462
    invoke-virtual {p3, p4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p4

    .line 469
    check-cast p4, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p3, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance p4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v0, "5cta_5_"

    .line 480
    .line 481
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    sget p4, Lf6/x;->cta5:I

    .line 505
    .line 506
    invoke-static {p3, p1}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 511
    .line 512
    .line 513
    :cond_4
    iget p1, p0, Lh6/e;->d:I

    .line 514
    .line 515
    if-le p1, v1, :cond_5

    .line 516
    .line 517
    const-string p1, "More than 2 images were not retrieved in 5CTA Notification, not displaying Notification."

    .line 518
    .line 519
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_5
    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->d:I

    .line 2
    .line 3
    return v0
.end method
