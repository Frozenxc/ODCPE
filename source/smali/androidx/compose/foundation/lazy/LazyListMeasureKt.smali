.class public abstract Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/foundation/layout/Arrangement$d;ZLr1/d;)Ljava/util/List;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-ge v8, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v7

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez p7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "non-zero itemsScrollOffset"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/2addr v9, v10

    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int/2addr v9, v10

    .line 58
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_e

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_d

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_d

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-array v9, v5, [I

    .line 80
    .line 81
    move v10, v7

    .line 82
    :goto_3
    if-ge v10, v5, :cond_4

    .line 83
    .line 84
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->b(IZI)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroidx/compose/foundation/lazy/p;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/p;->d()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    aput v11, v9, v10

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-array v10, v5, [I

    .line 104
    .line 105
    move v11, v7

    .line 106
    :goto_4
    if-ge v11, v5, :cond_5

    .line 107
    .line 108
    aput v7, v10, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    if-eqz p8, :cond_7

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    move-object/from16 v7, p12

    .line 118
    .line 119
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$l;->c(Lr1/d;I[I[I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    move-object/from16 v7, p12

    .line 132
    .line 133
    if-eqz p10, :cond_c

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 136
    .line 137
    move-object/from16 p5, p10

    .line 138
    .line 139
    move-object/from16 p6, p12

    .line 140
    .line 141
    move/from16 p7, v6

    .line 142
    .line 143
    move-object/from16 p8, v9

    .line 144
    .line 145
    move-object/from16 p9, v3

    .line 146
    .line 147
    move-object/from16 p10, v10

    .line 148
    .line 149
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$d;->b(Lr1/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysKt;->S([I)Lti/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static {v3}, Lti/h;->o(Lti/d;)Lti/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_6
    invoke-virtual {v3}, Lti/d;->d()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v3}, Lti/d;->h()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v3}, Lti/d;->j()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_9

    .line 176
    .line 177
    if-le v7, v9, :cond_a

    .line 178
    .line 179
    :cond_9
    if-gez v3, :cond_11

    .line 180
    .line 181
    if-gt v9, v7, :cond_11

    .line 182
    .line 183
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 184
    .line 185
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->b(IZI)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    sub-int v11, v6, v11

    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->d()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    sub-int/2addr v11, v13

    .line 204
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/p;->o(III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eq v7, v9, :cond_11

    .line 211
    .line 212
    add-int/2addr v7, v3

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "no extra items"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v5, p7

    .line 235
    .line 236
    move v4, v7

    .line 237
    :goto_8
    if-ge v4, v3, :cond_f

    .line 238
    .line 239
    move-object v6, p1

    .line 240
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Landroidx/compose/foundation/lazy/p;

    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    sub-int/2addr v5, v10

    .line 251
    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/p;->o(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v4, p7

    .line 265
    .line 266
    move v5, v7

    .line 267
    :goto_9
    if-ge v5, v3, :cond_10

    .line 268
    .line 269
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 274
    .line 275
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/p;->o(III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v4, v6

    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_a
    if-ge v7, v0, :cond_11

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 302
    .line 303
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/p;->o(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-int/2addr v4, v5

    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    return-object v8
.end method

.method public static final b(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/foundation/lazy/q;IILjava/util/List;FZLandroidx/compose/foundation/lazy/n;)Ljava/util/List;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int v2, v2, p3

    .line 15
    .line 16
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, v5

    .line 36
    if-gt v4, v2, :cond_1

    .line 37
    .line 38
    :goto_0
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eq v4, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    if-eqz p6, :cond_13

    .line 59
    .line 60
    if-eqz p7, :cond_13

    .line 61
    .line 62
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_13

    .line 73
    .line 74
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    :goto_1
    const/4 v9, -0x1

    .line 85
    if-ge v9, v8, :cond_4

    .line 86
    .line 87
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroidx/compose/foundation/lazy/l;

    .line 92
    .line 93
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-le v9, v2, :cond_3

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    add-int/lit8 v9, v8, -0x1

    .line 102
    .line 103
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Landroidx/compose/foundation/lazy/l;

    .line 108
    .line 109
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-gt v9, v2, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/compose/foundation/lazy/l;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v7, v5

    .line 126
    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Landroidx/compose/foundation/lazy/l;

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-gt v7, v3, :cond_a

    .line 151
    .line 152
    :goto_3
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move v10, v4

    .line 159
    :goto_4
    if-ge v10, v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v12, v11

    .line 166
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v12, v7, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v11, v5

    .line 179
    :goto_5
    check-cast v11, Landroidx/compose/foundation/lazy/p;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object v11, v5

    .line 183
    :goto_6
    if-nez v11, :cond_9

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    if-eq v7, v3, :cond_a

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/n;->a()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/l;->e()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    sub-int/2addr v3, v7

    .line 213
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/l;->d()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    sub-int/2addr v3, v7

    .line 218
    int-to-float v3, v3

    .line 219
    sub-float v3, v3, p5

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    cmpl-float v7, v3, v7

    .line 223
    .line 224
    if-lez v7, :cond_13

    .line 225
    .line 226
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    move v8, v4

    .line 233
    :goto_7
    if-ge v7, v1, :cond_13

    .line 234
    .line 235
    int-to-float v9, v8

    .line 236
    cmpg-float v9, v9, v3

    .line 237
    .line 238
    if-gez v9, :cond_13

    .line 239
    .line 240
    if-gt v7, v2, :cond_d

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    move v10, v4

    .line 247
    :goto_8
    if-ge v10, v9, :cond_c

    .line 248
    .line 249
    move-object v11, p0

    .line 250
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move-object v13, v12

    .line 255
    check-cast v13, Landroidx/compose/foundation/lazy/p;

    .line 256
    .line 257
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-ne v13, v7, :cond_b

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    move-object v11, p0

    .line 268
    move-object v12, v5

    .line 269
    :goto_9
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_d
    move-object v11, p0

    .line 273
    if-eqz v6, :cond_10

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    move v10, v4

    .line 280
    :goto_a
    if-ge v10, v9, :cond_f

    .line 281
    .line 282
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object v13, v12

    .line 287
    check-cast v13, Landroidx/compose/foundation/lazy/p;

    .line 288
    .line 289
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-ne v13, v7, :cond_e

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    move-object v12, v5

    .line 300
    :goto_b
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_10
    move-object v12, v5

    .line 304
    :goto_c
    if-eqz v12, :cond_11

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    :goto_d
    add-int/2addr v8, v9

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    if-nez v6, :cond_12

    .line 315
    .line 316
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Landroidx/compose/foundation/lazy/p;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    goto :goto_d

    .line 341
    :cond_13
    if-eqz v6, :cond_14

    .line 342
    .line 343
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-le v1, v2, :cond_14

    .line 354
    .line 355
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :cond_14
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_e
    if-ge v4, v1, :cond_17

    .line 370
    .line 371
    move-object/from16 v3, p4

    .line 372
    .line 373
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-le v5, v2, :cond_16

    .line 384
    .line 385
    if-nez v6, :cond_15

    .line 386
    .line 387
    new-instance v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    :cond_15
    invoke-virtual {p1, v5}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_17
    if-nez v6, :cond_18

    .line 403
    .line 404
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :cond_18
    return-object v6
.end method

.method public static final d(ILandroidx/compose/foundation/lazy/q;ILjava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eq p0, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    if-ltz p0, :cond_5

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 41
    .line 42
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ge p0, p2, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    if-gez v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_6
    return-object v0
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/q;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/foundation/layout/Arrangement$d;ZLr1/d;Landroidx/compose/foundation/lazy/j;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/n;Lkotlinx/coroutines/i0;Landroidx/compose/runtime/MutableState;Lni/p;)Landroidx/compose/foundation/lazy/o;
    .locals 36

    move/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-wide/from16 v8, p9

    move/from16 v13, p21

    move-object/from16 v12, p25

    if-ltz v14, :cond_26

    if-ltz p4, :cond_25

    if-gtz v11, :cond_1

    .line 1
    invoke-static/range {p9 .. p10}, Lr1/b;->p(J)I

    move-result v11

    .line 2
    invoke-static/range {p9 .. p10}, Lr1/b;->o(J)I

    move-result v16

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v0, p17

    move v2, v11

    move/from16 v3, v16

    move-object/from16 v5, p1

    move/from16 v6, p11

    move/from16 v7, p21

    move/from16 v8, p20

    move-object/from16 v9, p23

    .line 4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/lazy/j;->e(IIILjava/util/List;Landroidx/compose/foundation/lazy/q;ZZZLkotlinx/coroutines/i0;)V

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->G:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v12, v0, v1, v2}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/w;

    .line 6
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    move-result-object v8

    neg-int v9, v14

    add-int v10, v15, p4

    if-eqz p11, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 8
    :goto_1
    new-instance v16, Landroidx/compose/foundation/lazy/o;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move/from16 v12, p15

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/o;-><init>(Landroidx/compose/foundation/lazy/p;IZFLandroidx/compose/ui/layout/w;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    :cond_1
    const/4 v7, 0x0

    move/from16 v0, p6

    if-lt v0, v11, :cond_2

    add-int/lit8 v0, v11, -0x1

    move v1, v7

    goto :goto_2

    :cond_2
    move/from16 v1, p7

    .line 9
    :goto_2
    invoke-static/range {p8 .. p8}, Lpi/c;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_3

    if-gez v1, :cond_3

    add-int/2addr v2, v1

    move v1, v7

    .line 10
    :cond_3
    new-instance v6, Lkotlin/collections/i;

    invoke-direct {v6}, Lkotlin/collections/i;-><init>()V

    neg-int v5, v14

    if-gez p5, :cond_4

    move/from16 v3, p5

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/2addr v3, v5

    add-int/2addr v1, v3

    move v4, v7

    :goto_4
    if-gez v1, :cond_5

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    move/from16 v16, v5

    .line 11
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    move-result-object v5

    .line 12
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/i;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/p;->b()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/p;->l()I

    move-result v5

    add-int/2addr v1, v5

    move/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    if-ge v1, v3, :cond_6

    add-int/2addr v2, v1

    move v1, v3

    :cond_6
    sub-int/2addr v1, v3

    add-int v7, v15, p4

    move/from16 p6, v0

    const/4 v5, 0x0

    .line 15
    invoke-static {v7, v5}, Lti/h;->d(II)I

    move-result v0

    neg-int v5, v1

    move/from16 v19, p6

    move/from16 p7, v1

    move/from16 v20, v4

    move v1, v5

    const/4 v5, 0x0

    const/16 v18, 0x0

    .line 16
    :goto_5
    invoke-virtual {v6}, Lkotlin/collections/d;->size()I

    move-result v4

    const/16 v25, 0x1

    if-ge v5, v4, :cond_8

    if-lt v1, v0, :cond_7

    .line 17
    invoke-virtual {v6, v5}, Lkotlin/collections/d;->remove(I)Ljava/lang/Object;

    move/from16 v18, v25

    goto :goto_5

    :cond_7
    add-int/lit8 v19, v19, 0x1

    .line 18
    invoke-virtual {v6, v5}, Lkotlin/collections/i;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->l()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, p7

    move v4, v1

    move/from16 v26, v18

    move/from16 v12, v19

    move/from16 v1, v20

    :goto_6
    if-ge v12, v11, :cond_c

    if-lt v4, v0, :cond_9

    if-lez v4, :cond_9

    .line 19
    invoke-virtual {v6}, Lkotlin/collections/i;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_c

    :cond_9
    move/from16 p7, v0

    .line 20
    invoke-virtual {v10, v12}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->l()I

    move-result v18

    add-int v4, v4, v18

    if-gt v4, v3, :cond_a

    move/from16 v18, v3

    add-int/lit8 v3, v11, -0x1

    if-eq v12, v3, :cond_b

    add-int/lit8 v3, v12, 0x1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->l()I

    move-result v0

    sub-int/2addr v5, v0

    move/from16 v26, v25

    goto :goto_7

    :cond_a
    move/from16 v18, v3

    .line 23
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    invoke-virtual {v6, v0}, Lkotlin/collections/i;->add(Ljava/lang/Object;)Z

    move/from16 v3, p6

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p7

    move/from16 p6, v3

    move/from16 v3, v18

    goto :goto_6

    :cond_c
    if-ge v4, v15, :cond_f

    sub-int v0, v15, v4

    sub-int/2addr v5, v0

    add-int/2addr v4, v0

    move v3, v1

    move/from16 v1, p6

    :goto_8
    if-ge v5, v14, :cond_d

    if-lez v1, :cond_d

    add-int/lit8 v1, v1, -0x1

    move/from16 p7, v7

    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    move-result-object v7

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 26
    invoke-virtual {v6, v12, v7}, Lkotlin/collections/i;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/p;->b()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 28
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/p;->l()I

    move-result v7

    add-int/2addr v5, v7

    move/from16 v7, p7

    move/from16 v12, v18

    goto :goto_8

    :cond_d
    move/from16 p7, v7

    move/from16 v18, v12

    add-int/2addr v0, v2

    if-gez v5, :cond_e

    add-int/2addr v0, v5

    add-int/2addr v4, v5

    move v12, v4

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    move v12, v4

    goto :goto_9

    :cond_f
    move/from16 p7, v7

    move/from16 v18, v12

    move v3, v1

    move v0, v2

    move v12, v4

    move/from16 v1, p6

    .line 29
    :goto_9
    invoke-static/range {p8 .. p8}, Lpi/c;->d(F)I

    move-result v4

    invoke-static {v4}, Lpi/c;->a(I)I

    move-result v4

    invoke-static {v0}, Lpi/c;->a(I)I

    move-result v7

    if-ne v4, v7, :cond_10

    .line 30
    invoke-static/range {p8 .. p8}, Lpi/c;->d(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v4, v7, :cond_10

    int-to-float v4, v0

    move v7, v4

    goto :goto_a

    :cond_10
    move/from16 v7, p8

    :goto_a
    sub-float v4, p8, v7

    const/16 v19, 0x0

    if-eqz v13, :cond_11

    if-le v0, v2, :cond_11

    cmpg-float v20, v4, v19

    if-gtz v20, :cond_11

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v4

    move/from16 v27, v0

    goto :goto_b

    :cond_11
    move/from16 v27, v19

    :goto_b
    if-ltz v5, :cond_24

    neg-int v4, v5

    .line 31
    invoke-virtual {v6}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    if-gtz v14, :cond_13

    if-gez p5, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v2, p19

    move/from16 v19, v3

    move/from16 v28, v5

    move/from16 v3, p18

    move-object v5, v0

    goto :goto_e

    .line 32
    :cond_13
    :goto_c
    invoke-virtual {v6}, Lkotlin/collections/d;->size()I

    move-result v2

    move-object/from16 p6, v0

    move v0, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_14

    .line 33
    invoke-virtual {v6, v5}, Lkotlin/collections/i;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/p;

    move/from16 p8, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/p;->l()I

    move-result v2

    if-eqz v0, :cond_14

    if-gt v2, v0, :cond_14

    move/from16 v19, v3

    .line 34
    invoke-static {v6}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_15

    sub-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    .line 35
    invoke-virtual {v6, v5}, Lkotlin/collections/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/p;

    move-object/from16 p6, v2

    move/from16 v3, v19

    move/from16 v2, p8

    goto :goto_d

    :cond_14
    move/from16 v19, v3

    :cond_15
    move-object/from16 v5, p6

    move/from16 v3, p18

    move-object/from16 v2, p19

    move/from16 v28, v0

    .line 36
    :goto_e
    invoke-static {v1, v10, v3, v2}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->d(ILandroidx/compose/foundation/lazy/q;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, v19

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_16

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 39
    check-cast v19, Landroidx/compose/foundation/lazy/p;

    move/from16 p6, v0

    .line 40
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/p;->b()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_f

    :cond_16
    move-object v0, v6

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move/from16 v20, v4

    move-object/from16 v4, p19

    move/from16 v29, v16

    move/from16 v16, v10

    move-object v10, v5

    move v5, v7

    move-object/from16 v30, v6

    move/from16 v6, p21

    move/from16 v32, p7

    move v11, v7

    const/16 v31, 0x0

    move-object/from16 v7, p22

    .line 41
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->c(Ljava/util/List;Landroidx/compose/foundation/lazy/q;IILjava/util/List;FZLandroidx/compose/foundation/lazy/n;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v16

    move/from16 v7, v31

    :goto_10
    if-ge v7, v1, :cond_17

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/p;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 46
    :cond_17
    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 47
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v33, v25

    goto :goto_11

    :cond_18
    move/from16 v33, v31

    :goto_11
    if-eqz p11, :cond_19

    move v1, v2

    goto :goto_12

    :cond_19
    move v1, v12

    .line 49
    :goto_12
    invoke-static {v8, v9, v1}, Lr1/c;->g(JI)I

    move-result v34

    if-eqz p11, :cond_1a

    move v2, v12

    .line 50
    :cond_1a
    invoke-static {v8, v9, v2}, Lr1/c;->f(JI)I

    move-result v35

    move-object/from16 v9, p25

    move v7, v12

    move/from16 v8, v18

    move-object/from16 v12, v30

    move v6, v13

    move-object/from16 v13, v19

    move-object v14, v0

    move v5, v15

    move/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v7

    move/from16 v18, p2

    move/from16 v19, v20

    move/from16 v20, p11

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move/from16 v23, p15

    move-object/from16 v24, p16

    .line 51
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/foundation/layout/Arrangement$d;ZLr1/d;)Ljava/util/List;

    move-result-object v12

    float-to-int v1, v11

    move-object/from16 v0, p17

    move/from16 v2, v34

    move/from16 v3, v35

    move-object v4, v12

    move v13, v5

    move-object/from16 v5, p1

    move v14, v6

    move/from16 v6, p11

    move v15, v7

    move/from16 v7, p21

    move/from16 v16, v11

    move v11, v8

    move/from16 v8, p20

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p23

    .line 52
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/lazy/j;->e(IIILjava/util/List;Landroidx/compose/foundation/lazy/q;ZZZLkotlinx/coroutines/i0;)V

    .line 53
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v34

    move/from16 v5, v35

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/g;->a(Ljava/util/List;Landroidx/compose/foundation/lazy/q;Ljava/util/List;III)Landroidx/compose/foundation/lazy/p;

    move-result-object v0

    :goto_13
    move/from16 v9, p0

    move/from16 v4, v16

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    if-lt v11, v9, :cond_1d

    if-le v15, v13, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v3, v31

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v3, v25

    .line 55
    :goto_16
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$7;

    move-object/from16 v6, p24

    invoke-direct {v5, v12, v0, v14, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$7;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/p;ZLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v1, v2, v5}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/w;

    if-eqz v33, :cond_1e

    move-object v8, v12

    goto :goto_18

    .line 56
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v7, v31

    :goto_17
    if-ge v7, v2, :cond_22

    .line 58
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/lazy/p;

    .line 60
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v11

    if-lt v10, v11, :cond_1f

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v11

    if-le v10, v11, :cond_20

    :cond_1f
    if-ne v8, v0, :cond_21

    .line 61
    :cond_20
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_22
    move-object v8, v1

    :goto_18
    if-eqz p11, :cond_23

    .line 62
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_19
    move-object v13, v0

    goto :goto_1a

    :cond_23
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_19

    .line 63
    :goto_1a
    new-instance v16, Landroidx/compose/foundation/lazy/o;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v28

    move/from16 v6, v27

    move/from16 v7, v26

    move/from16 v9, v29

    move/from16 v10, v32

    move/from16 v11, p0

    move/from16 v12, p15

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/o;-><init>(Landroidx/compose/foundation/lazy/p;IZFLandroidx/compose/ui/layout/w;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    .line 64
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
