.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final a:Landroidx/compose/ui/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/layout/BoxMeasurePolicy;)Landroidx/compose/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 17

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lr1/b;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p3 .. p4}, Lr1/b;->o(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v5, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->G:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object/from16 v8, p0

    .line 30
    .line 31
    iget-boolean v0, v8, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-wide/from16 v0, p3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v15, 0xa

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    move-wide/from16 v9, p3

    .line 47
    .line 48
    invoke-static/range {v9 .. v16}, Lr1/b;->e(JIIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Landroidx/compose/ui/layout/u;

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/u;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static/range {p3 .. p4}, Lr1/b;->p(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static/range {p3 .. p4}, Lr1/b;->o(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    move v10, v1

    .line 102
    move v11, v2

    .line 103
    move-object v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static/range {p3 .. p4}, Lr1/b;->p(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static/range {p3 .. p4}, Lr1/b;->o(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sget-object v0, Lr1/b;->b:Lr1/b$a;

    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Lr1/b;->p(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static/range {p3 .. p4}, Lr1/b;->o(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v4, v5}, Lr1/b$a;->c(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance v13, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 133
    .line 134
    move-object v1, v13

    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    move v5, v10

    .line 138
    move v6, v11

    .line 139
    move-object/from16 v7, p0

    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/x;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x4

    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object/from16 v9, p1

    .line 148
    .line 149
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    new-array v3, v3, [Landroidx/compose/ui/layout/g0;

    .line 159
    .line 160
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 161
    .line 162
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p3 .. p4}, Lr1/b;->p(J)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 170
    .line 171
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 172
    .line 173
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p3 .. p4}, Lr1/b;->o(J)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    move v10, v5

    .line 187
    move v11, v10

    .line 188
    :goto_3
    if-ge v10, v9, :cond_5

    .line 189
    .line 190
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 195
    .line 196
    invoke-static {v12}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/u;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_4

    .line 201
    .line 202
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v3, v10

    .line 207
    .line 208
    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 219
    .line 220
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    .line 222
    invoke-virtual {v12}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move v11, v4

    .line 234
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    if-eqz v11, :cond_9

    .line 238
    .line 239
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 240
    .line 241
    const v1, 0x7fffffff

    .line 242
    .line 243
    .line 244
    if-eq v0, v1, :cond_6

    .line 245
    .line 246
    move v4, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    move v4, v5

    .line 249
    :goto_5
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 250
    .line 251
    if-eq v9, v1, :cond_7

    .line 252
    .line 253
    move v1, v9

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move v1, v5

    .line 256
    :goto_6
    invoke-static {v4, v0, v1, v9}, Lr1/c;->a(IIII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :goto_7
    if-ge v5, v4, :cond_9

    .line 265
    .line 266
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Landroidx/compose/ui/layout/u;

    .line 271
    .line 272
    invoke-static {v9}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/u;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_8

    .line 277
    .line 278
    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v3, v5

    .line 283
    .line 284
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    iget v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 288
    .line 289
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 290
    .line 291
    new-instance v13, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 292
    .line 293
    move-object v0, v13

    .line 294
    move-object v1, v3

    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    move-object v4, v6

    .line 300
    move-object v5, v7

    .line 301
    move-object/from16 v6, p0

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/g0;Ljava/util/List;Landroidx/compose/ui/layout/x;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x4

    .line 307
    const/4 v15, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object/from16 v9, p1

    .line 310
    .line 311
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", propagateMinConstraints="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
