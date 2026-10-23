.class public final Landroidx/compose/foundation/text/KeyMappingKt$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/text/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/KeyMappingKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lh1/b;->a(Landroid/view/KeyEvent;)Lh1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lh1/d;->f(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object p1, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->x()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_20

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {p1}, Lh1/b;->a(Landroid/view/KeyEvent;)Lh1/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object p1, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->u()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->v()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->w()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->x()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_20

    .line 161
    .line 162
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    invoke-static {p1}, Lh1/d;->e(Landroid/view/KeyEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    invoke-static {p1}, Lh1/d;->f(Landroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    sget-object p1, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/i;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->i()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->j()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->k()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->h()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->r()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->q()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->p()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->o()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->n()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_20

    .line 307
    .line 308
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_11
    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    sget-object p1, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/i;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->i()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->j()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->k()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->h()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->r()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->q()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->p()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->o()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->l()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->c()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->g()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->s()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->f()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->e()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1f

    .line 503
    .line 504
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/i;->t()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    invoke-static {v2, v3, v4, v5}, Lh1/a;->q(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_20

    .line 516
    .line 517
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 518
    .line 519
    :cond_20
    :goto_1
    return-object v1
.end method
