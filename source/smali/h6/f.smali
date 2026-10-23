.class public final Lh6/f;
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
    sget v0, Lf6/y;->five_cta_collapsed:I

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
    invoke-virtual {p3}, Lf6/i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lf6/y0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p3}, Lf6/i;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lf6/x;->content_view_big:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget v0, Lf6/x;->cta1:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lf6/x;->cta2:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lf6/x;->cta3:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lf6/x;->cta4:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lf6/x;->cta5:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p3}, Lf6/i;->d()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    move v3, v2

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v6, v3, 0x1

    .line 114
    .line 115
    if-gez v3, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v4, Lf6/l;

    .line 121
    .line 122
    invoke-virtual {v4}, Lf6/l;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4}, Lf6/l;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v3, v8, :cond_3

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {p0, v3, v7, v8, v4}, Lh6/d;->d(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v7, 0x8

    .line 168
    .line 169
    invoke-virtual {v4, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    .line 171
    .line 172
    iget v3, p0, Lh6/f;->d:I

    .line 173
    .line 174
    add-int/2addr v3, v5

    .line 175
    iput v3, p0, Lh6/f;->d:I

    .line 176
    .line 177
    :cond_3
    move v3, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const-string v0, "notificationId"

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string p2, "close_system_dialogs"

    .line 189
    .line 190
    invoke-virtual {p4, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lf6/i;->c()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 202
    .line 203
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast p3, Landroid/os/Bundle;

    .line 207
    .line 208
    const-string v1, "cta1"

    .line 209
    .line 210
    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    const-string v3, "wzrk_dl"

    .line 220
    .line 221
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "5cta_1_"

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "wzrk_c2a"

    .line 248
    .line 249
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v4, Lf6/x;->cta1:I

    .line 257
    .line 258
    invoke-static {p3, p1}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {v1, v4, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast p3, Landroid/os/Bundle;

    .line 273
    .line 274
    const-string v1, "cta2"

    .line 275
    .line 276
    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v4, "5cta_2_"

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget v4, Lf6/x;->cta2:I

    .line 319
    .line 320
    invoke-static {p3, p1}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {v1, v4, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p3, Landroid/os/Bundle;

    .line 335
    .line 336
    const-string v1, "cta3"

    .line 337
    .line 338
    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "5cta_3_"

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {p3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget v6, Lf6/x;->cta3:I

    .line 382
    .line 383
    invoke-static {p3, p1}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-virtual {v4, v6, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    const/4 v4, 0x3

    .line 395
    if-le p3, v4, :cond_5

    .line 396
    .line 397
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast p3, Landroid/os/Bundle;

    .line 405
    .line 406
    const-string v6, "cta4"

    .line 407
    .line 408
    invoke-virtual {p3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p3, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v7, "5cta_4_"

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {p3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget v6, Lf6/x;->cta4:I

    .line 451
    .line 452
    invoke-static {p3, p1}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-virtual {v4, v6, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 457
    .line 458
    .line 459
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    const/4 v4, 0x4

    .line 464
    if-le p3, v4, :cond_6

    .line 465
    .line 466
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast p3, Landroid/os/Bundle;

    .line 474
    .line 475
    const-string p4, "cta5"

    .line 476
    .line 477
    invoke-virtual {p3, p4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    check-cast p4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {p3, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance p4, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v0, "5cta_5_"

    .line 495
    .line 496
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    sget p4, Lf6/x;->cta5:I

    .line 520
    .line 521
    invoke-static {p3, p1}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 526
    .line 527
    .line 528
    :cond_6
    iget p1, p0, Lh6/f;->d:I

    .line 529
    .line 530
    if-le p1, v1, :cond_7

    .line 531
    .line 532
    const-string p1, "More than 2 images were not retrieved in 5CTA Notification, not displaying Notification."

    .line 533
    .line 534
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_7
    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/f;->d:I

    .line 2
    .line 3
    return v0
.end method
