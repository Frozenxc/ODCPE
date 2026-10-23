.class public abstract Lcom/jio/ds/compose/jdsFileUploaderControl/JDSFileUploaderControlKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsFileUploaderControl/a;Landroidx/compose/runtime/Composer;I)V
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
    const v2, -0x24f8fafb

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
    const-string v5, "com.jio.ds.compose.jdsFileUploaderControl.JDSFileUploaderControl (JDSFileUploaderControl.kt:18)"

    .line 60
    .line 61
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsFileUploaderControl/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "helperText"

    .line 74
    .line 75
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "label"

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsFileUploaderControl/a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "uploadButtonLabel"

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsFileUploaderControl/a;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v3, v5, v6}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v3, -0x1d58f75c

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-ne v6, v8, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 133
    .line 134
    .line 135
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    invoke-static {v6, v15, v8}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v10, 0x0

    .line 154
    if-ne v3, v9, :cond_6

    .line 155
    .line 156
    sget-object v3, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 157
    .line 158
    invoke-static {v3, v10, v4, v10}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 166
    .line 167
    .line 168
    move-object v14, v3

    .line 169
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    invoke-static {v8}, Lcom/jio/ds/compose/jdsFileUploaderControl/JDSFileUploaderControlKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v4, 0x1e7b2b64

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    or-int/2addr v4, v9

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v9, v4, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v9, Lcom/jio/ds/compose/jdsFileUploaderControl/JDSFileUploaderControlKt$JDSFileUploaderControl$1$1;

    .line 207
    .line 208
    invoke-direct {v9, v8, v14, v10}, Lcom/jio/ds/compose/jdsFileUploaderControl/JDSFileUploaderControlKt$JDSFileUploaderControl$1$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 215
    .line 216
    .line 217
    check-cast v9, Lni/o;

    .line 218
    .line 219
    const/16 v4, 0x40

    .line 220
    .line 221
    invoke-static {v3, v9, v15, v4}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    const-string v3, "onInfoClick"

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsFileUploaderControl/a;->f()Lni/a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "onClick"

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsFileUploaderControl/a;->e()Lni/a;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v4, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v7, "MutableInteractionSource"

    .line 245
    .line 246
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    filled-new-array {v3, v4, v6}, [Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsFileUploaderControl/a;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const v13, 0x40246

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x158

    .line 266
    .line 267
    const-string v3, "FileUploaderControl"

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v4, v2

    .line 274
    move-object v12, v15

    .line 275
    move-object v2, v14

    .line 276
    move/from16 v14, v16

    .line 277
    .line 278
    invoke-static/range {v3 .. v14}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsFileUploaderControl/a;->d()Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3}, Ljf/e;->a()Ldk/d;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v3}, Ljf/e;->b()Laf/b;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v2}, Lcom/jio/ds/compose/jdsFileUploaderControl/JDSFileUploaderControlKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v8, 0x40

    .line 299
    .line 300
    move-object v3, v4

    .line 301
    move-object v4, v5

    .line 302
    move-object v5, v6

    .line 303
    move-object v6, v2

    .line 304
    move-object v7, v15

    .line 305
    invoke-static/range {v3 .. v8}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v2, v15, v3}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    new-instance v3, Lcom/jio/ds/compose/jdsFileUploaderControl/JDSFileUploaderControlKt$JDSFileUploaderControl$2;

    .line 334
    .line 335
    invoke-direct {v3, v0, v1}, Lcom/jio/ds/compose/jdsFileUploaderControl/JDSFileUploaderControlKt$JDSFileUploaderControl$2;-><init>(Lcom/jio/ds/compose/jdsFileUploaderControl/a;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v3}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 339
    .line 340
    .line 341
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
    invoke-static {p0}, Lcom/jio/ds/compose/jdsFileUploaderControl/JDSFileUploaderControlKt;->b(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsFileUploaderControl/JDSFileUploaderControlKt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
