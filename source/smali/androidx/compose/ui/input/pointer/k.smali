.class public final Landroidx/compose/ui/input/pointer/k;
.super Landroidx/compose/ui/input/pointer/l;
.source "com.odcpe.connect"


# instance fields
.field public final c:Landroidx/compose/ui/Modifier$c;

.field public final d:Li1/b;

.field public final e:Landroidx/collection/m;

.field public f:Landroidx/compose/ui/layout/l;

.field public g:Landroidx/compose/ui/input/pointer/n;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lv0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 5
    .line 6
    new-instance p1, Li1/b;

    .line 7
    .line 8
    invoke-direct {p1}, Li1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k;->d:Li1/b;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/m;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Landroidx/collection/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/m;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/k;->j:Z

    .line 25
    .line 26
    new-instance p1, Lv0/c;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k;->k:Lv0/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/m;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/input/pointer/f;Z)Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/collection/m;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/input/pointer/f;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    invoke-static {v7}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    const/4 v11, 0x0

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v12, v5, Landroidx/compose/ui/node/z0;

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/node/z0;

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/compose/ui/node/a1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/layout/l;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/layout/l;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    and-int/2addr v12, v8

    .line 53
    if-eqz v12, :cond_7

    .line 54
    .line 55
    instance-of v12, v5, Landroidx/compose/ui/node/h;

    .line 56
    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    move-object v12, v5

    .line 60
    check-cast v12, Landroidx/compose/ui/node/h;

    .line 61
    .line 62
    invoke-virtual {v12}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move v13, v11

    .line 67
    :goto_1
    if-eqz v12, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    and-int/2addr v14, v8

    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    if-ne v13, v6, :cond_2

    .line 79
    .line 80
    move-object v5, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez v10, :cond_3

    .line 83
    .line 84
    new-instance v10, Lv0/c;

    .line 85
    .line 86
    new-array v14, v7, [Landroidx/compose/ui/Modifier$c;

    .line 87
    .line 88
    invoke-direct {v10, v14, v11}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_4
    invoke-virtual {v10, v12}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne v13, v6, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_3
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/m;->n()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v7, v11

    .line 118
    :goto_4
    if-ge v7, v5, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroidx/collection/m;->i(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v1, v7}, Landroidx/collection/m;->o(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v14, v8

    .line 129
    check-cast v14, Landroidx/compose/ui/input/pointer/w;

    .line 130
    .line 131
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/k;->d:Li1/b;

    .line 132
    .line 133
    invoke-virtual {v8, v12, v13}, Li1/b;->d(J)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/w;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/w;->f()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move v9, v11

    .line 161
    :goto_5
    if-ge v9, v15, :cond_9

    .line 162
    .line 163
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    check-cast v16, Landroidx/compose/ui/input/pointer/d;

    .line 168
    .line 169
    new-instance v11, Landroidx/compose/ui/input/pointer/d;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/d;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/layout/l;

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move/from16 v33, v4

    .line 181
    .line 182
    move/from16 v34, v5

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/d;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-interface {v6, v2, v4, v5}, Landroidx/compose/ui/layout/l;->u(Landroidx/compose/ui/layout/l;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    move-object/from16 v17, v11

    .line 199
    .line 200
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/input/pointer/d;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    move/from16 v4, v33

    .line 209
    .line 210
    move/from16 v5, v34

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    const/4 v11, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move/from16 v33, v4

    .line 216
    .line 217
    move/from16 v34, v5

    .line 218
    .line 219
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/m;

    .line 220
    .line 221
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/layout/l;

    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/w;->l()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-interface {v5, v2, v9, v10}, Landroidx/compose/ui/layout/l;->u(Landroidx/compose/ui/layout/l;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v24

    .line 234
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/layout/l;

    .line 235
    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/w;->i()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-interface {v5, v2, v9, v10}, Landroidx/compose/ui/layout/l;->u(Landroidx/compose/ui/layout/l;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v19

    .line 247
    const/16 v31, 0x2db

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const-wide/16 v22, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const-wide/16 v29, 0x0

    .line 264
    .line 265
    move-object/from16 v28, v8

    .line 266
    .line 267
    invoke-static/range {v14 .. v32}, Landroidx/compose/ui/input/pointer/w;->e(Landroidx/compose/ui/input/pointer/w;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/w;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v12, v13, v5}, Landroidx/collection/m;->j(JLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move/from16 v33, v4

    .line 276
    .line 277
    move/from16 v34, v5

    .line 278
    .line 279
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    move/from16 v4, v33

    .line 282
    .line 283
    move/from16 v5, v34

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    const/4 v11, 0x0

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_b
    move/from16 v33, v4

    .line 290
    .line 291
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/m;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/collection/m;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/k;->d:Li1/b;

    .line 300
    .line 301
    invoke-virtual {v1}, Li1/b;->c()V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/l;->g()Lv0/c;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lv0/c;->g()V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    return v2

    .line 313
    :cond_c
    const/4 v2, 0x1

    .line 314
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/k;->d:Li1/b;

    .line 315
    .line 316
    invoke-virtual {v4}, Li1/b;->f()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int/2addr v4, v2

    .line 321
    :goto_7
    const/4 v2, -0x1

    .line 322
    if-ge v2, v4, :cond_e

    .line 323
    .line 324
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/k;->d:Li1/b;

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Li1/b;->e(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-virtual {v1, v5, v6}, Landroidx/collection/m;->d(J)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/k;->d:Li1/b;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Li1/b;->j(I)Z

    .line 339
    .line 340
    .line 341
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/m;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/collection/m;->n()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/m;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/collection/m;->n()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v4, 0x0

    .line 362
    :goto_8
    if-ge v4, v2, :cond_f

    .line 363
    .line 364
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/m;

    .line 365
    .line 366
    invoke-virtual {v5, v4}, Landroidx/collection/m;->o(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    new-instance v2, Landroidx/compose/ui/input/pointer/n;

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/n;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/f;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_9
    if-ge v5, v4, :cond_11

    .line 391
    .line 392
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    move-object v7, v6

    .line 397
    check-cast v7, Landroidx/compose/ui/input/pointer/w;

    .line 398
    .line 399
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/f;->d(J)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_10

    .line 408
    .line 409
    move-object v9, v6

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_11
    const/4 v9, 0x0

    .line 415
    :goto_a
    check-cast v9, Landroidx/compose/ui/input/pointer/w;

    .line 416
    .line 417
    if-eqz v9, :cond_19

    .line 418
    .line 419
    if-nez p4, :cond_13

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 423
    .line 424
    :cond_12
    const/4 v4, 0x1

    .line 425
    goto :goto_b

    .line 426
    :cond_13
    const/4 v1, 0x0

    .line 427
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 428
    .line 429
    if-nez v3, :cond_12

    .line 430
    .line 431
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/w;->j()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_14

    .line 436
    .line 437
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/w;->m()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    :cond_14
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/layout/l;

    .line 444
    .line 445
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Landroidx/compose/ui/layout/l;->a()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-static {v9, v3, v4}, Landroidx/compose/ui/input/pointer/o;->e(Landroidx/compose/ui/input/pointer/w;J)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const/4 v4, 0x1

    .line 457
    xor-int/2addr v3, v4

    .line 458
    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 459
    .line 460
    :goto_b
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 461
    .line 462
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/k;->h:Z

    .line 463
    .line 464
    if-eq v3, v5, :cond_17

    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/n;->e()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    sget-object v5, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/p$a;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p$a;->c()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/p;->i(II)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_15

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/n;->e()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p$a;->a()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/p;->i(II)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_15

    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/n;->e()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p$a;->b()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/p;->i(II)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_17

    .line 509
    .line 510
    :cond_15
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 511
    .line 512
    if-eqz v3, :cond_16

    .line 513
    .line 514
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p$a;->a()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto :goto_c

    .line 519
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p$a;->b()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    :goto_c
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/n;->f(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/n;->e()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    sget-object v5, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/p$a;

    .line 532
    .line 533
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p$a;->a()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/p;->i(II)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_18

    .line 542
    .line 543
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/k;->h:Z

    .line 544
    .line 545
    if-eqz v3, :cond_18

    .line 546
    .line 547
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/k;->j:Z

    .line 548
    .line 549
    if-nez v3, :cond_18

    .line 550
    .line 551
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p$a;->c()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/n;->f(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/n;->e()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p$a;->b()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v3, v6}, Landroidx/compose/ui/input/pointer/p;->i(II)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1a

    .line 572
    .line 573
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 574
    .line 575
    if-eqz v3, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/w;->j()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p$a;->c()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v2, v3}, Landroidx/compose/ui/input/pointer/n;->f(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_19
    const/4 v1, 0x0

    .line 592
    const/4 v4, 0x1

    .line 593
    :cond_1a
    :goto_d
    if-nez v33, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/n;->e()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    sget-object v5, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/p$a;

    .line 600
    .line 601
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p$a;->c()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/p;->i(II)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_1c

    .line 610
    .line 611
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/k;->g:Landroidx/compose/ui/input/pointer/n;

    .line 612
    .line 613
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/input/pointer/k;->l(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/n;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_1b

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1b
    move v6, v1

    .line 621
    goto :goto_f

    .line 622
    :cond_1c
    :goto_e
    move v6, v4

    .line 623
    :goto_f
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/k;->g:Landroidx/compose/ui/input/pointer/n;

    .line 624
    .line 625
    return v6
.end method

.method public b(Landroidx/compose/ui/input/pointer/f;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->g:Landroidx/compose/ui/input/pointer/n;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/k;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/input/pointer/w;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/w;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p1, v6, v7}, Landroidx/compose/ui/input/pointer/f;->d(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, p0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/k;->d:Li1/b;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v6, v7, v8}, Li1/b;->i(J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/n;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/p$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/p;->i(II)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/k;->j:Z

    .line 80
    .line 81
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->g()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v4, v2

    .line 18
    :cond_0
    aget-object v5, v0, v4

    .line 19
    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/k;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/k;->d()V

    .line 23
    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    if-lt v4, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v0, :cond_9

    .line 39
    .line 40
    instance-of v7, v0, Landroidx/compose/ui/node/z0;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/node/z0;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/ui/node/z0;->g0()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/2addr v7, v4

    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    instance-of v7, v0, Landroidx/compose/ui/node/h;

    .line 58
    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move v8, v2

    .line 69
    :goto_1
    if-eqz v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    and-int/2addr v9, v4

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_3

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v6, :cond_4

    .line 85
    .line 86
    new-instance v6, Lv0/c;

    .line 87
    .line 88
    new-array v9, v1, [Landroidx/compose/ui/Modifier$c;

    .line 89
    .line 90
    invoke-direct {v6, v9, v2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v0, v5

    .line 99
    :cond_5
    invoke-virtual {v6, v7}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v8, v3, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_3
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    return-void
.end method

.method public e(Landroidx/compose/ui/input/pointer/f;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/m;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->g:Landroidx/compose/ui/input/pointer/n;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/layout/l;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-static {v5}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v8, v7

    .line 46
    :goto_0
    const/4 v9, 0x1

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    instance-of v10, v4, Landroidx/compose/ui/node/z0;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 54
    .line 55
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    invoke-interface {v4, v0, v9, v2, v3}, Landroidx/compose/ui/node/z0;->b0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v6

    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    instance-of v10, v4, Landroidx/compose/ui/node/h;

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move v11, v1

    .line 80
    :goto_1
    if-eqz v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    and-int/2addr v12, v6

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_3

    .line 92
    .line 93
    move-object v4, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Lv0/c;

    .line 98
    .line 99
    new-array v12, v5, [Landroidx/compose/ui/Modifier$c;

    .line 100
    .line 101
    invoke-direct {v8, v12, v1}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v4, v7

    .line 110
    :cond_5
    invoke-virtual {v8, v10}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne v11, v9, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->g()Lv0/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_a
    aget-object v3, v0, v1

    .line 149
    .line 150
    check-cast v3, Landroidx/compose/ui/input/pointer/k;

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroidx/compose/ui/input/pointer/k;->e(Landroidx/compose/ui/input/pointer/f;)Z

    .line 153
    .line 154
    .line 155
    add-int/2addr v1, v9

    .line 156
    if-lt v1, v2, :cond_a

    .line 157
    .line 158
    :cond_b
    move v1, v9

    .line 159
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/k;->b(Landroidx/compose/ui/input/pointer/f;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/k;->i()V

    .line 163
    .line 164
    .line 165
    return v1
.end method

.method public f(Landroidx/collection/m;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/input/pointer/f;Z)Z
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/m;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/k;->g:Landroidx/compose/ui/input/pointer/n;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/layout/l;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v6, v5

    .line 46
    :goto_0
    const/4 v7, 0x1

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    instance-of v8, v2, Landroidx/compose/ui/node/z0;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 54
    .line 55
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    invoke-interface {v2, p1, v7, v0, v1}, Landroidx/compose/ui/node/z0;->b0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    and-int/2addr v8, v4

    .line 66
    if-eqz v8, :cond_8

    .line 67
    .line 68
    instance-of v8, v2, Landroidx/compose/ui/node/h;

    .line 69
    .line 70
    if-eqz v8, :cond_8

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move v9, p2

    .line 80
    :goto_1
    if-eqz v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    and-int/2addr v10, v4

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    if-ne v9, v7, :cond_3

    .line 92
    .line 93
    move-object v2, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Lv0/c;

    .line 98
    .line 99
    new-array v10, v3, [Landroidx/compose/ui/Modifier$c;

    .line 100
    .line 101
    invoke-direct {v6, v10, p2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v2, v5

    .line 110
    :cond_5
    invoke-virtual {v6, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne v9, v7, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_3
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->g()Lv0/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lv0/c;->m()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {v2}, Lv0/c;->l()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move v6, p2

    .line 149
    :cond_a
    aget-object v8, v2, v6

    .line 150
    .line 151
    check-cast v8, Landroidx/compose/ui/input/pointer/k;

    .line 152
    .line 153
    iget-object v9, p0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/m;

    .line 154
    .line 155
    iget-object v10, p0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/layout/l;

    .line 156
    .line 157
    invoke-static {v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9, v10, p3, p4}, Landroidx/compose/ui/input/pointer/k;->f(Landroidx/collection/m;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/input/pointer/f;Z)Z

    .line 161
    .line 162
    .line 163
    add-int/2addr v6, v7

    .line 164
    if-lt v6, v4, :cond_a

    .line 165
    .line 166
    :cond_b
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_13

    .line 173
    .line 174
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 175
    .line 176
    invoke-static {v3}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    move-object v2, v5

    .line 181
    :goto_4
    if-eqz p3, :cond_13

    .line 182
    .line 183
    instance-of v4, p3, Landroidx/compose/ui/node/z0;

    .line 184
    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    check-cast p3, Landroidx/compose/ui/node/z0;

    .line 188
    .line 189
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 190
    .line 191
    invoke-interface {p3, p1, v4, v0, v1}, Landroidx/compose/ui/node/z0;->b0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    and-int/2addr v4, p4

    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    instance-of v4, p3, Landroidx/compose/ui/node/h;

    .line 203
    .line 204
    if-eqz v4, :cond_12

    .line 205
    .line 206
    move-object v4, p3

    .line 207
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move v6, p2

    .line 214
    :goto_5
    if-eqz v4, :cond_11

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    and-int/2addr v8, p4

    .line 221
    if-eqz v8, :cond_10

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    if-ne v6, v7, :cond_d

    .line 226
    .line 227
    move-object p3, v4

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    if-nez v2, :cond_e

    .line 230
    .line 231
    new-instance v2, Lv0/c;

    .line 232
    .line 233
    new-array v8, v3, [Landroidx/compose/ui/Modifier$c;

    .line 234
    .line 235
    invoke-direct {v2, v8, p2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    :cond_e
    if-eqz p3, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2, p3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object p3, v5

    .line 244
    :cond_f
    invoke-virtual {v2, v4}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_5

    .line 252
    :cond_11
    if-ne v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_12
    :goto_7
    invoke-static {v2}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    goto :goto_4

    .line 260
    :cond_13
    move p2, v7

    .line 261
    :goto_8
    return p2
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/m;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/layout/l;

    .line 8
    .line 9
    return-void
.end method

.method public final j()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->d:Li1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/n;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/input/pointer/w;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/w;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/w;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/w;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v6, v7, v4, v5}, Lc1/f;->l(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Node(pointerInputFilter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", children="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->g()Lv0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pointerIds="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->d:Li1/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
