.class public abstract Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/Modifier;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/s;

.field public static final g:Landroidx/compose/animation/core/s;

.field public static final h:Landroidx/compose/animation/core/s;

.field public static final i:Landroidx/compose/animation/core/s;

.field public static final j:Landroidx/compose/animation/core/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->G:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/q;->a(Landroidx/compose/ui/Modifier;Lni/p;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->G:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/l;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    const/16 v0, 0xf0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    .line 41
    .line 42
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lt0/g;->a()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    .line 49
    .line 50
    sget-object v0, Lt0/a;->a:Lt0/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lt0/a;->c()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lt0/a;->b()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v0, v2

    .line 63
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 75
    .line 76
    const v1, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    const v2, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/s;

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 90
    .line 91
    const v2, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/s;

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 100
    .line 101
    const v5, 0x3f266666    # 0.65f

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v4, v5, v3}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/s;

    .line 108
    .line 109
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 110
    .line 111
    const v5, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    const v6, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v5, v4, v6, v3}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->i:Landroidx/compose/animation/core/s;

    .line 121
    .line 122
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 123
    .line 124
    invoke-direct {v0, v2, v4, v1, v3}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->j:Landroidx/compose/animation/core/s;

    .line 128
    .line 129
    return-void
.end method

.method public static final a(Lni/a;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x2d665253

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p10, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_7

    .line 67
    .line 68
    and-int/lit8 v7, p10, 0x4

    .line 69
    .line 70
    move-wide/from16 v10, p2

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->k(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v10, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v12, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 99
    .line 100
    if-nez v12, :cond_8

    .line 101
    .line 102
    move/from16 v12, p4

    .line 103
    .line 104
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->g(F)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_a

    .line 109
    .line 110
    const/16 v13, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v13, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v13

    .line 116
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_c

    .line 119
    .line 120
    and-int/lit8 v13, p10, 0x10

    .line 121
    .line 122
    move-wide/from16 v14, p5

    .line 123
    .line 124
    if-nez v13, :cond_b

    .line 125
    .line 126
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->k(J)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_b

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v13

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-wide/from16 v14, p5

    .line 140
    .line 141
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 142
    .line 143
    const/high16 v16, 0x30000

    .line 144
    .line 145
    if-eqz v13, :cond_d

    .line 146
    .line 147
    or-int v3, v3, v16

    .line 148
    .line 149
    move/from16 v8, p7

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    and-int v16, v9, v16

    .line 153
    .line 154
    move/from16 v8, p7

    .line 155
    .line 156
    if-nez v16, :cond_f

    .line 157
    .line 158
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->i(I)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_e

    .line 163
    .line 164
    const/high16 v17, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v17, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int v3, v3, v17

    .line 170
    .line 171
    :cond_f
    :goto_b
    const v17, 0x12493

    .line 172
    .line 173
    .line 174
    and-int v4, v3, v17

    .line 175
    .line 176
    const v0, 0x12492

    .line 177
    .line 178
    .line 179
    if-ne v4, v0, :cond_12

    .line 180
    .line 181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->t()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()V

    .line 189
    .line 190
    .line 191
    :cond_11
    :goto_c
    move-wide v3, v10

    .line 192
    move v5, v12

    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :cond_12
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v9, 0x1

    .line 199
    .line 200
    const v4, -0xe001

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v0, p10, 0x4

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    and-int/lit16 v3, v3, -0x381

    .line 220
    .line 221
    :cond_14
    and-int/lit8 v0, p10, 0x10

    .line 222
    .line 223
    if-eqz v0, :cond_1a

    .line 224
    .line 225
    and-int/2addr v3, v4

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    :goto_e
    if-eqz v5, :cond_16

    .line 228
    .line 229
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 230
    .line 231
    move-object v6, v0

    .line 232
    :cond_16
    and-int/lit8 v0, p10, 0x4

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/l;->a(Landroidx/compose/runtime/Composer;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    and-int/lit16 v3, v3, -0x381

    .line 244
    .line 245
    :cond_17
    if-eqz v7, :cond_18

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/material3/l;->c()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move v12, v0

    .line 254
    :cond_18
    and-int/lit8 v0, p10, 0x10

    .line 255
    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    sget-object v0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/l;->d(Landroidx/compose/runtime/Composer;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    and-int v0, v3, v4

    .line 265
    .line 266
    move v3, v0

    .line 267
    :cond_19
    if-eqz v13, :cond_1a

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/material3/l;->b()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move v8, v0

    .line 276
    :cond_1a
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1b

    .line 284
    .line 285
    const/4 v0, -0x1

    .line 286
    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:352)"

    .line 287
    .line 288
    const v5, -0x2d665253

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_1b
    const v0, 0x30fcaf4a

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v3, 0xe

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    const/4 v7, 0x4

    .line 304
    if-ne v0, v7, :cond_1c

    .line 305
    .line 306
    move v0, v5

    .line 307
    goto :goto_10

    .line 308
    :cond_1c
    const/4 v0, 0x0

    .line 309
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v0, :cond_1d

    .line 314
    .line 315
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v7, v0, :cond_1e

    .line 322
    .line 323
    :cond_1d
    new-instance v7, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;

    .line 324
    .line 325
    invoke-direct {v7, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;-><init>(Lni/a;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1e
    move-object v0, v7

    .line 332
    check-cast v0, Lni/a;

    .line 333
    .line 334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lr1/d;

    .line 346
    .line 347
    new-instance v13, Ld1/k;

    .line 348
    .line 349
    invoke-interface {v7, v12}, Lr1/d;->C0(F)F

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    const/16 v25, 0x1a

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v19, v13

    .line 364
    .line 365
    move/from16 v22, v8

    .line 366
    .line 367
    invoke-direct/range {v19 .. v26}, Ld1/k;-><init>(FFIILandroidx/compose/ui/graphics/k4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    const v7, 0x30fcb027

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v7, :cond_1f

    .line 385
    .line 386
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-ne v4, v7, :cond_20

    .line 393
    .line 394
    :cond_1f
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1$1;

    .line 395
    .line 396
    invoke-direct {v4, v0}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1$1;-><init>(Lni/a;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v5, v4}, Landroidx/compose/ui/semantics/l;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget v7, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    .line 412
    .line 413
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const v7, 0x30fcb0c1

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const v18, 0xe000

    .line 428
    .line 429
    .line 430
    and-int v5, v3, v18

    .line 431
    .line 432
    xor-int/lit16 v5, v5, 0x6000

    .line 433
    .line 434
    const/16 v1, 0x4000

    .line 435
    .line 436
    if-le v5, v1, :cond_21

    .line 437
    .line 438
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->k(J)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_22

    .line 443
    .line 444
    :cond_21
    and-int/lit16 v5, v3, 0x6000

    .line 445
    .line 446
    if-ne v5, v1, :cond_23

    .line 447
    .line 448
    :cond_22
    const/4 v1, 0x1

    .line 449
    goto :goto_11

    .line 450
    :cond_23
    const/4 v1, 0x0

    .line 451
    :goto_11
    or-int/2addr v1, v7

    .line 452
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    or-int/2addr v1, v5

    .line 457
    and-int/lit16 v5, v3, 0x380

    .line 458
    .line 459
    xor-int/lit16 v5, v5, 0x180

    .line 460
    .line 461
    const/16 v7, 0x100

    .line 462
    .line 463
    if-le v5, v7, :cond_24

    .line 464
    .line 465
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->k(J)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_25

    .line 470
    .line 471
    :cond_24
    and-int/lit16 v3, v3, 0x180

    .line 472
    .line 473
    if-ne v3, v7, :cond_26

    .line 474
    .line 475
    :cond_25
    const/4 v5, 0x1

    .line 476
    goto :goto_12

    .line 477
    :cond_26
    const/4 v5, 0x0

    .line 478
    :goto_12
    or-int/2addr v1, v5

    .line 479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v1, :cond_27

    .line 484
    .line 485
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-ne v3, v1, :cond_28

    .line 492
    .line 493
    :cond_27
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;

    .line 494
    .line 495
    move-object/from16 p1, v3

    .line 496
    .line 497
    move-object/from16 p2, v0

    .line 498
    .line 499
    move-wide/from16 p3, v14

    .line 500
    .line 501
    move-object/from16 p5, v13

    .line 502
    .line 503
    move-wide/from16 p6, v10

    .line 504
    .line 505
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>(Lni/a;JLd1/k;J)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-static {v4, v3, v2, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    if-eqz v11, :cond_29

    .line 536
    .line 537
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 538
    .line 539
    move-object v0, v12

    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move-object v2, v6

    .line 543
    move-wide v6, v14

    .line 544
    move/from16 v9, p9

    .line 545
    .line 546
    move/from16 v10, p10

    .line 547
    .line 548
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(Lni/a;Landroidx/compose/ui/Modifier;JFJIII)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v11, v12}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 552
    .line 553
    .line 554
    :cond_29
    return-void
.end method

.method public static final synthetic b(Ld1/f;JLd1/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ProgressIndicatorKt;->f(Ld1/f;JLd1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ld1/f;FFJLd1/k;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->g(Ld1/f;FFJLd1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e(Ld1/f;FFJLd1/k;)V
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

.method public static final f(Ld1/f;JLd1/k;)V
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->e(Ld1/f;FFJLd1/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Ld1/f;FFJLd1/k;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->e(Ld1/f;FFJLd1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
