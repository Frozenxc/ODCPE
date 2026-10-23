.class public final Landroidx/compose/foundation/lazy/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Landroidx/compose/foundation/lazy/layout/o;

.field public c:I

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j;->h:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/p;ILandroidx/compose/foundation/lazy/j$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p3, p4}, Lkotlin/collections/f0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/compose/foundation/lazy/j$a;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/j;->c(Landroidx/compose/foundation/lazy/p;ILandroidx/compose/foundation/lazy/j$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/j$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j$a;->a()[Landroidx/compose/foundation/lazy/layout/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/lazy/p;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/p;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/k;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public final c(Landroidx/compose/foundation/lazy/p;ILandroidx/compose/foundation/lazy/j$a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/p;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lr1/n;->g(JIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lr1/n;->g(JIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/j$a;->a()[Landroidx/compose/foundation/lazy/layout/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    :goto_1
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    aget-object p3, p1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public final e(IIILjava/util/List;Landroidx/compose/foundation/lazy/q;ZZZLkotlinx/coroutines/i0;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v6, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/layout/o;

    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/q;->d()Landroidx/compose/foundation/lazy/layout/o;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iput-object v12, v6, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/layout/o;

    .line 21
    .line 22
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    move v3, v13

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/j;->b(Landroidx/compose/foundation/lazy/p;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/2addr v3, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v6, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/j;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    iget v2, v6, Landroidx/compose/foundation/lazy/j;->c:I

    .line 58
    .line 59
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v13

    .line 73
    :goto_2
    iput v3, v6, Landroidx/compose/foundation/lazy/j;->c:I

    .line 74
    .line 75
    if-eqz p6, :cond_4

    .line 76
    .line 77
    move v14, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v14, v7

    .line 80
    :goto_3
    if-eqz p6, :cond_5

    .line 81
    .line 82
    invoke-static {v13, v0}, Lr1/o;->a(II)J

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-static {v0, v13}, Lr1/o;->a(II)J

    .line 87
    .line 88
    .line 89
    :goto_4
    if-nez p7, :cond_7

    .line 90
    .line 91
    if-nez p8, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v15, v13

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_5
    move v15, v10

    .line 97
    :goto_6
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->d:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    iget-object v3, v6, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v3, v13

    .line 115
    :goto_7
    if-ge v3, v0, :cond_10

    .line 116
    .line 117
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 122
    .line 123
    iget-object v10, v6, Landroidx/compose/foundation/lazy/j;->d:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/j;->b(Landroidx/compose/foundation/lazy/p;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_f

    .line 137
    .line 138
    iget-object v10, v6, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Landroidx/compose/foundation/lazy/j$a;

    .line 149
    .line 150
    if-nez v10, :cond_d

    .line 151
    .line 152
    new-instance v10, Landroidx/compose/foundation/lazy/j$a;

    .line 153
    .line 154
    invoke-direct {v10}, Landroidx/compose/foundation/lazy/j$a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v4, v1}, Landroidx/compose/foundation/lazy/j$a;->b(Landroidx/compose/foundation/lazy/p;Lkotlinx/coroutines/i0;)V

    .line 158
    .line 159
    .line 160
    iget-object v13, v6, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v11, v5}, Landroidx/compose/foundation/lazy/layout/o;->c(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    const/4 v5, -0x1

    .line 181
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eq v13, v5, :cond_b

    .line 186
    .line 187
    const/4 v13, -0x1

    .line 188
    if-eq v5, v13, :cond_b

    .line 189
    .line 190
    if-ge v5, v2, :cond_a

    .line 191
    .line 192
    iget-object v5, v6, Landroidx/compose/foundation/lazy/j;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_9
    move/from16 p1, v0

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_d

    .line 201
    :cond_a
    iget-object v5, v6, Landroidx/compose/foundation/lazy/j;->f:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    const/4 v13, 0x0

    .line 208
    invoke-virtual {v4, v13}, Landroidx/compose/foundation/lazy/p;->i(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_c

    .line 217
    .line 218
    invoke-static/range {v17 .. v18}, Lr1/n;->k(J)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    goto :goto_a

    .line 223
    :cond_c
    invoke-static/range {v17 .. v18}, Lr1/n;->j(J)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    :goto_a
    invoke-virtual {v6, v4, v13, v10}, Landroidx/compose/foundation/lazy/j;->c(Landroidx/compose/foundation/lazy/p;ILandroidx/compose/foundation/lazy/j$a;)V

    .line 228
    .line 229
    .line 230
    const/4 v13, -0x1

    .line 231
    if-ne v5, v13, :cond_9

    .line 232
    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/j$a;->a()[Landroidx/compose/foundation/lazy/layout/d;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    array-length v5, v4

    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_b
    if-ge v10, v5, :cond_9

    .line 242
    .line 243
    aget-object v13, v4, v10

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    add-int/2addr v10, v13

    .line 247
    goto :goto_b

    .line 248
    :cond_d
    if-eqz v15, :cond_9

    .line 249
    .line 250
    invoke-virtual {v10, v4, v1}, Landroidx/compose/foundation/lazy/j$a;->b(Landroidx/compose/foundation/lazy/p;Lkotlinx/coroutines/i0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/j$a;->a()[Landroidx/compose/foundation/lazy/layout/d;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    array-length v10, v5

    .line 258
    const/4 v13, 0x0

    .line 259
    :goto_c
    if-ge v13, v10, :cond_e

    .line 260
    .line 261
    aget-object v17, v5, v13

    .line 262
    .line 263
    move/from16 p1, v0

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    add-int/2addr v13, v0

    .line 267
    move/from16 v0, p1

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_e
    move/from16 p1, v0

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/p;)V

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_f
    move/from16 p1, v0

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iget-object v5, v6, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :goto_d
    add-int/2addr v3, v0

    .line 290
    move v10, v0

    .line 291
    const/4 v13, 0x0

    .line 292
    move/from16 v0, p1

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_10
    move v0, v10

    .line 297
    const/4 v13, -0x1

    .line 298
    if-eqz v15, :cond_14

    .line 299
    .line 300
    if-eqz v11, :cond_14

    .line 301
    .line 302
    iget-object v1, v6, Landroidx/compose/foundation/lazy/j;->e:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-le v2, v0, :cond_11

    .line 309
    .line 310
    new-instance v0, Landroidx/compose/foundation/lazy/j$d;

    .line 311
    .line 312
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/j$d;-><init>(Landroidx/compose/foundation/lazy/layout/o;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, Lkotlin/collections/s;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object v10, v6, Landroidx/compose/foundation/lazy/j;->e:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v0, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_e
    if-ge v4, v5, :cond_12

    .line 327
    .line 328
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v3, v1

    .line 333
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int v17, v0, v1

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    rsub-int/lit8 v2, v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x4

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-object v1, v3

    .line 353
    move-object v13, v3

    .line 354
    move-object/from16 v3, v20

    .line 355
    .line 356
    move/from16 v20, v4

    .line 357
    .line 358
    move/from16 v4, v18

    .line 359
    .line 360
    move/from16 v21, v5

    .line 361
    .line 362
    move-object/from16 v18, v10

    .line 363
    .line 364
    const/4 v10, -0x1

    .line 365
    move-object/from16 v5, v19

    .line 366
    .line 367
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/j;->d(Landroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/p;ILandroidx/compose/foundation/lazy/j$a;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/p;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    add-int/lit8 v4, v20, 0x1

    .line 375
    .line 376
    move v13, v10

    .line 377
    move/from16 v0, v17

    .line 378
    .line 379
    move-object/from16 v10, v18

    .line 380
    .line 381
    move/from16 v5, v21

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_12
    move v10, v13

    .line 385
    const/4 v0, 0x1

    .line 386
    iget-object v1, v6, Landroidx/compose/foundation/lazy/j;->f:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-le v2, v0, :cond_13

    .line 393
    .line 394
    new-instance v0, Landroidx/compose/foundation/lazy/j$b;

    .line 395
    .line 396
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/j$b;-><init>(Landroidx/compose/foundation/lazy/layout/o;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, Lkotlin/collections/s;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    iget-object v13, v6, Landroidx/compose/foundation/lazy/j;->f:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/4 v0, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_f
    if-ge v4, v5, :cond_14

    .line 411
    .line 412
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v3, v1

    .line 417
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 418
    .line 419
    add-int v2, v14, v0

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int v17, v0, v1

    .line 426
    .line 427
    const/16 v18, 0x4

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object v1, v3

    .line 436
    move-object v10, v3

    .line 437
    move-object/from16 v3, v20

    .line 438
    .line 439
    move/from16 v20, v4

    .line 440
    .line 441
    move/from16 v4, v18

    .line 442
    .line 443
    move/from16 v18, v5

    .line 444
    .line 445
    move-object/from16 v5, v19

    .line 446
    .line 447
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/j;->d(Landroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/p;ILandroidx/compose/foundation/lazy/j$a;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/p;)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    add-int/lit8 v4, v20, 0x1

    .line 455
    .line 456
    move/from16 v0, v17

    .line 457
    .line 458
    move/from16 v5, v18

    .line 459
    .line 460
    const/4 v10, -0x1

    .line 461
    goto :goto_f

    .line 462
    :cond_14
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->d:Ljava/util/LinkedHashSet;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_19

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v12, v1}, Landroidx/compose/foundation/lazy/layout/o;->c(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v3, -0x1

    .line 483
    if-ne v2, v3, :cond_15

    .line 484
    .line 485
    iget-object v2, v6, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-object/from16 v4, p5

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_15
    move-object/from16 v4, p5

    .line 494
    .line 495
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const/4 v10, 0x1

    .line 500
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/p;->p(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v13, v6, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 504
    .line 505
    invoke-static {v13, v1}, Lkotlin/collections/f0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    check-cast v13, Landroidx/compose/foundation/lazy/j$a;

    .line 510
    .line 511
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/j$a;->a()[Landroidx/compose/foundation/lazy/layout/d;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    array-length v3, v13

    .line 516
    const/4 v10, 0x0

    .line 517
    :goto_11
    if-ge v10, v3, :cond_16

    .line 518
    .line 519
    aget-object v17, v13, v10

    .line 520
    .line 521
    const/16 v16, 0x1

    .line 522
    .line 523
    add-int/lit8 v10, v10, 0x1

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_16
    if-eqz v11, :cond_17

    .line 527
    .line 528
    invoke-interface {v11, v1}, Landroidx/compose/foundation/lazy/layout/o;->c(Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ne v2, v3, :cond_17

    .line 533
    .line 534
    iget-object v2, v6, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 535
    .line 536
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_17
    iget v1, v6, Landroidx/compose/foundation/lazy/j;->c:I

    .line 541
    .line 542
    if-ge v2, v1, :cond_18

    .line 543
    .line 544
    iget-object v1, v6, Landroidx/compose/foundation/lazy/j;->g:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_18
    iget-object v1, v6, Landroidx/compose/foundation/lazy/j;->h:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_19
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->g:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/4 v2, 0x1

    .line 563
    if-le v1, v2, :cond_1a

    .line 564
    .line 565
    new-instance v1, Landroidx/compose/foundation/lazy/j$e;

    .line 566
    .line 567
    invoke-direct {v1, v12}, Landroidx/compose/foundation/lazy/j$e;-><init>(Landroidx/compose/foundation/lazy/layout/o;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1}, Lkotlin/collections/s;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 571
    .line 572
    .line 573
    :cond_1a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->g:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v2, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    :goto_12
    if-ge v13, v1, :cond_1d

    .line 582
    .line 583
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 588
    .line 589
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    add-int/2addr v2, v4

    .line 594
    if-eqz p7, :cond_1b

    .line 595
    .line 596
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 601
    .line 602
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->e()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    sub-int/2addr v4, v2

    .line 607
    goto :goto_13

    .line 608
    :cond_1b
    const/4 v4, 0x0

    .line 609
    rsub-int/lit8 v5, v2, 0x0

    .line 610
    .line 611
    move v4, v5

    .line 612
    :goto_13
    invoke-virtual {v3, v4, v7, v8}, Landroidx/compose/foundation/lazy/p;->o(III)V

    .line 613
    .line 614
    .line 615
    if-eqz v15, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/p;)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    const/4 v3, 0x1

    .line 621
    add-int/2addr v13, v3

    .line 622
    goto :goto_12

    .line 623
    :cond_1d
    const/4 v3, 0x1

    .line 624
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->h:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-le v1, v3, :cond_1e

    .line 631
    .line 632
    new-instance v1, Landroidx/compose/foundation/lazy/j$c;

    .line 633
    .line 634
    invoke-direct {v1, v12}, Landroidx/compose/foundation/lazy/j$c;-><init>(Landroidx/compose/foundation/lazy/layout/o;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1}, Lkotlin/collections/s;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 638
    .line 639
    .line 640
    :cond_1e
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->h:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/4 v2, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    :goto_14
    if-ge v13, v1, :cond_21

    .line 649
    .line 650
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 655
    .line 656
    if-eqz p7, :cond_1f

    .line 657
    .line 658
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 663
    .line 664
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->e()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    add-int/2addr v5, v4

    .line 673
    add-int/2addr v5, v2

    .line 674
    goto :goto_15

    .line 675
    :cond_1f
    add-int v5, v14, v2

    .line 676
    .line 677
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    add-int/2addr v2, v4

    .line 682
    invoke-virtual {v3, v5, v7, v8}, Landroidx/compose/foundation/lazy/p;->o(III)V

    .line 683
    .line 684
    .line 685
    if-eqz v15, :cond_20

    .line 686
    .line 687
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/j;->g(Landroidx/compose/foundation/lazy/p;)V

    .line 688
    .line 689
    .line 690
    :cond_20
    const/4 v3, 0x1

    .line 691
    add-int/2addr v13, v3

    .line 692
    goto :goto_14

    .line 693
    :cond_21
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->g:Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v0}, Lkotlin/collections/v;->W(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 699
    .line 700
    check-cast v0, Ljava/util/Collection;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-interface {v9, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 704
    .line 705
    .line 706
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->h:Ljava/util/List;

    .line 707
    .line 708
    check-cast v0, Ljava/util/Collection;

    .line 709
    .line 710
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->e:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->f:Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->g:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->h:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 731
    .line 732
    .line 733
    iget-object v0, v6, Landroidx/compose/foundation/lazy/j;->d:Ljava/util/LinkedHashSet;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 736
    .line 737
    .line 738
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/lazy/layout/o;->a:Landroidx/compose/foundation/lazy/layout/o$a;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/layout/o;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/j;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/f0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/lazy/j$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j$a;->a()[Landroidx/compose/foundation/lazy/layout/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
