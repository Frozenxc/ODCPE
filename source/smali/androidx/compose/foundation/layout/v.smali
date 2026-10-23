.class public final Landroidx/compose/foundation/layout/v;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final b:Landroidx/compose/foundation/layout/Arrangement$d;

.field public final c:Landroidx/compose/foundation/layout/Arrangement$l;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/SizeMode;

.field public final f:Landroidx/compose/foundation/layout/g;

.field public final g:Ljava/util/List;

.field public final h:[Landroidx/compose/ui/layout/g0;

.field public final i:[Landroidx/compose/foundation/layout/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/foundation/layout/Arrangement$l;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/g;Ljava/util/List;[Landroidx/compose/ui/layout/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/v;->b:Landroidx/compose/foundation/layout/Arrangement$d;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/v;->c:Landroidx/compose/foundation/layout/Arrangement$l;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/v;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/v;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/v;->f:Landroidx/compose/foundation/layout/g;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/layout/v;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/layout/v;->h:[Landroidx/compose/ui/layout/g0;

    .line 11
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/foundation/layout/w;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 12
    iget-object p4, p0, Landroidx/compose/foundation/layout/v;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/i;

    invoke-static {p4}, Landroidx/compose/foundation/layout/t;->l(Landroidx/compose/ui/layout/i;)Landroidx/compose/foundation/layout/w;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/v;->i:[Landroidx/compose/foundation/layout/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/foundation/layout/Arrangement$l;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/g;Ljava/util/List;[Landroidx/compose/ui/layout/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/layout/v;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/foundation/layout/Arrangement$l;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/g;Ljava/util/List;[Landroidx/compose/ui/layout/g0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/g0;Landroidx/compose/foundation/layout/w;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/w;->a()Landroidx/compose/foundation/layout/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/layout/v;->f:Landroidx/compose/foundation/layout/g;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/layout/g0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/g0;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c(I[I[ILandroidx/compose/ui/layout/x;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->c:Landroidx/compose/foundation/layout/Arrangement$l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$l;->c(Lr1/d;I[I[I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "null verticalArrangement in Column"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->b:Landroidx/compose/foundation/layout/Arrangement$d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p4}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v1, p4

    .line 32
    move v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$d;->b(Lr1/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p3

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "null horizontalArrangement in Row"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final d(Landroidx/compose/ui/layout/g0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/x;JII)Landroidx/compose/foundation/layout/u;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/q;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v1, Landroidx/compose/foundation/layout/v;->d:F

    .line 16
    .line 17
    invoke-interface {v0, v4}, Lr1/d;->U0(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    sub-int v15, v6, p4

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    move/from16 v9, v16

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    :goto_0
    const/16 v21, 0x1

    .line 39
    .line 40
    if-ge v11, v6, :cond_5

    .line 41
    .line 42
    iget-object v14, v1, Landroidx/compose/foundation/layout/v;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Landroidx/compose/ui/layout/u;

    .line 49
    .line 50
    iget-object v13, v1, Landroidx/compose/foundation/layout/v;->i:[Landroidx/compose/foundation/layout/w;

    .line 51
    .line 52
    aget-object v22, v13, v11

    .line 53
    .line 54
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/t;->m(Landroidx/compose/foundation/layout/w;)F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    cmpl-float v23, v13, v16

    .line 59
    .line 60
    if-lez v23, :cond_0

    .line 61
    .line 62
    add-float/2addr v9, v13

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    move/from16 v30, v9

    .line 66
    .line 67
    move/from16 v31, v10

    .line 68
    .line 69
    move/from16 v23, v11

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    invoke-static {v2, v3}, Lr1/b;->n(J)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v12, v1, Landroidx/compose/foundation/layout/v;->h:[Landroidx/compose/ui/layout/g0;

    .line 80
    .line 81
    aget-object v12, v12, v11

    .line 82
    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    move/from16 v23, v9

    .line 86
    .line 87
    const v9, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-ne v13, v9, :cond_1

    .line 91
    .line 92
    move/from16 v24, v10

    .line 93
    .line 94
    move/from16 v25, v13

    .line 95
    .line 96
    const v10, 0x7fffffff

    .line 97
    .line 98
    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move/from16 v24, v10

    .line 103
    .line 104
    int-to-long v9, v13

    .line 105
    sub-long/2addr v9, v7

    .line 106
    move/from16 v25, v13

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-static {v9, v10, v12, v13}, Lti/h;->e(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    long-to-int v9, v9

    .line 115
    move v10, v9

    .line 116
    :goto_1
    const/16 v19, 0x8

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    move-wide/from16 v28, v7

    .line 126
    .line 127
    move-wide v7, v2

    .line 128
    move/from16 v30, v23

    .line 129
    .line 130
    move/from16 v31, v24

    .line 131
    .line 132
    move/from16 v23, v11

    .line 133
    .line 134
    move/from16 v11, v26

    .line 135
    .line 136
    move-wide/from16 v32, v12

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move/from16 v12, v27

    .line 140
    .line 141
    move/from16 v35, v25

    .line 142
    .line 143
    move/from16 v13, v19

    .line 144
    .line 145
    move-object v0, v14

    .line 146
    move-object/from16 v14, v20

    .line 147
    .line 148
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/layout/q;->e(JIIIIILjava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    iget-object v9, v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 153
    .line 154
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/q;->f(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-wide/from16 v28, v7

    .line 164
    .line 165
    move/from16 v30, v9

    .line 166
    .line 167
    move/from16 v31, v10

    .line 168
    .line 169
    move/from16 v23, v11

    .line 170
    .line 171
    move/from16 v35, v13

    .line 172
    .line 173
    :goto_2
    long-to-int v0, v4

    .line 174
    move/from16 v7, v35

    .line 175
    .line 176
    int-to-long v7, v7

    .line 177
    move-wide/from16 v13, v28

    .line 178
    .line 179
    sub-long/2addr v7, v13

    .line 180
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/layout/v;->d(Landroidx/compose/ui/layout/g0;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-long v9, v9

    .line 185
    sub-long/2addr v7, v9

    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    invoke-static {v7, v8, v9, v10}, Lti/h;->e(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    long-to-int v7, v7

    .line 193
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/layout/v;->d(Landroidx/compose/ui/layout/g0;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    add-int/2addr v7, v0

    .line 202
    int-to-long v7, v7

    .line 203
    add-long/2addr v7, v13

    .line 204
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/layout/g0;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    move/from16 v13, v17

    .line 209
    .line 210
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v18, :cond_4

    .line 215
    .line 216
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/t;->q(Landroidx/compose/foundation/layout/w;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_3

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const/16 v21, 0x0

    .line 224
    .line 225
    :cond_4
    :goto_3
    iget-object v13, v1, Landroidx/compose/foundation/layout/v;->h:[Landroidx/compose/ui/layout/g0;

    .line 226
    .line 227
    aput-object v12, v13, v23

    .line 228
    .line 229
    move v12, v0

    .line 230
    move/from16 v17, v11

    .line 231
    .line 232
    move/from16 v18, v21

    .line 233
    .line 234
    :goto_4
    add-int/lit8 v11, v23, 0x1

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    move/from16 v9, v30

    .line 239
    .line 240
    move/from16 v10, v31

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    move-wide v13, v7

    .line 245
    move/from16 v30, v9

    .line 246
    .line 247
    move v7, v10

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    if-nez v7, :cond_6

    .line 251
    .line 252
    int-to-long v4, v12

    .line 253
    sub-long v7, v13, v4

    .line 254
    .line 255
    move-object v6, v1

    .line 256
    move/from16 p2, v15

    .line 257
    .line 258
    move/from16 v14, v17

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_6
    move/from16 v8, v30

    .line 264
    .line 265
    cmpl-float v0, v8, v16

    .line 266
    .line 267
    if-lez v0, :cond_7

    .line 268
    .line 269
    invoke-static {v2, v3}, Lr1/b;->n(J)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const v12, 0x7fffffff

    .line 274
    .line 275
    .line 276
    if-eq v11, v12, :cond_7

    .line 277
    .line 278
    invoke-static {v2, v3}, Lr1/b;->n(J)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    goto :goto_5

    .line 283
    :cond_7
    invoke-static {v2, v3}, Lr1/b;->p(J)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    :goto_5
    add-int/lit8 v12, v7, -0x1

    .line 288
    .line 289
    int-to-long v9, v12

    .line 290
    mul-long/2addr v9, v4

    .line 291
    move-wide/from16 v19, v4

    .line 292
    .line 293
    int-to-long v4, v11

    .line 294
    sub-long/2addr v4, v13

    .line 295
    sub-long/2addr v4, v9

    .line 296
    move-wide/from16 v22, v9

    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    invoke-static {v4, v5, v9, v10}, Lti/h;->e(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    if-lez v0, :cond_8

    .line 305
    .line 306
    long-to-float v0, v4

    .line 307
    div-float/2addr v0, v8

    .line 308
    move v9, v0

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    move/from16 v9, v16

    .line 311
    .line 312
    :goto_6
    move/from16 v0, p4

    .line 313
    .line 314
    move-wide/from16 v24, v4

    .line 315
    .line 316
    :goto_7
    const-string v10, "weightedSize "

    .line 317
    .line 318
    const-string v12, "weightUnitSpace "

    .line 319
    .line 320
    move/from16 p2, v15

    .line 321
    .line 322
    const-string v15, "totalWeight "

    .line 323
    .line 324
    move-object/from16 v26, v10

    .line 325
    .line 326
    const-string v10, "remainingToTarget "

    .line 327
    .line 328
    move-object/from16 v27, v12

    .line 329
    .line 330
    const-string v12, "arrangementSpacingTotal "

    .line 331
    .line 332
    move/from16 v30, v8

    .line 333
    .line 334
    const-string v8, "fixedSpace "

    .line 335
    .line 336
    move-object/from16 v28, v15

    .line 337
    .line 338
    const-string v15, "weightChildrenCount "

    .line 339
    .line 340
    move-wide/from16 v31, v4

    .line 341
    .line 342
    const-string v4, "arrangementSpacingPx "

    .line 343
    .line 344
    const-string v5, "targetSpace "

    .line 345
    .line 346
    move-object/from16 v29, v10

    .line 347
    .line 348
    const-string v10, "mainAxisMin "

    .line 349
    .line 350
    if-ge v0, v6, :cond_9

    .line 351
    .line 352
    iget-object v6, v1, Landroidx/compose/foundation/layout/v;->i:[Landroidx/compose/foundation/layout/w;

    .line 353
    .line 354
    aget-object v6, v6, v0

    .line 355
    .line 356
    invoke-static {v6}, Landroidx/compose/foundation/layout/t;->m(Landroidx/compose/foundation/layout/w;)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    mul-float v1, v9, v6

    .line 361
    .line 362
    :try_start_0
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 363
    .line 364
    .line 365
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    int-to-long v4, v1

    .line 367
    sub-long v24, v24, v4

    .line 368
    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move/from16 v15, p2

    .line 374
    .line 375
    move/from16 v6, p5

    .line 376
    .line 377
    move/from16 v8, v30

    .line 378
    .line 379
    move-wide/from16 v4, v31

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catch_0
    move-exception v0

    .line 383
    move-object/from16 v36, v0

    .line 384
    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    move-object/from16 p1, v0

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    move/from16 v33, v1

    .line 395
    .line 396
    const-string v1, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3}, Lr1/b;->n(J)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3}, Lr1/b;->p(J)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-wide/from16 v1, v19

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-wide/from16 v1, v22

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v29

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-wide/from16 v1, v31

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v28

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move/from16 v1, v30

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, v27

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, "itemWeight "

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-object/from16 v6, v26

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move/from16 v9, v33

    .line 494
    .line 495
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v36

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_9
    move-wide/from16 v37, v22

    .line 515
    .line 516
    move-object/from16 v6, v28

    .line 517
    .line 518
    move-object/from16 v1, v29

    .line 519
    .line 520
    move-wide/from16 v39, v31

    .line 521
    .line 522
    move-wide/from16 v28, v13

    .line 523
    .line 524
    move-wide/from16 v43, v19

    .line 525
    .line 526
    move-object/from16 v19, v12

    .line 527
    .line 528
    move-wide/from16 v12, v43

    .line 529
    .line 530
    move-object/from16 v20, v1

    .line 531
    .line 532
    move/from16 v14, v17

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    move/from16 v1, p4

    .line 536
    .line 537
    move-object/from16 v17, v6

    .line 538
    .line 539
    move/from16 v6, p5

    .line 540
    .line 541
    :goto_8
    if-ge v1, v6, :cond_f

    .line 542
    .line 543
    move-object/from16 v6, p0

    .line 544
    .line 545
    move-object/from16 v22, v8

    .line 546
    .line 547
    iget-object v8, v6, Landroidx/compose/foundation/layout/v;->h:[Landroidx/compose/ui/layout/g0;

    .line 548
    .line 549
    aget-object v8, v8, v1

    .line 550
    .line 551
    if-nez v8, :cond_e

    .line 552
    .line 553
    iget-object v8, v6, Landroidx/compose/foundation/layout/v;->g:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 560
    .line 561
    move/from16 v31, v7

    .line 562
    .line 563
    iget-object v7, v6, Landroidx/compose/foundation/layout/v;->i:[Landroidx/compose/foundation/layout/w;

    .line 564
    .line 565
    aget-object v7, v7, v1

    .line 566
    .line 567
    move-object/from16 v23, v15

    .line 568
    .line 569
    invoke-static {v7}, Landroidx/compose/foundation/layout/t;->m(Landroidx/compose/foundation/layout/w;)F

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    cmpl-float v32, v15, v16

    .line 574
    .line 575
    if-lez v32, :cond_d

    .line 576
    .line 577
    move-wide/from16 v32, v12

    .line 578
    .line 579
    invoke-static/range {v24 .. v25}, Lpi/c;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    move-object v13, v4

    .line 584
    move-object/from16 v35, v5

    .line 585
    .line 586
    int-to-long v4, v12

    .line 587
    sub-long v24, v24, v4

    .line 588
    .line 589
    mul-float v4, v9, v15

    .line 590
    .line 591
    invoke-static {v4}, Lpi/c;->d(F)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    add-int/2addr v5, v12

    .line 596
    move-object/from16 v36, v13

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    :try_start_1
    invoke-static {v7}, Landroidx/compose/foundation/layout/t;->k(Landroidx/compose/foundation/layout/w;)Z

    .line 604
    .line 605
    .line 606
    move-result v34
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 607
    if-eqz v34, :cond_a

    .line 608
    .line 609
    const v13, 0x7fffffff

    .line 610
    .line 611
    .line 612
    if-eq v5, v13, :cond_a

    .line 613
    .line 614
    move v13, v5

    .line 615
    move/from16 v41, v12

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_a
    move/from16 v41, v12

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    :goto_9
    :try_start_2
    invoke-static {v2, v3}, Lr1/b;->m(J)I

    .line 622
    .line 623
    .line 624
    move-result v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 625
    move/from16 v42, v4

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    :try_start_3
    invoke-static {v13, v5, v4, v12}, Landroidx/compose/foundation/layout/q;->a(IIII)J

    .line 629
    .line 630
    .line 631
    move-result-wide v12

    .line 632
    iget-object v4, v6, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 633
    .line 634
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/layout/q;->f(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 638
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/v;->d(Landroidx/compose/ui/layout/g0;)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    add-int/2addr v0, v5

    .line 647
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/layout/g0;)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v18, :cond_c

    .line 656
    .line 657
    invoke-static {v7}, Landroidx/compose/foundation/layout/t;->q(Landroidx/compose/foundation/layout/w;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_b

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_b
    const/4 v12, 0x0

    .line 665
    goto :goto_b

    .line 666
    :cond_c
    :goto_a
    move/from16 v12, v21

    .line 667
    .line 668
    :goto_b
    iget-object v7, v6, Landroidx/compose/foundation/layout/v;->h:[Landroidx/compose/ui/layout/g0;

    .line 669
    .line 670
    aput-object v4, v7, v1

    .line 671
    .line 672
    move v14, v5

    .line 673
    move/from16 v18, v12

    .line 674
    .line 675
    move-object/from16 v15, v26

    .line 676
    .line 677
    move-wide/from16 v4, v28

    .line 678
    .line 679
    move-wide/from16 v12, v32

    .line 680
    .line 681
    move-object/from16 v7, v35

    .line 682
    .line 683
    move-object/from16 v8, v36

    .line 684
    .line 685
    move-object/from16 v26, v17

    .line 686
    .line 687
    move-object/from16 v28, v19

    .line 688
    .line 689
    move-object/from16 v29, v22

    .line 690
    .line 691
    move-object/from16 v32, v23

    .line 692
    .line 693
    move-object/from16 v17, v27

    .line 694
    .line 695
    move-wide/from16 v22, v39

    .line 696
    .line 697
    move-object/from16 v27, v20

    .line 698
    .line 699
    move-wide/from16 v19, v37

    .line 700
    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :catch_1
    move-exception v0

    .line 704
    goto :goto_c

    .line 705
    :catch_2
    move-exception v0

    .line 706
    move/from16 v42, v4

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :catch_3
    move-exception v0

    .line 710
    move/from16 v42, v4

    .line 711
    .line 712
    move/from16 v41, v12

    .line 713
    .line 714
    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v7, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 722
    .line 723
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v3}, Lr1/b;->n(J)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v3}, Lr1/b;->p(J)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-object/from16 v7, v35

    .line 744
    .line 745
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-object/from16 v8, v36

    .line 752
    .line 753
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-wide/from16 v12, v32

    .line 757
    .line 758
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, v23

    .line 762
    .line 763
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move/from16 v2, v31

    .line 767
    .line 768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-object/from16 v2, v22

    .line 772
    .line 773
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-wide/from16 v2, v28

    .line 777
    .line 778
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-object/from16 v2, v19

    .line 782
    .line 783
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    move-wide/from16 v2, v37

    .line 787
    .line 788
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-object/from16 v2, v20

    .line 792
    .line 793
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-wide/from16 v2, v39

    .line 797
    .line 798
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, v17

    .line 802
    .line 803
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move/from16 v2, v30

    .line 807
    .line 808
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-object/from16 v2, v27

    .line 812
    .line 813
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v2, "weight "

    .line 820
    .line 821
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    move-object/from16 v15, v26

    .line 828
    .line 829
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move/from16 v9, v42

    .line 833
    .line 834
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v2, "remainderUnit "

    .line 838
    .line 839
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move/from16 v2, v41

    .line 843
    .line 844
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v2, "childMainAxisSize "

    .line 848
    .line 849
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    const-string v1, "All weights <= 0 should have placeables"

    .line 870
    .line 871
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_e
    move-object v8, v4

    .line 876
    move/from16 v31, v7

    .line 877
    .line 878
    move-object/from16 v32, v15

    .line 879
    .line 880
    move-object/from16 v15, v26

    .line 881
    .line 882
    move-object v7, v5

    .line 883
    move-object/from16 v26, v17

    .line 884
    .line 885
    move-object/from16 v17, v27

    .line 886
    .line 887
    move-wide/from16 v4, v28

    .line 888
    .line 889
    move-object/from16 v28, v19

    .line 890
    .line 891
    move-object/from16 v27, v20

    .line 892
    .line 893
    move-object/from16 v29, v22

    .line 894
    .line 895
    move-wide/from16 v19, v37

    .line 896
    .line 897
    move-wide/from16 v22, v39

    .line 898
    .line 899
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 900
    .line 901
    move/from16 v6, p5

    .line 902
    .line 903
    move-wide/from16 v37, v19

    .line 904
    .line 905
    move-wide/from16 v39, v22

    .line 906
    .line 907
    move-object/from16 v20, v27

    .line 908
    .line 909
    move-object/from16 v19, v28

    .line 910
    .line 911
    move-object/from16 v27, v17

    .line 912
    .line 913
    move-object/from16 v17, v26

    .line 914
    .line 915
    move-object/from16 v26, v15

    .line 916
    .line 917
    move-object/from16 v15, v32

    .line 918
    .line 919
    move-wide/from16 v43, v4

    .line 920
    .line 921
    move-object v5, v7

    .line 922
    move-object v4, v8

    .line 923
    move-object/from16 v8, v29

    .line 924
    .line 925
    move/from16 v7, v31

    .line 926
    .line 927
    move-wide/from16 v28, v43

    .line 928
    .line 929
    goto/16 :goto_8

    .line 930
    .line 931
    :cond_f
    move-object/from16 v6, p0

    .line 932
    .line 933
    move-wide/from16 v4, v28

    .line 934
    .line 935
    move-wide/from16 v19, v37

    .line 936
    .line 937
    int-to-long v0, v0

    .line 938
    add-long v7, v0, v19

    .line 939
    .line 940
    invoke-static {v2, v3}, Lr1/b;->n(J)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    int-to-long v0, v0

    .line 945
    sub-long v11, v0, v4

    .line 946
    .line 947
    const-wide/16 v9, 0x0

    .line 948
    .line 949
    invoke-static/range {v7 .. v12}, Lti/h;->m(JJJ)J

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    long-to-int v12, v0

    .line 954
    move-wide v7, v4

    .line 955
    :goto_e
    if-eqz v18, :cond_14

    .line 956
    .line 957
    move/from16 v4, p4

    .line 958
    .line 959
    move-object v9, v6

    .line 960
    const/4 v0, 0x0

    .line 961
    const/4 v1, 0x0

    .line 962
    move/from16 v6, p5

    .line 963
    .line 964
    :goto_f
    if-ge v4, v6, :cond_15

    .line 965
    .line 966
    iget-object v5, v9, Landroidx/compose/foundation/layout/v;->h:[Landroidx/compose/ui/layout/g0;

    .line 967
    .line 968
    aget-object v5, v5, v4

    .line 969
    .line 970
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v10, v9, Landroidx/compose/foundation/layout/v;->i:[Landroidx/compose/foundation/layout/w;

    .line 974
    .line 975
    aget-object v10, v10, v4

    .line 976
    .line 977
    invoke-static {v10}, Landroidx/compose/foundation/layout/t;->j(Landroidx/compose/foundation/layout/w;)Landroidx/compose/foundation/layout/g;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    if-eqz v10, :cond_10

    .line 982
    .line 983
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/layout/g0;)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    goto :goto_10

    .line 988
    :cond_10
    const/4 v10, 0x0

    .line 989
    :goto_10
    if-eqz v10, :cond_13

    .line 990
    .line 991
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    const/high16 v13, -0x80000000

    .line 996
    .line 997
    if-eq v11, v13, :cond_11

    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :cond_11
    const/4 v11, 0x0

    .line 1001
    :goto_11
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/layout/g0;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    if-eq v10, v13, :cond_12

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_12
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/layout/g0;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    :goto_12
    sub-int/2addr v11, v10

    .line 1021
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_14
    move-object v9, v6

    .line 1029
    move/from16 v6, p5

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    const/4 v1, 0x0

    .line 1033
    :cond_15
    int-to-long v4, v12

    .line 1034
    add-long/2addr v7, v4

    .line 1035
    const-wide/16 v4, 0x0

    .line 1036
    .line 1037
    invoke-static {v7, v8, v4, v5}, Lti/h;->e(JJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v4

    .line 1041
    long-to-int v4, v4

    .line 1042
    invoke-static {v2, v3}, Lr1/b;->p(J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-static {v2, v3}, Lr1/b;->m(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    const v7, 0x7fffffff

    .line 1055
    .line 1056
    .line 1057
    if-eq v5, v7, :cond_16

    .line 1058
    .line 1059
    iget-object v5, v9, Landroidx/compose/foundation/layout/v;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 1060
    .line 1061
    sget-object v7, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 1062
    .line 1063
    if-ne v5, v7, :cond_16

    .line 1064
    .line 1065
    invoke-static {v2, v3}, Lr1/b;->m(J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    :goto_13
    move v3, v1

    .line 1070
    move/from16 v1, p2

    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_16
    invoke-static {v2, v3}, Lr1/b;->o(J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    add-int/2addr v1, v0

    .line 1078
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    goto :goto_13

    .line 1087
    :goto_14
    new-array v2, v1, [I

    .line 1088
    .line 1089
    const/4 v12, 0x0

    .line 1090
    :goto_15
    if-ge v12, v1, :cond_17

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    aput v5, v2, v12

    .line 1094
    .line 1095
    add-int/lit8 v12, v12, 0x1

    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_17
    const/4 v5, 0x0

    .line 1099
    new-array v7, v1, [I

    .line 1100
    .line 1101
    move v12, v5

    .line 1102
    :goto_16
    if-ge v12, v1, :cond_18

    .line 1103
    .line 1104
    iget-object v5, v9, Landroidx/compose/foundation/layout/v;->h:[Landroidx/compose/ui/layout/g0;

    .line 1105
    .line 1106
    add-int v8, v12, p4

    .line 1107
    .line 1108
    aget-object v5, v5, v8

    .line 1109
    .line 1110
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/v;->d(Landroidx/compose/ui/layout/g0;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    aput v5, v7, v12

    .line 1118
    .line 1119
    add-int/lit8 v12, v12, 0x1

    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_18
    move-object/from16 v5, p1

    .line 1123
    .line 1124
    invoke-virtual {v9, v4, v7, v2, v5}, Landroidx/compose/foundation/layout/v;->c(I[I[ILandroidx/compose/ui/layout/x;)[I

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    new-instance v1, Landroidx/compose/foundation/layout/u;

    .line 1129
    .line 1130
    move-object v2, v1

    .line 1131
    move/from16 v5, p4

    .line 1132
    .line 1133
    move/from16 v6, p5

    .line 1134
    .line 1135
    move v7, v0

    .line 1136
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/u;-><init>(IIIII[I)V

    .line 1137
    .line 1138
    .line 1139
    return-object v1
.end method

.method public final f(Landroidx/compose/ui/layout/g0$a;Landroidx/compose/foundation/layout/u;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/layout/v;->h:[Landroidx/compose/ui/layout/g0;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u;->d()[I

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/layout/v;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/layout/u;

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/layout/i;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Landroidx/compose/foundation/layout/w;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/foundation/layout/w;

    .line 39
    .line 40
    :goto_1
    move-object v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u;->b()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u;->a()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, v2

    .line 54
    move-object v7, p4

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/layout/g0;Landroidx/compose/foundation/layout/w;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v6, v3, p3

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u;->f()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int v3, v0, v3

    .line 72
    .line 73
    aget v5, v9, v3

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, v2

    .line 80
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/g0$a;->f(Landroidx/compose/ui/layout/g0$a;Landroidx/compose/ui/layout/g0;IIFILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u;->f()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int v3, v0, v3

    .line 89
    .line 90
    aget v7, v9, v3

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, v2

    .line 97
    move v5, v6

    .line 98
    move v6, v7

    .line 99
    move v7, v10

    .line 100
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/g0$a;->f(Landroidx/compose/ui/layout/g0$a;Landroidx/compose/ui/layout/g0;IIFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method
