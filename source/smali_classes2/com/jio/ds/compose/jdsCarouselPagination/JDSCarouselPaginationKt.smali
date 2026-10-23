.class public abstract Lcom/jio/ds/compose/jdsCarouselPagination/JDSCarouselPaginationKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsCarouselPagination/a;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x3a7f2d0d

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const-string v5, "com.jio.ds.compose.jdsCarouselPagination.JDSCarouselPagination (JDSCarouselPagination.kt:18)"

    .line 60
    .line 61
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPagination/a;->b()Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "density"

    .line 73
    .line 74
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "items"

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPagination/a;->c()Ldk/c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v3, -0x1d58f75c

    .line 105
    .line 106
    .line 107
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v6, v8, :cond_5

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 130
    .line 131
    .line 132
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 133
    .line 134
    const/4 v8, 0x6

    .line 135
    invoke-static {v6, v15, v8}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v10, 0x0

    .line 151
    if-ne v3, v9, :cond_6

    .line 152
    .line 153
    sget-object v3, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 154
    .line 155
    invoke-static {v3, v10, v4, v10}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 163
    .line 164
    .line 165
    move-object v14, v3

    .line 166
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    invoke-static {v8}, Lcom/jio/ds/compose/jdsCarouselPagination/JDSCarouselPaginationKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v4, 0x1e7b2b64

    .line 177
    .line 178
    .line 179
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    or-int/2addr v4, v9

    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v9, v4, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v9, Lcom/jio/ds/compose/jdsCarouselPagination/JDSCarouselPaginationKt$JDSCarouselPagination$1$1;

    .line 204
    .line 205
    invoke-direct {v9, v8, v14, v10}, Lcom/jio/ds/compose/jdsCarouselPagination/JDSCarouselPaginationKt$JDSCarouselPagination$1$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 212
    .line 213
    .line 214
    check-cast v9, Lni/o;

    .line 215
    .line 216
    const/16 v4, 0x40

    .line 217
    .line 218
    invoke-static {v3, v9, v15, v4}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 219
    .line 220
    .line 221
    const-string v3, "onDotClick"

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPagination/a;->e()Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "MutableInteractionSource"

    .line 232
    .line 233
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPagination/a;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const v13, 0x40246

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x158

    .line 253
    .line 254
    const-string v3, "CarouselPagination"

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v4, v2

    .line 261
    move-object v12, v15

    .line 262
    move-object v2, v14

    .line 263
    move/from16 v14, v16

    .line 264
    .line 265
    invoke-static/range {v3 .. v14}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPagination/a;->d()Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3}, Ljf/e;->a()Ldk/d;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3}, Ljf/e;->b()Laf/b;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v2}, Lcom/jio/ds/compose/jdsCarouselPagination/JDSCarouselPaginationKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v8, 0x40

    .line 286
    .line 287
    move-object v3, v4

    .line 288
    move-object v4, v5

    .line 289
    move-object v5, v6

    .line 290
    move-object v6, v2

    .line 291
    move-object v7, v15

    .line 292
    invoke-static/range {v3 .. v8}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v2, v15, v3}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    new-instance v3, Lcom/jio/ds/compose/jdsCarouselPagination/JDSCarouselPaginationKt$JDSCarouselPagination$2;

    .line 321
    .line 322
    invoke-direct {v3, v0, v1}, Lcom/jio/ds/compose/jdsCarouselPagination/JDSCarouselPaginationKt$JDSCarouselPagination$2;-><init>(Lcom/jio/ds/compose/jdsCarouselPagination/a;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v3}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jio/ds/engine/models/UiEvents;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/jdsCarouselPagination/JDSCarouselPaginationKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsCarouselPagination/JDSCarouselPaginationKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
