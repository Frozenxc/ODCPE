.class public abstract Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsStepperDot/a;Lcom/jio/ds/compose/jdsStepperDot/b;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x85cbb82

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v1, 0x70

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v2, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v4, 0x5b

    .line 72
    .line 73
    const/16 v7, 0x12

    .line 74
    .line 75
    if-ne v6, v7, :cond_7

    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 85
    .line 86
    .line 87
    move-object v3, v15

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v6, v1, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v6, v2, 0x2

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    :goto_5
    and-int/lit8 v4, v4, -0x71

    .line 112
    .line 113
    :cond_9
    move-object v14, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    :goto_6
    and-int/lit8 v6, v2, 0x2

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    sget-object v5, Lcom/jio/ds/compose/jdsStepperDot/b;->a:Lcom/jio/ds/compose/jdsStepperDot/b$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsStepperDot/b$a;->a()Lcom/jio/ds/compose/jdsStepperDot/b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_5

    .line 126
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    const-string v6, "com.jio.ds.compose.jdsStepperDot.JDSStepperDot (JDSStepperDot.kt:21)"

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsStepperDot/b;->c(Lcom/jio/ds/compose/jdsStepperDot/a;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    new-instance v4, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotKt$JDSStepperDot$1;

    .line 164
    .line 165
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotKt$JDSStepperDot$1;-><init>(Lcom/jio/ds/compose/jdsStepperDot/a;Lcom/jio/ds/compose/jdsStepperDot/b;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 169
    .line 170
    .line 171
    :goto_8
    return-void

    .line 172
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsStepperDot/a;->e()Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v5, "itemsType"

    .line 181
    .line 182
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsStepperDot/a;->a()Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "activeState"

    .line 195
    .line 196
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsStepperDot/a;->g()Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v7, "state"

    .line 209
    .line 210
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v3, v5, v6}, [Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    and-int/lit8 v3, v4, 0x7e

    .line 223
    .line 224
    invoke-virtual {v14, v0, v15, v3}, Lcom/jio/ds/compose/jdsStepperDot/b;->b(Lcom/jio/ds/compose/jdsStepperDot/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "index"

    .line 229
    .line 230
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "icon"

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsStepperDot/b;->a(Lcom/jio/ds/compose/jdsStepperDot/a;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsStepperDot/a;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/16 v3, 0x246

    .line 257
    .line 258
    const/16 v16, 0x178

    .line 259
    .line 260
    const-string v4, "StepperDot"

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v13, v15

    .line 268
    move-object/from16 v17, v14

    .line 269
    .line 270
    move v14, v3

    .line 271
    move-object v3, v15

    .line 272
    move/from16 v15, v16

    .line 273
    .line 274
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsStepperDot/a;->f()Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v8, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 291
    .line 292
    const/16 v9, 0xc40

    .line 293
    .line 294
    move-object v4, v5

    .line 295
    move-object v5, v6

    .line 296
    move-object v6, v7

    .line 297
    move-object v7, v8

    .line 298
    move-object v8, v3

    .line 299
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v4, v3, v5}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 318
    .line 319
    .line 320
    :cond_f
    move-object/from16 v5, v17

    .line 321
    .line 322
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v3, :cond_10

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_10
    new-instance v4, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotKt$JDSStepperDot$2;

    .line 330
    .line 331
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotKt$JDSStepperDot$2;-><init>(Lcom/jio/ds/compose/jdsStepperDot/a;Lcom/jio/ds/compose/jdsStepperDot/b;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    return-void
.end method
