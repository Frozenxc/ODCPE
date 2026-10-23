.class public abstract Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;Landroidx/compose/runtime/Composer;I)V
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
    const v2, -0x5d147e87

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
    const-string v5, "com.jio.ds.compose.jdsCarouselPaginationItem.JDSCarouselPaginationItem (JDSCarouselPaginationItem.kt:18)"

    .line 60
    .line 61
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;->c()Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemDensity;

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
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;->d()Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "kind"

    .line 87
    .line 88
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "active"

    .line 101
    .line 102
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {v2, v3, v5}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const v3, -0x1d58f75c

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v6, v8, :cond_5

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 145
    .line 146
    .line 147
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 148
    .line 149
    const/4 v8, 0x6

    .line 150
    invoke-static {v6, v15, v8}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v10, 0x0

    .line 166
    if-ne v3, v9, :cond_6

    .line 167
    .line 168
    sget-object v3, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 169
    .line 170
    invoke-static {v3, v10, v4, v10}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 178
    .line 179
    .line 180
    move-object v14, v3

    .line 181
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    invoke-static {v8}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v4, 0x1e7b2b64

    .line 192
    .line 193
    .line 194
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    or-int/2addr v4, v9

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v9, v4, :cond_8

    .line 217
    .line 218
    :cond_7
    new-instance v9, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKt$JDSCarouselPaginationItem$1$1;

    .line 219
    .line 220
    invoke-direct {v9, v8, v14, v10}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKt$JDSCarouselPaginationItem$1$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 227
    .line 228
    .line 229
    check-cast v9, Lni/o;

    .line 230
    .line 231
    const/16 v4, 0x40

    .line 232
    .line 233
    invoke-static {v3, v9, v15, v4}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    const-string v3, "onDotClick"

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;->f()Lni/a;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "MutableInteractionSource"

    .line 247
    .line 248
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const v13, 0x40246

    .line 265
    .line 266
    .line 267
    const/16 v16, 0x158

    .line 268
    .line 269
    const-string v3, "CarouselPaginationItem"

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v4, v2

    .line 276
    move-object v12, v15

    .line 277
    move-object v2, v14

    .line 278
    move/from16 v14, v16

    .line 279
    .line 280
    invoke-static/range {v3 .. v14}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;->e()Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3}, Ljf/e;->a()Ldk/d;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3}, Ljf/e;->b()Laf/b;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v2}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v8, 0x40

    .line 301
    .line 302
    move-object v3, v4

    .line 303
    move-object v4, v5

    .line 304
    move-object v5, v6

    .line 305
    move-object v6, v2

    .line 306
    move-object v7, v15

    .line 307
    invoke-static/range {v3 .. v8}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v2, v15, v3}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    new-instance v3, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKt$JDSCarouselPaginationItem$2;

    .line 336
    .line 337
    invoke-direct {v3, v0, v1}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKt$JDSCarouselPaginationItem$2;-><init>(Lcom/jio/ds/compose/jdsCarouselPaginationItem/a;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v3}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 341
    .line 342
    .line 343
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
    invoke-static {p0}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKt;->b(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
