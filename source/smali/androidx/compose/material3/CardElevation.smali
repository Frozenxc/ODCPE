.class public final Landroidx/compose/material3/CardElevation;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/CardElevation;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/CardElevation;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/CardElevation;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/CardElevation;->d:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/CardElevation;->e:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/CardElevation;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/CardElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/CardElevation;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/CardElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/CardElevation;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/CardElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/CardElevation;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material3/CardElevation;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/CardElevation;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    const v2, -0x54c054ba

    .line 12
    .line 13
    .line 14
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const-string v5, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:662)"

    .line 25
    .line 26
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v2, -0x2c98c00e

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/j2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 55
    .line 56
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 57
    .line 58
    .line 59
    const v5, -0x2c98bfb5

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v5, v1, 0x70

    .line 66
    .line 67
    xor-int/lit8 v5, v5, 0x30

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-le v5, v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    :cond_2
    and-int/lit8 v5, v1, 0x30

    .line 82
    .line 83
    if-ne v5, v6, :cond_4

    .line 84
    .line 85
    :cond_3
    move v5, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v5, v10

    .line 88
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v6, v5, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v6, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v6, v0, v2, v5}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v6, Lni/o;

    .line 110
    .line 111
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 112
    .line 113
    .line 114
    shr-int/lit8 v5, v1, 0x3

    .line 115
    .line 116
    and-int/lit8 v5, v5, 0xe

    .line 117
    .line 118
    invoke-static {v0, v6, v8, v5}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Landroidx/compose/foundation/interaction/h;

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    iget v0, v7, Landroidx/compose/material3/CardElevation;->f:F

    .line 131
    .line 132
    :goto_1
    move v2, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    instance-of v0, v5, Landroidx/compose/foundation/interaction/n;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v0, v7, Landroidx/compose/material3/CardElevation;->b:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    instance-of v0, v5, Landroidx/compose/foundation/interaction/f;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget v0, v7, Landroidx/compose/material3/CardElevation;->d:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    instance-of v0, v5, Landroidx/compose/foundation/interaction/d;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget v0, v7, Landroidx/compose/material3/CardElevation;->c:F

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    instance-of v0, v5, Landroidx/compose/foundation/interaction/b;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget v0, v7, Landroidx/compose/material3/CardElevation;->e:F

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    iget v0, v7, Landroidx/compose/material3/CardElevation;->a:F

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    const v0, -0x2c98b7b9

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-ne v0, v6, :cond_c

    .line 180
    .line 181
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 182
    .line 183
    invoke-static {v2}, Lr1/h;->c(F)Lr1/h;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v6, Lr1/h;->b:Lr1/h$a;

    .line 188
    .line 189
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lr1/h$a;)Landroidx/compose/animation/core/w0;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/16 v16, 0xc

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    move-object v11, v0

    .line 200
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    move-object v11, v0

    .line 207
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 208
    .line 209
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lr1/h;->c(F)Lr1/h;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const v0, -0x2c98b765

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->g(F)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    or-int/2addr v0, v6

    .line 231
    and-int/lit8 v6, v1, 0xe

    .line 232
    .line 233
    xor-int/lit8 v6, v6, 0x6

    .line 234
    .line 235
    const/4 v13, 0x4

    .line 236
    if-le v6, v13, :cond_d

    .line 237
    .line 238
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->c(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    :cond_d
    and-int/lit8 v6, v1, 0x6

    .line 245
    .line 246
    if-ne v6, v13, :cond_f

    .line 247
    .line 248
    :cond_e
    move v6, v9

    .line 249
    goto :goto_3

    .line 250
    :cond_f
    move v6, v10

    .line 251
    :goto_3
    or-int/2addr v0, v6

    .line 252
    and-int/lit16 v6, v1, 0x380

    .line 253
    .line 254
    xor-int/lit16 v6, v6, 0x180

    .line 255
    .line 256
    const/16 v13, 0x100

    .line 257
    .line 258
    if-le v6, v13, :cond_10

    .line 259
    .line 260
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_12

    .line 265
    .line 266
    :cond_10
    and-int/lit16 v1, v1, 0x180

    .line 267
    .line 268
    if-ne v1, v13, :cond_11

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_11
    move v9, v10

    .line 272
    :cond_12
    :goto_4
    or-int/2addr v0, v9

    .line 273
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    or-int/2addr v0, v1

    .line 278
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v1, v0, :cond_14

    .line 289
    .line 290
    :cond_13
    new-instance v9, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    move-object v0, v9

    .line 294
    move-object v1, v11

    .line 295
    move/from16 v3, p1

    .line 296
    .line 297
    move-object/from16 v4, p0

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v9

    .line 306
    :cond_14
    check-cast v1, Lni/o;

    .line 307
    .line 308
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v1, v8, v10}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/r2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 325
    .line 326
    .line 327
    :cond_15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/CardElevation;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Landroidx/compose/material3/CardElevation;->a:F

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/CardElevation;

    .line 16
    .line 17
    iget v3, p1, Landroidx/compose/material3/CardElevation;->a:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Lr1/h;->j(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/material3/CardElevation;->b:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/material3/CardElevation;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Lr1/h;->j(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/CardElevation;->c:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/material3/CardElevation;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Lr1/h;->j(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Landroidx/compose/material3/CardElevation;->d:F

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/material3/CardElevation;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Lr1/h;->j(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Landroidx/compose/material3/CardElevation;->f:F

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/material3/CardElevation;->f:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Lr1/h;->j(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final f(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;
    .locals 3

    .line 1
    const v0, -0x691c96f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:651)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x53fe5bfb

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    const p1, -0x53fe5bc7

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    iget p1, p0, Landroidx/compose/material3/CardElevation;->a:F

    .line 46
    .line 47
    invoke-static {p1}, Lr1/h;->c(F)Lr1/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-static {p1, p4, p2, p4}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 82
    .line 83
    .line 84
    and-int/lit16 p4, p4, 0x3fe

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/CardElevation;->e(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final g(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material3/CardElevation;->a:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Landroidx/compose/material3/CardElevation;->f:F

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/CardElevation;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lr1/h;->k(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material3/CardElevation;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lr1/h;->k(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/CardElevation;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Lr1/h;->k(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material3/CardElevation;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lr1/h;->k(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/material3/CardElevation;->f:F

    .line 37
    .line 38
    invoke-static {v1}, Lr1/h;->k(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
