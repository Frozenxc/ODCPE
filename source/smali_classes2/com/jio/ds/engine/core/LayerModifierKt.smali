.class public abstract Lcom/jio/ds/engine/core/LayerModifierKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final A(Landroidx/compose/runtime/r2;)F
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

.method public static final B(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v2, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x2e86310

    .line 18
    .line 19
    .line 20
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.jio.ds.engine.core.updatePaddingModifier (LayerModifier.kt:127)"

    .line 31
    .line 32
    move/from16 v5, p3

    .line 33
    .line 34
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v2, "padding-left"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "padding-bottom"

    .line 44
    .line 45
    const-string v5, "padding-top"

    .line 46
    .line 47
    const-string v6, "padding-right"

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-wide v2, v10

    .line 108
    :goto_0
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-static {v6}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    move-wide v12, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-wide v12, v10

    .line 133
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    move-wide v14, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-wide v14, v10

    .line 158
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    move-wide/from16 v16, v4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-wide/from16 v16, v10

    .line 184
    .line 185
    :goto_3
    const v4, -0x1435f750

    .line 186
    .line 187
    .line 188
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 189
    .line 190
    .line 191
    const-string v4, "animate-padding-left"

    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const v5, 0x44faf204

    .line 204
    .line 205
    .line 206
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v5, v4, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x2

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 241
    .line 242
    .line 243
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/jio/ds/engine/core/LayerModifierKt;->C(Landroidx/compose/runtime/MutableState;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    double-to-int v2, v2

    .line 250
    const/4 v7, 0x0

    .line 251
    const/16 v8, 0xe

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    move-object/from16 v6, p2

    .line 257
    .line 258
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(ILandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-double v2, v2

    .line 273
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 274
    .line 275
    .line 276
    cmpg-double v4, v2, v10

    .line 277
    .line 278
    if-ltz v4, :cond_a

    .line 279
    .line 280
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    :cond_a
    move-wide v2, v10

    .line 287
    :cond_b
    cmpg-double v4, v12, v10

    .line 288
    .line 289
    if-ltz v4, :cond_c

    .line 290
    .line 291
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    :cond_c
    move-wide v12, v10

    .line 298
    :cond_d
    cmpg-double v4, v14, v10

    .line 299
    .line 300
    if-ltz v4, :cond_e

    .line 301
    .line 302
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    :cond_e
    move-wide v14, v10

    .line 309
    :cond_f
    cmpg-double v4, v16, v10

    .line 310
    .line 311
    if-ltz v4, :cond_11

    .line 312
    .line 313
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    move-wide/from16 v10, v16

    .line 321
    .line 322
    :cond_11
    :goto_4
    double-to-float v2, v2

    .line 323
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/16 v3, 0x8

    .line 328
    .line 329
    invoke-static {v1, v2, v9, v3}, Lcom/jio/ds/engine/core/LayerModifierKt;->h(Ldk/d;FLandroidx/compose/runtime/Composer;I)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    double-to-float v4, v12

    .line 334
    invoke-static {v4}, Lr1/h;->f(F)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v1, v4, v9, v3}, Lcom/jio/ds/engine/core/LayerModifierKt;->h(Ldk/d;FLandroidx/compose/runtime/Composer;I)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    double-to-float v5, v14

    .line 343
    invoke-static {v5}, Lr1/h;->f(F)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v1, v5, v9, v3}, Lcom/jio/ds/engine/core/LayerModifierKt;->h(Ldk/d;FLandroidx/compose/runtime/Composer;I)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    double-to-float v6, v10

    .line 352
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v1, v6, v9, v3}, Lcom/jio/ds/engine/core/LayerModifierKt;->h(Ldk/d;FLandroidx/compose/runtime/Composer;I)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v0, v2, v5, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method

.method public static final C(Landroidx/compose/runtime/MutableState;)D
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final D(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rotate"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "aria-label"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "aria-labelledby"

    .line 18
    .line 19
    const-string v3, "role"

    .line 20
    .line 21
    const-string v4, "aria-checked"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v5, ""

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v0, v5

    .line 65
    :cond_3
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v5, v0

    .line 89
    :cond_5
    :goto_1
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/jio/ds/engine/core/LayerModifierKt;->k(Ljava/lang/String;)Landroidx/compose/ui/semantics/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v0, v2

    .line 116
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_8
    invoke-static {p1, v0}, Lcom/jio/ds/engine/core/LayerModifierKt;->l(Ldk/d;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lcom/jio/ds/engine/core/LayerModifierKt$updateSemanticsModifier$updatedModifier$1;

    .line 131
    .line 132
    invoke-direct {v4, v1, v0, p1, v3}, Lcom/jio/ds/engine/core/LayerModifierKt$updateSemanticsModifier$updatedModifier$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLdk/d;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {p0, v2, v4, v5, p1}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    sget-object p1, Lcom/jio/ds/engine/core/LayerModifierKt$updateSemanticsModifier$1;->G:Lcom/jio/ds/engine/core/LayerModifierKt$updateSemanticsModifier$1;

    .line 143
    .line 144
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_9
    return-object p0
.end method

.method public static final F(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v2, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7131afb6

    .line 18
    .line 19
    .line 20
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.jio.ds.engine.core.updateShadow (LayerModifier.kt:753)"

    .line 31
    .line 32
    move/from16 v5, p3

    .line 33
    .line 34
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v2, "box-shadow"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ldk/d;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    const-string v4, "x"

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-string v4, "y"

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    const-string v4, "blur"

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v4, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    const-string v4, "spread"

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v4, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-string v6, "color"

    .line 142
    .line 143
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/compose/ui/graphics/s1;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v3, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    :goto_0
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    cmpg-double v3, v8, v16

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    cmpg-double v3, v10, v16

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    cmpg-double v3, v12, v16

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    cmpg-double v3, v4, v16

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    double-to-float v3, v8

    .line 194
    invoke-static {v3}, Lr1/h;->f(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    double-to-float v6, v10

    .line 199
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    double-to-float v4, v4

    .line 204
    invoke-static {v4}, Lr1/h;->f(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    double-to-float v5, v12

    .line 209
    invoke-static {v5}, Lr1/h;->f(F)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const-string v8, "transition"

    .line 214
    .line 215
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/jio/ds/engine/core/LayerModifierKt;->o(Ldk/d;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    invoke-static {v1, v14, v15, v7, v2}, Lcom/jio/ds/engine/core/LayerModifierKt;->f(Ldk/d;JLandroidx/compose/runtime/Composer;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    move-wide v14, v1

    .line 234
    :cond_8
    move-object/from16 v0, p0

    .line 235
    .line 236
    move v1, v3

    .line 237
    move v2, v6

    .line 238
    move v3, v4

    .line 239
    move v4, v5

    .line 240
    move-wide v5, v14

    .line 241
    invoke-static/range {v0 .. v6}, Lcom/jio/ds/engine/draw/CustomShadowKt;->a(Landroidx/compose/ui/Modifier;FFFFJ)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public static final G(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEvents"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "border-top-width"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "border-right-width"

    .line 23
    .line 24
    const-string v3, "border-left-width"

    .line 25
    .line 26
    const-string v4, "border-bottom-width"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string v1, "border-color"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v5, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {p1, v1, v5, v6, p2}, Lcom/jio/ds/engine/core/LayerModifierKt;->j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-wide v7, v0

    .line 90
    :goto_0
    double-to-float p2, v7

    .line 91
    invoke-static {p2}, Lr1/h;->f(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-wide v7, v0

    .line 115
    :goto_1
    double-to-float v4, v7

    .line 116
    invoke-static {v4}, Lr1/h;->f(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-wide v7, v0

    .line 140
    :goto_2
    double-to-float v3, v7

    .line 141
    invoke-static {v3}, Lr1/h;->f(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    :cond_5
    double-to-float p1, v0

    .line 164
    invoke-static {p1}, Lr1/h;->f(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 v0, 0x0

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p2, v1}, Lr1/h;->j(FF)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x0

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    new-instance v1, Lcom/jio/ds/engine/draw/a;

    .line 182
    .line 183
    invoke-direct {v1, p2, v5, v6, v2}, Lcom/jio/ds/engine/draw/a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v1, v2

    .line 188
    :goto_3
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {v4, p2}, Lr1/h;->j(FF)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_7

    .line 197
    .line 198
    new-instance p2, Lcom/jio/ds/engine/draw/a;

    .line 199
    .line 200
    invoke-direct {p2, v4, v5, v6, v2}, Lcom/jio/ds/engine/draw/a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object p2, v2

    .line 205
    :goto_4
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v3, v4}, Lr1/h;->j(FF)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    new-instance v4, Lcom/jio/ds/engine/draw/a;

    .line 216
    .line 217
    invoke-direct {v4, v3, v5, v6, v2}, Lcom/jio/ds/engine/draw/a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object v4, v2

    .line 222
    :goto_5
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p1, v0}, Lr1/h;->j(FF)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    new-instance v0, Lcom/jio/ds/engine/draw/a;

    .line 233
    .line 234
    invoke-direct {v0, p1, v5, v6, v2}, Lcom/jio/ds/engine/draw/a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    :cond_9
    invoke-static {p0, v4, v1, v2, p2}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt;->e(Landroidx/compose/ui/Modifier;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public static final H(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "max"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v3, v3, v2, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, p1, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "min"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v3, v3, v2, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, v3, p1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-wide v0, v4

    .line 93
    :goto_0
    const-string v6, "box-sizing"

    .line 94
    .line 95
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "content-box"

    .line 106
    .line 107
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    const-string v6, "border-width"

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-wide v6, v4

    .line 139
    :goto_1
    const/4 p1, 0x2

    .line 140
    int-to-double v8, p1

    .line 141
    mul-double/2addr v8, v6

    .line 142
    add-double/2addr v0, v8

    .line 143
    :cond_5
    cmpg-double p1, v0, v4

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {p0, v3, v3, v2, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    double-to-float p1, v0

    .line 153
    invoke-static {p1}, Lr1/h;->f(F)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_2
    return-object p0
.end method

.method public static final I(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "modifier"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, -0xdb6bfb

    .line 14
    .line 15
    .line 16
    move-object v10, p2

    .line 17
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const-string v4, "com.jio.ds.engine.core.updateWidthModifier (LayerModifier.kt:374)"

    .line 28
    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "width"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "unset"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_e

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_e

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Double;D)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "max"

    .line 87
    .line 88
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x3

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-static {p0, v8, v8, v7, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v9, "min"

    .line 124
    .line 125
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {p0, v8, v8, v7, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v8, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v9, "intrinsicSize.min"

    .line 158
    .line 159
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-static {p0, v8, v8, v7, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 170
    .line 171
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v9, "intrinsicSize.max"

    .line 193
    .line 194
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-static {p0, v8, v8, v7, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 205
    .line 206
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    goto :goto_0

    .line 246
    :cond_a
    move-wide v2, v4

    .line 247
    :goto_0
    const-string v7, "box-sizing"

    .line 248
    .line 249
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v9, "content-box"

    .line 260
    .line 261
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    const-string v7, "border-width"

    .line 268
    .line 269
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    :cond_b
    const/4 v1, 0x2

    .line 292
    int-to-double v11, v1

    .line 293
    mul-double/2addr v11, v4

    .line 294
    add-double/2addr v2, v11

    .line 295
    :cond_c
    double-to-float v1, v2

    .line 296
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/high16 v1, 0x43c80000    # 400.0f

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    invoke-static {v6, v1, v8, v2, v8}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/16 v8, 0x30

    .line 308
    .line 309
    const/16 v9, 0xc

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v7, p2

    .line 314
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/jio/ds/engine/core/LayerModifierKt;->J(Landroidx/compose/runtime/r2;)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_e
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method

.method public static final J(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr1/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/h;->n()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final K(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "z-index"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/k;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/String;)Landroidx/compose/ui/semantics/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->k(Ljava/lang/String;)Landroidx/compose/ui/semantics/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/r2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->y(Landroidx/compose/runtime/r2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->A(Landroidx/compose/runtime/r2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v1, "disabled"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v6, Lcom/jio/ds/engine/core/LayerModifierKt$addClickListener$1;->G:Lcom/jio/ds/engine/core/LayerModifierKt$addClickListener$1;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string v1, "MutableInteractionSource"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.interaction.MutableInteractionSource"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 72
    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v4, v1

    .line 90
    :goto_2
    new-instance v7, Lcom/jio/ds/engine/core/LayerModifierKt$addClickListener$2;

    .line 91
    .line 92
    invoke-direct {v7, p1}, Lcom/jio/ds/engine/core/LayerModifierKt$addClickListener$2;-><init>(Ldk/d;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v3, p0

    .line 100
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move v5, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v5, v1

    .line 114
    :goto_3
    new-instance v8, Lcom/jio/ds/engine/core/LayerModifierKt$addClickListener$3;

    .line 115
    .line 116
    invoke-direct {v8, p1}, Lcom/jio/ds/engine/core/LayerModifierKt$addClickListener$3;-><init>(Ldk/d;)V

    .line 117
    .line 118
    .line 119
    const/16 v9, 0x18

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, p0

    .line 126
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_6
    :goto_4
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSwipeLeft"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "onSwipeRight"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v0, "onSwipeUp"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "onSwipeDown"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_1
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    const-string v0, "disabled"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    move v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    sget-object v0, Lcom/jio/ds/engine/core/LayerModifierKt$addSwipeListener$3;->G:Lcom/jio/ds/engine/core/LayerModifierKt$addSwipeListener$3;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v9, Lcom/jio/ds/engine/core/LayerModifierKt$addSwipeListener$4;

    .line 72
    .line 73
    invoke-direct {v9, p1, v1}, Lcom/jio/ds/engine/core/LayerModifierKt$addSwipeListener$4;-><init>(Ldk/d;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const/16 v11, 0xb8

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v2, p0

    .line 84
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLni/p;Lni/p;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 90
    .line 91
    sget-object v0, Lcom/jio/ds/engine/core/LayerModifierKt$addSwipeListener$1;->G:Lcom/jio/ds/engine/core/LayerModifierKt$addSwipeListener$1;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/g;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v7, Lcom/jio/ds/engine/core/LayerModifierKt$addSwipeListener$2;

    .line 98
    .line 99
    invoke-direct {v7, p1, v1}, Lcom/jio/ds/engine/core/LayerModifierKt$addSwipeListener$2;-><init>(Ldk/d;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    const/16 v9, 0xb8

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 p1, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, v3

    .line 112
    move v3, p1

    .line 113
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLni/p;Lni/p;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_4
    :goto_3
    return-object p0
.end method

.method public static final f(Ldk/d;JLandroidx/compose/runtime/Composer;I)J
    .locals 10

    .line 1
    const-string v1, "value"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v1, -0x6c21ef63

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "com.jio.ds.engine.core.getAnimatedColor (LayerModifier.kt:240)"

    .line 20
    .line 21
    invoke-static {v1, p4, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->n(Ldk/d;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->m(Ldk/d;)Landroidx/compose/animation/core/y;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    shr-int/lit8 v0, p4, 0x3

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0xe

    .line 42
    .line 43
    or-int/lit16 v8, v0, 0x180

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const-string v5, "color"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-wide v2, p1

    .line 51
    move-object v7, p3

    .line 52
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/r;->a(JLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/jio/ds/engine/core/LayerModifierKt;->g(Landroidx/compose/runtime/r2;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 70
    .line 71
    .line 72
    return-wide v0
.end method

.method public static final g(Landroidx/compose/runtime/r2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/s1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(Ldk/d;FLandroidx/compose/runtime/Composer;I)F
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x516e2530

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.jio.ds.engine.core.getAnimatedDp (LayerModifier.kt:253)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->n(Ldk/d;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->m(Ldk/d;)Landroidx/compose/animation/core/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, p0, v1, v2}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    shr-int/lit8 p0, p3, 0x3

    .line 40
    .line 41
    and-int/lit8 p0, p0, 0xe

    .line 42
    .line 43
    or-int/lit16 v9, p0, 0x180

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const-string v6, "alpha"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move v4, p1

    .line 51
    move-object v8, p2

    .line 52
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->i(Landroidx/compose/runtime/r2;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p3, 0x0

    .line 61
    cmpg-float p1, p1, p3

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    int-to-float p0, v3

    .line 66
    invoke-static {p0}, Lr1/h;->f(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->i(Landroidx/compose/runtime/r2;)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 85
    .line 86
    .line 87
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr1/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/h;->n()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEvents"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/jio/ds/engine/models/UiEvents;->Active:Lcom/jio/ds/engine/models/UiEvents;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "behavior"

    .line 22
    .line 23
    if-ne p4, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldk/d;

    .line 30
    .line 31
    const-string v4, "active"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    check-cast v0, Ldk/d;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ldk/d;

    .line 61
    .line 62
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Ldk/d;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/compose/ui/graphics/s1;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    sget-object v0, Lcom/jio/ds/engine/models/UiEvents;->Visited:Lcom/jio/ds/engine/models/UiEvents;

    .line 85
    .line 86
    if-ne p4, v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Ldk/d;

    .line 93
    .line 94
    const-string v0, "visited"

    .line 95
    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object p4, v2

    .line 104
    :goto_2
    check-cast p4, Ldk/d;

    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p0, Ldk/d;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p0, Ldk/d;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/compose/ui/graphics/s1;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroidx/compose/ui/graphics/s1;

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    :cond_6
    :goto_3
    return-wide p2
.end method

.method public static final k(Ljava/lang/String;)Landroidx/compose/ui/semantics/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "checkbox"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/g$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/semantics/g;->h(I)Landroidx/compose/ui/semantics/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, "radio"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/g$a;->e()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/semantics/g;->h(I)Landroidx/compose/ui/semantics/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "img"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p0, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/g$a;->d()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Landroidx/compose/ui/semantics/g;->h(I)Landroidx/compose/ui/semantics/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v1, "switch"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p0, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/g$a;->f()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Landroidx/compose/ui/semantics/g;->h(I)Landroidx/compose/ui/semantics/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v1, "button"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object p0, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/g$a;->a()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Landroidx/compose/ui/semantics/g;->h(I)Landroidx/compose/ui/semantics/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x350448cc -> :sswitch_3
        0x197c3 -> :sswitch_2
        0x67413fb -> :sswitch_1
        0x5b9b1bc3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final l(Ldk/d;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const-string p1, "role"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/jio/ds/engine/core/LayerModifierKt;->k(Ljava/lang/String;)Landroidx/compose/ui/semantics/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    const-string v3, "Unselected"

    .line 39
    .line 40
    const-string v5, "Selected"

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string p1, "aria-selected"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    move-object v3, v5

    .line 78
    :cond_1
    return-object v3

    .line 79
    :cond_2
    return-object v0

    .line 80
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/jio/ds/engine/core/LayerModifierKt;->k(Ljava/lang/String;)Landroidx/compose/ui/semantics/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g$a;->b()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    const-string v6, "aria-checked"

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/jio/ds/engine/core/LayerModifierKt;->k(Ljava/lang/String;)Landroidx/compose/ui/semantics/g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g$a;->e()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    move v1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1, v7}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_2
    const-string v7, "true"

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    move-object v3, v5

    .line 176
    :cond_7
    return-object v3

    .line 177
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->k(Ljava/lang/String;)Landroidx/compose/ui/semantics/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g$a;->f()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_3
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    const-string p0, "Switched On"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const-string p0, "Switched Off"

    .line 226
    .line 227
    :goto_4
    return-object p0

    .line 228
    :cond_b
    return-object v0
.end method

.method public static final m(Ldk/d;)Landroidx/compose/animation/core/y;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transition"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldk/d;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "timing-function"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    check-cast p0, Landroidx/compose/animation/core/y;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static final n(Ldk/d;)I
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transition"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldk/d;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p0, 0x1f4

    .line 42
    .line 43
    :goto_0
    return p0
.end method

.method public static final o(Ldk/d;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transition"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<kotlin.String, kotlin.Any>"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ldk/d;

    .line 23
    .line 24
    const-string v0, "property"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<kotlin.String>"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ldk/c;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "aspect-ratio"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/p;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Float;F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {p0, p1, v1, v2, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEvents"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0xb3c62e

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.jio.ds.engine.core.updateBackgroundModifier (LayerModifier.kt:222)"

    .line 30
    .line 31
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p4, "background-color"

    .line 35
    .line 36
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p1, p4, v0, v1, p2}, Lcom/jio/ds/engine/core/LayerModifierKt;->j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-string p2, "transition"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {p1, p4}, Lcom/jio/ds/engine/core/LayerModifierKt;->o(Ldk/d;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-static {p1, v3, v4, p3, p2}, Lcom/jio/ds/engine/core/LayerModifierKt;->f(Ldk/d;JLandroidx/compose/runtime/Composer;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v5, p0

    .line 89
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v6, 0x2

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v2, p0

    .line 98
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Landroidx/compose/ui/Modifier;
    .locals 21

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
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "value"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "uiEvents"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "border-width"

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "border-color"

    .line 29
    .line 30
    const-string v6, "border-bottom-right-radius"

    .line 31
    .line 32
    const-string v7, "border-bottom-left-radius"

    .line 33
    .line 34
    const-string v8, "border-top-right-radius"

    .line 35
    .line 36
    const-string v9, "border-top-left-radius"

    .line 37
    .line 38
    const-string v10, "border-radius"

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    sget-object v4, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static {v1, v5, v11, v12, v2}, Lcom/jio/ds/engine/core/LayerModifierKt;->j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    :goto_0
    move-wide v15, v13

    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    move-wide/from16 v19, v17

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-wide v13, v11

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    move-wide/from16 v17, v9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-wide/from16 v17, v11

    .line 159
    .line 160
    :cond_3
    :goto_2
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    move-wide/from16 v19, v8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-wide/from16 v19, v11

    .line 192
    .line 193
    :cond_5
    :goto_3
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    move-wide v13, v7

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-wide v13, v11

    .line 224
    :cond_7
    :goto_4
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    move-wide v15, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-wide v15, v11

    .line 255
    :cond_9
    :goto_5
    cmpg-double v2, v13, v11

    .line 256
    .line 257
    if-ltz v2, :cond_a

    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    :cond_a
    move-wide v13, v11

    .line 266
    :cond_b
    cmpg-double v2, v15, v11

    .line 267
    .line 268
    if-ltz v2, :cond_d

    .line 269
    .line 270
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move-wide v6, v15

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    :goto_6
    move-wide v6, v11

    .line 280
    :goto_7
    cmpg-double v2, v17, v11

    .line 281
    .line 282
    if-ltz v2, :cond_f

    .line 283
    .line 284
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    move-wide/from16 v8, v17

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    :goto_8
    move-wide v8, v11

    .line 295
    :goto_9
    cmpg-double v2, v19, v11

    .line 296
    .line 297
    if-ltz v2, :cond_11

    .line 298
    .line 299
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    move-wide/from16 v11, v19

    .line 307
    .line 308
    :cond_11
    :goto_a
    double-to-float v2, v13

    .line 309
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    double-to-float v6, v6

    .line 314
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    double-to-float v8, v8

    .line 319
    invoke-static {v8}, Lr1/h;->f(F)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    double-to-float v11, v11

    .line 324
    invoke-static {v11}, Lr1/h;->f(F)F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-static {v9, v12, v7, v10}, Ls0/h;->d(FFFF)Ls0/g;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    goto :goto_b

    .line 359
    :cond_12
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    :goto_b
    double-to-float v1, v9

    .line 362
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v3, 0x0

    .line 367
    int-to-float v3, v3

    .line 368
    invoke-static {v3}, Lr1/h;->f(F)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v1, v3}, Lr1/h;->j(FF)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_13

    .line 377
    .line 378
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v8}, Lr1/h;->f(F)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v11}, Lr1/h;->f(F)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v4, v5, v3, v2}, Ls0/h;->d(FFFF)Ls0/g;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/d;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_13
    return-object v0
.end method

.method public static final s(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clip-value"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "clip-first-half"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/text/p;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p1, v0

    .line 61
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lti/h;->k(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v0, Lcom/jio/ds/engine/core/a;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lcom/jio/ds/engine/core/a;-><init>(FZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x48cc3b4c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.jio.ds.engine.core.updateHeightModifier (LayerModifier.kt:478)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p3, "height"

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_e

    .line 48
    .line 49
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "max"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v3, v3, v2, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {p0, v1, p1, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "min"

    .line 99
    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p0, v3, v3, v2, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, v3, p1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "intrinsicSize.min"

    .line 133
    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {p0, v3, v3, v2, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 145
    .line 146
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v4, "intrinsicSize.max"

    .line 168
    .line 169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {p0, v3, v3, v2, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 180
    .line 181
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_9
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-eqz p3, :cond_a

    .line 211
    .line 212
    invoke-static {p3}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    goto :goto_0

    .line 223
    :cond_a
    move-wide v6, v4

    .line 224
    :goto_0
    const-string p3, "box-sizing"

    .line 225
    .line 226
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const-string v0, "content-box"

    .line 237
    .line 238
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_c

    .line 243
    .line 244
    const-string p3, "border-width"

    .line 245
    .line 246
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    :cond_b
    const/4 p1, 0x2

    .line 269
    int-to-double v8, p1

    .line 270
    mul-double/2addr v8, v4

    .line 271
    add-double/2addr v6, v8

    .line 272
    :cond_c
    double-to-float p1, v6

    .line 273
    invoke-static {p1}, Lr1/h;->f(F)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 p1, 0x7

    .line 278
    invoke-static {v1, v1, v3, p1, v3}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/16 v9, 0x30

    .line 283
    .line 284
    const/16 v10, 0xc

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    move-object v8, p2

    .line 289
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->u(Landroidx/compose/runtime/r2;)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_e
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 324
    .line 325
    .line 326
    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr1/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/h;->n()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final v(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEvents"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0xf1de487

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.jio.ds.engine.core.updateLayerModifier (LayerModifier.kt:98)"

    .line 30
    .line 31
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->d(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->e(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->s(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    invoke-static {p0, p1, p3, v0}, Lcom/jio/ds/engine/core/LayerModifierKt;->F(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1, p3, v0}, Lcom/jio/ds/engine/core/LayerModifierKt;->z(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->D(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1, p3, v0}, Lcom/jio/ds/engine/core/LayerModifierKt;->x(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->w(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p1, p3, v0}, Lcom/jio/ds/engine/core/LayerModifierKt;->I(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1, p3, v0}, Lcom/jio/ds/engine/core/LayerModifierKt;->t(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->H(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1, p2}, Lcom/jio/ds/engine/core/LayerModifierKt;->r(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    and-int/lit16 p4, p4, 0x380

    .line 85
    .line 86
    or-int/2addr p4, v0

    .line 87
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/engine/core/LayerModifierKt;->q(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/jio/ds/engine/core/LayerModifierKt;->G(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, p1, p3, v0}, Lcom/jio/ds/engine/core/LayerModifierKt;->B(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->p(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->E(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->K(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/Modifier;Ldk/d;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "min-height"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "max-width"

    .line 18
    .line 19
    const-string v3, "max-height"

    .line 20
    .line 21
    const-string v4, "min-width"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v0, v5

    .line 71
    :goto_1
    double-to-float v0, v0

    .line 72
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v7, v5

    .line 100
    :goto_2
    double-to-float v1, v7

    .line 101
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-wide v3, v5

    .line 129
    :goto_3
    double-to-float v3, v3

    .line 130
    invoke-static {v3}, Lr1/h;->f(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    :cond_5
    double-to-float p1, v5

    .line 157
    invoke-static {p1}, Lr1/h;->f(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v2, 0x0

    .line 162
    int-to-float v2, v2

    .line 163
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v0, v4}, Lr1/h;->j(FF)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    sget-object v0, Lr1/h;->b:Lr1/h$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lr1/h$a;->b()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :cond_6
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v1, v4}, Lr1/h;->j(FF)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    sget-object v1, Lr1/h;->b:Lr1/h$a;

    .line 190
    .line 191
    invoke-virtual {v1}, Lr1/h$a;->b()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_7
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v3, v4}, Lr1/h;->j(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    sget-object v3, Lr1/h;->b:Lr1/h$a;

    .line 206
    .line 207
    invoke-virtual {v3}, Lr1/h$a;->b()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_8
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p1, v2}, Lr1/h;->j(FF)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    sget-object p1, Lr1/h;->b:Lr1/h$a;

    .line 222
    .line 223
    invoke-virtual {p1}, Lr1/h$a;->b()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    :cond_9
    const/4 v2, 0x3

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {p0, v4, v4, v2, v4}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0, v1, v0, p1, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const-string v2, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "value"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, -0x3816f51a

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const-string v4, "com.jio.ds.engine.core.updateOffsetTranslation (LayerModifier.kt:438)"

    .line 25
    .line 26
    invoke-static {v2, p3, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v2, "translate-y"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "translate-x"

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "max"

    .line 64
    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v6, -0x190

    .line 70
    .line 71
    const-string v7, "negativeMax"

    .line 72
    .line 73
    const/16 v8, 0x190

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move v2, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move v2, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v2, v9

    .line 112
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    move v6, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move v6, v9

    .line 155
    :goto_2
    const-string v3, "transition"

    .line 156
    .line 157
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    const v3, -0x58c31798

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->n(Ldk/d;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->m(Ldk/d;)Landroidx/compose/animation/core/y;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v6, v2}, Lr1/o;->a(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/4 v2, 0x2

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v3, v9, v1, v2, v6}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v7, 0x180

    .line 188
    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    const-string v6, "offset"

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-wide v1, v4

    .line 195
    move-object v4, v6

    .line 196
    move-object v5, v9

    .line 197
    move-object v6, p2

    .line 198
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->f(JLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x44faf204

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v3, v2, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v3, Lcom/jio/ds/engine/core/LayerModifierKt$updateOffsetTranslation$1$1;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lcom/jio/ds/engine/core/LayerModifierKt$updateOffsetTranslation$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 235
    .line 236
    .line 237
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_d
    const v1, -0x58c3161d

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v4, 0x1e7b2b64

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    or-int/2addr v1, v3

    .line 288
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v3, v1, :cond_f

    .line 301
    .line 302
    :cond_e
    new-instance v3, Lcom/jio/ds/engine/core/LayerModifierKt$updateOffsetTranslation$2$1;

    .line 303
    .line 304
    invoke-direct {v3, v6, v2}, Lcom/jio/ds/engine/core/LayerModifierKt$updateOffsetTranslation$2$1;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 311
    .line 312
    .line 313
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 329
    .line 330
    .line 331
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method public static final y(Landroidx/compose/runtime/r2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr1/n;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/n;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final z(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x8ed810a

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.jio.ds.engine.core.updateOpacityModifier (LayerModifier.kt:612)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p3, "opacity"

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v2, v0

    .line 63
    invoke-static {p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->n(Ldk/d;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p1}, Lcom/jio/ds/engine/core/LayerModifierKt;->m(Ldk/d;)Landroidx/compose/animation/core/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p3, v3, p1, v0, v1}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v8, 0xc00

    .line 79
    .line 80
    const/16 v9, 0x14

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v5, "alpha"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, p2

    .line 87
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p3, 0x44faf204

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p3, :cond_3

    .line 106
    .line 107
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne v0, p3, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v0, Lcom/jio/ds/engine/core/LayerModifierKt$updateOpacityModifier$1$1;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/jio/ds/engine/core/LayerModifierKt$updateOpacityModifier$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/w3;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
