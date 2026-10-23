.class public abstract Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/s;

.field public static final e:Landroidx/compose/animation/core/s;

.field public static final f:Landroidx/compose/animation/core/s;

.field public static final g:Landroidx/compose/animation/core/s;

.field public static final h:Landroidx/compose/animation/core/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/g;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 28
    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->d:Landroidx/compose/animation/core/s;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 44
    .line 45
    const v3, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->e:Landroidx/compose/animation/core/s;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 54
    .line 55
    const v5, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/s;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 64
    .line 65
    const v5, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/s;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/s;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x42b466e0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v8, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v8, 0xe

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v8

    .line 42
    :goto_1
    and-int/lit8 v6, v8, 0x70

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    and-int/lit8 v6, p9, 0x2

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-wide/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->k(J)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v6, p1

    .line 62
    .line 63
    :cond_4
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v6, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v10, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v10, v8, 0x380

    .line 79
    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move/from16 v10, p3

    .line 83
    .line 84
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->g(F)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v11

    .line 96
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_9
    move-wide/from16 v12, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v12, v8, 0x1c00

    .line 106
    .line 107
    if-nez v12, :cond_9

    .line 108
    .line 109
    move-wide/from16 v12, p4

    .line 110
    .line 111
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->k(J)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_b

    .line 116
    .line 117
    const/16 v14, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v14, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v14

    .line 123
    :goto_7
    const v14, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v14, v8

    .line 127
    if-nez v14, :cond_e

    .line 128
    .line 129
    and-int/lit8 v14, p9, 0x10

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    move/from16 v14, p6

    .line 134
    .line 135
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_d

    .line 140
    .line 141
    const/16 v15, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move/from16 v14, p6

    .line 145
    .line 146
    :cond_d
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v5, v15

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move/from16 v14, p6

    .line 151
    .line 152
    :goto_9
    const v15, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v15, v5

    .line 156
    const/16 v3, 0x2492

    .line 157
    .line 158
    if-ne v15, v3, :cond_10

    .line 159
    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    .line 168
    .line 169
    .line 170
    move-wide v2, v6

    .line 171
    move-wide v5, v12

    .line 172
    move v7, v14

    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v3, v8, 0x1

    .line 179
    .line 180
    const v15, -0xe001

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_15

    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v2, p9, 0x2

    .line 196
    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    and-int/lit8 v5, v5, -0x71

    .line 200
    .line 201
    :cond_12
    and-int/lit8 v2, p9, 0x10

    .line 202
    .line 203
    if-eqz v2, :cond_13

    .line 204
    .line 205
    and-int/2addr v5, v15

    .line 206
    :cond_13
    move-object v2, v4

    .line 207
    :cond_14
    move v9, v5

    .line 208
    move v3, v10

    .line 209
    move-wide v4, v12

    .line 210
    move/from16 v20, v14

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    .line 214
    .line 215
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_16
    move-object v2, v4

    .line 219
    :goto_c
    and-int/lit8 v3, p9, 0x2

    .line 220
    .line 221
    if-eqz v3, :cond_17

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 224
    .line 225
    const/4 v4, 0x6

    .line 226
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/f;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroidx/compose/material/a;->j()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    and-int/lit8 v5, v5, -0x71

    .line 235
    .line 236
    move-wide v6, v3

    .line 237
    :cond_17
    if-eqz v9, :cond_18

    .line 238
    .line 239
    sget-object v3, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/material/g;->a()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move v10, v3

    .line 246
    :cond_18
    if-eqz v11, :cond_19

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->f()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    move-wide v12, v3

    .line 255
    :cond_19
    and-int/lit8 v3, p9, 0x10

    .line 256
    .line 257
    if-eqz v3, :cond_14

    .line 258
    .line 259
    sget-object v3, Landroidx/compose/ui/graphics/d5;->a:Landroidx/compose/ui/graphics/d5$a;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d5$a;->c()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    and-int/2addr v5, v15

    .line 266
    move/from16 v20, v3

    .line 267
    .line 268
    move v9, v5

    .line 269
    move v3, v10

    .line 270
    move-wide v4, v12

    .line 271
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_1a

    .line 279
    .line 280
    const/4 v10, -0x1

    .line 281
    const-string v11, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:364)"

    .line 282
    .line 283
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lr1/d;

    .line 295
    .line 296
    new-instance v18, Ld1/k;

    .line 297
    .line 298
    invoke-interface {v0, v3}, Lr1/d;->C0(F)F

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    const/16 v15, 0x1a

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v9, v18

    .line 310
    .line 311
    move/from16 v12, v20

    .line 312
    .line 313
    invoke-direct/range {v9 .. v16}, Ld1/k;-><init>(FFIILandroidx/compose/ui/graphics/k4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/4 v9, 0x1

    .line 319
    invoke-static {v0, v1, v15, v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const/4 v9, 0x5

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    sget-object v9, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    .line 333
    .line 334
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Landroidx/compose/animation/core/w0;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const/16 v9, 0x1a04

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const/4 v14, 0x2

    .line 345
    invoke-static {v9, v15, v13, v14, v0}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const/4 v13, 0x6

    .line 350
    const/4 v14, 0x0

    .line 351
    const-wide/16 v21, 0x0

    .line 352
    .line 353
    move-object/from16 p0, v9

    .line 354
    .line 355
    move-object/from16 p1, v16

    .line 356
    .line 357
    move-wide/from16 p2, v21

    .line 358
    .line 359
    move/from16 p4, v13

    .line 360
    .line 361
    move-object/from16 p5, v14

    .line 362
    .line 363
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/h0;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 368
    .line 369
    or-int/lit16 v9, v14, 0x11b0

    .line 370
    .line 371
    sget v21, Landroidx/compose/animation/core/h0;->d:I

    .line 372
    .line 373
    shl-int/lit8 v16, v21, 0xc

    .line 374
    .line 375
    or-int v16, v9, v16

    .line 376
    .line 377
    const/16 v17, 0x10

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move-object/from16 v9, v19

    .line 382
    .line 383
    move/from16 v23, v14

    .line 384
    .line 385
    move-object/from16 v14, v22

    .line 386
    .line 387
    move-object v15, v1

    .line 388
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const/16 v9, 0x534

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/4 v11, 0x2

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-static {v9, v14, v10, v11, v0}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v9, 0x6

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const-wide/16 v12, 0x0

    .line 408
    .line 409
    move-object/from16 p0, v0

    .line 410
    .line 411
    move-object/from16 p1, v11

    .line 412
    .line 413
    move-wide/from16 p2, v12

    .line 414
    .line 415
    move/from16 p4, v9

    .line 416
    .line 417
    move-object/from16 p5, v10

    .line 418
    .line 419
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/h0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move/from16 v9, v23

    .line 424
    .line 425
    or-int/lit16 v10, v9, 0x1b0

    .line 426
    .line 427
    shl-int/lit8 v11, v21, 0x9

    .line 428
    .line 429
    or-int/2addr v10, v11

    .line 430
    const/16 v11, 0x8

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    const/high16 v13, 0x438f0000    # 286.0f

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move-object/from16 p0, v19

    .line 437
    .line 438
    move/from16 p1, v12

    .line 439
    .line 440
    move/from16 p2, v13

    .line 441
    .line 442
    move-object/from16 p3, v0

    .line 443
    .line 444
    move-object/from16 p4, v15

    .line 445
    .line 446
    move-object/from16 p5, v1

    .line 447
    .line 448
    move/from16 p6, v10

    .line 449
    .line 450
    move/from16 p7, v11

    .line 451
    .line 452
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v10, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->G:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    .line 457
    .line 458
    invoke-static {v10}, Landroidx/compose/animation/core/g;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/j0;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const/4 v11, 0x6

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const-wide/16 v22, 0x0

    .line 466
    .line 467
    move-object/from16 p0, v10

    .line 468
    .line 469
    move-object/from16 p1, v13

    .line 470
    .line 471
    move-wide/from16 p2, v22

    .line 472
    .line 473
    move/from16 p4, v11

    .line 474
    .line 475
    move-object/from16 p5, v12

    .line 476
    .line 477
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/h0;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    or-int/lit16 v11, v9, 0x1b0

    .line 482
    .line 483
    shl-int/lit8 v12, v21, 0x9

    .line 484
    .line 485
    or-int/2addr v11, v12

    .line 486
    const/16 v12, 0x8

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    const/high16 v15, 0x43910000    # 290.0f

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    move-object/from16 p0, v19

    .line 494
    .line 495
    move/from16 p1, v13

    .line 496
    .line 497
    move/from16 p2, v15

    .line 498
    .line 499
    move-object/from16 p3, v10

    .line 500
    .line 501
    move-object/from16 p4, v17

    .line 502
    .line 503
    move-object/from16 p5, v1

    .line 504
    .line 505
    move/from16 p6, v11

    .line 506
    .line 507
    move/from16 p7, v12

    .line 508
    .line 509
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    sget-object v10, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->G:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 514
    .line 515
    invoke-static {v10}, Landroidx/compose/animation/core/g;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/j0;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const/4 v11, 0x6

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    move-object/from16 p0, v10

    .line 523
    .line 524
    move-object/from16 p1, v13

    .line 525
    .line 526
    move-wide/from16 p2, v22

    .line 527
    .line 528
    move/from16 p4, v11

    .line 529
    .line 530
    move-object/from16 p5, v12

    .line 531
    .line 532
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/h0;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    or-int/lit16 v9, v9, 0x1b0

    .line 537
    .line 538
    shl-int/lit8 v11, v21, 0x9

    .line 539
    .line 540
    or-int/2addr v9, v11

    .line 541
    const/16 v11, 0x8

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    const/high16 v13, 0x43910000    # 290.0f

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    move-object/from16 p0, v19

    .line 548
    .line 549
    move/from16 p1, v12

    .line 550
    .line 551
    move/from16 p2, v13

    .line 552
    .line 553
    move-object/from16 p3, v10

    .line 554
    .line 555
    move-object/from16 p4, v15

    .line 556
    .line 557
    move-object/from16 p5, v1

    .line 558
    .line 559
    move/from16 p6, v9

    .line 560
    .line 561
    move/from16 p7, v11

    .line 562
    .line 563
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 564
    .line 565
    .line 566
    move-result-object v19

    .line 567
    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 572
    .line 573
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    new-instance v13, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 578
    .line 579
    move-object v9, v13

    .line 580
    move-wide v10, v4

    .line 581
    move-object/from16 v12, v18

    .line 582
    .line 583
    move-object/from16 p0, v2

    .line 584
    .line 585
    move-object v2, v13

    .line 586
    move v13, v3

    .line 587
    move/from16 v21, v3

    .line 588
    .line 589
    move-wide/from16 p1, v4

    .line 590
    .line 591
    move v3, v14

    .line 592
    move-object v4, v15

    .line 593
    move-wide v14, v6

    .line 594
    move-object/from16 v18, v19

    .line 595
    .line 596
    move-object/from16 v19, v0

    .line 597
    .line 598
    invoke-direct/range {v9 .. v19}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(JLd1/k;FJLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 611
    .line 612
    .line 613
    :cond_1b
    move-object/from16 v4, p0

    .line 614
    .line 615
    move-wide v2, v6

    .line 616
    move/from16 v7, v20

    .line 617
    .line 618
    move/from16 v10, v21

    .line 619
    .line 620
    move-wide/from16 v5, p1

    .line 621
    .line 622
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    if-eqz v11, :cond_1c

    .line 627
    .line 628
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 629
    .line 630
    move-object v0, v12

    .line 631
    move-object v1, v4

    .line 632
    move v4, v10

    .line 633
    move/from16 v8, p8

    .line 634
    .line 635
    move/from16 v9, p9

    .line 636
    .line 637
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v11, v12}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 641
    .line 642
    .line 643
    :cond_1c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/r2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/runtime/r2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->c(Landroidx/compose/runtime/r2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/r2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->d(Landroidx/compose/runtime/r2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->e(Landroidx/compose/runtime/r2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ld1/f;JLd1/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->n(Ld1/f;JLd1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ld1/f;FFFJLd1/k;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->o(Ld1/f;FFFJLd1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l()Landroidx/compose/animation/core/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Ld1/f;FFJLd1/k;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Ld1/k;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Ld1/f;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lc1/l;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lc1/g;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v2, v2}, Lc1/m;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const/16 v17, 0x340

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v4, p3

    .line 38
    .line 39
    move/from16 v6, p1

    .line 40
    .line 41
    move/from16 v7, p2

    .line 42
    .line 43
    move-object/from16 v14, p5

    .line 44
    .line 45
    invoke-static/range {v3 .. v18}, Ld1/f;->S(Ld1/f;JFFZJJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final n(Ld1/f;JLd1/k;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->m(Ld1/f;FFJLd1/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final o(Ld1/f;FFFJLd1/k;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Ld1/k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/d5;->a:Landroidx/compose/ui/graphics/d5$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d5$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d5;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float/2addr p2, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    :goto_0
    add-float v1, p1, p2

    .line 37
    .line 38
    const p1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p4

    .line 47
    move-object v5, p6

    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->m(Ld1/f;FFJLd1/k;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
