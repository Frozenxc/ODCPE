.class public abstract Lcom/jio/ds/compose/jdsImage/JDSImageKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/s;Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/engine/models/UiEvents;Ldk/g;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "imageState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "item"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "uiEvents"

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "childLayerMap"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "callbackFunctions"

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "businessLogic"

    .line 46
    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x5af6adb8

    .line 51
    .line 52
    .line 53
    move-object/from16 v5, p8

    .line 54
    .line 55
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    and-int/lit8 v9, p10, 0x10

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const v10, -0xe001

    .line 68
    .line 69
    .line 70
    and-int v10, p9, v10

    .line 71
    .line 72
    move-object/from16 v21, v9

    .line 73
    .line 74
    move v15, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v21, p4

    .line 77
    .line 78
    move/from16 v15, p9

    .line 79
    .line 80
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    const-string v10, "com.jio.ds.compose.jdsImage.InternalImage (JDSImage.kt:76)"

    .line 88
    .line 89
    invoke-static {v0, v15, v9, v10}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->d()Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v9, "aspectRatio"

    .line 101
    .line 102
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v9, "roundedCorner"

    .line 115
    .line 116
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->h()Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v9, "imageFocus"

    .line 129
    .line 130
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/jio/ds/compose/image/CoreImageState;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/jio/ds/compose/image/CoreImageState;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    :cond_2
    sget-object v0, Lcom/jio/ds/compose/image/CoreImageState;->Loading:Lcom/jio/ds/compose/image/CoreImageState;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/jio/ds/compose/image/CoreImageState;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    const-string v9, "_state"

    .line 163
    .line 164
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->f()Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v9, "contentScale"

    .line 177
    .line 178
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v26

    .line 182
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v8, v3, v0}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->b(Lcom/jio/ds/compose/jdsImage/b;Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v9, "_isLottieVisible"

    .line 201
    .line 202
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v27

    .line 206
    filled-new-array/range {v22 .. v27}, [Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-string v0, "src"

    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->s()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    const-string v0, "lottieAttributes"

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->j()Lcom/jio/ds/compose/jdsIcon/d;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    const-string v0, "imageLoader"

    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->i()Lcoil/ImageLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    const-string v0, "semantics"

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->q()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    const v0, 0x7fffffff

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v9, "_loaderWidth"

    .line 262
    .line 263
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    const-string v0, "borderRadius"

    .line 268
    .line 269
    invoke-virtual {v8, v3}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->a(Lcom/jio/ds/compose/jdsImage/b;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v27

    .line 277
    filled-new-array/range {v22 .. v27}, [Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->g()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const v19, 0x241246

    .line 290
    .line 291
    .line 292
    const/16 v20, 0x110

    .line 293
    .line 294
    const-string v9, "Image"

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v12, p5

    .line 300
    .line 301
    move-object/from16 v14, p6

    .line 302
    .line 303
    move v0, v15

    .line 304
    move-object/from16 v15, v21

    .line 305
    .line 306
    move-object/from16 v18, v5

    .line 307
    .line 308
    invoke-static/range {v9 .. v20}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljf/e;->a()Ldk/d;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v9}, Ljf/e;->b()Laf/b;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    and-int/lit8 v9, v0, 0xe

    .line 321
    .line 322
    or-int/lit8 v9, v9, 0x40

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0x1c00

    .line 325
    .line 326
    or-int v14, v9, v0

    .line 327
    .line 328
    move-object/from16 v9, p0

    .line 329
    .line 330
    move-object/from16 v12, p3

    .line 331
    .line 332
    move-object v13, v5

    .line 333
    invoke-static/range {v9 .. v14}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v0, v5, v9}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 352
    .line 353
    .line 354
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-nez v11, :cond_5

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_5
    new-instance v12, Lcom/jio/ds/compose/jdsImage/JDSImageKt$InternalImage$1;

    .line 362
    .line 363
    move-object v0, v12

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v5, v21

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move-object/from16 v7, p6

    .line 377
    .line 378
    move-object/from16 v8, p7

    .line 379
    .line 380
    move/from16 v9, p9

    .line 381
    .line 382
    move/from16 v10, p10

    .line 383
    .line 384
    invoke-direct/range {v0 .. v10}, Lcom/jio/ds/compose/jdsImage/JDSImageKt$InternalImage$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/s;Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/engine/models/UiEvents;Ldk/g;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v12}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 388
    .line 389
    .line 390
    :goto_1
    return-void
.end method

.method public static final b(Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3944a81b

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v1, v13, 0x1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v12, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    or-int/2addr v1, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v12

    .line 45
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    and-int/lit8 v3, v13, 0x2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v3, p1

    .line 65
    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v3, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v4, v1, 0x5b

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v4, v5, :cond_7

    .line 77
    .line 78
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    .line 86
    .line 87
    .line 88
    move-object v15, v3

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, v12, 0x1

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v13, 0x2

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    :goto_5
    and-int/lit8 v1, v1, -0x71

    .line 113
    .line 114
    :cond_9
    move-object v15, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    :goto_6
    and-int/lit8 v4, v13, 0x2

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    sget-object v3, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->a:Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic$a;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic$a;->a()Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_5

    .line 127
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    const-string v4, "com.jio.ds.compose.jdsImage.JDSImage (JDSImage.kt:26)"

    .line 138
    .line 139
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {v15, v11}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->g(Lcom/jio/ds/compose/jdsImage/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    new-instance v1, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$1;

    .line 165
    .line 166
    invoke-direct {v1, v11, v15, v12, v13}, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$1;-><init>(Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    return-void

    .line 173
    :cond_e
    sget-object v0, Lcom/jio/ds/compose/image/ImageStateViewModel;->e:Lcom/jio/ds/compose/image/ImageStateViewModel$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/jio/ds/compose/image/ImageStateViewModel$a;->a()Lcom/jio/ds/compose/image/ImageStateViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsImage/b;->r()Lcom/jio/ds/compose/core/common/b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "skeleton-slot"

    .line 184
    .line 185
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v3, -0x1d58f75c

    .line 198
    .line 199
    .line 200
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-ne v4, v8, :cond_f

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 223
    .line 224
    .line 225
    check-cast v4, Landroidx/compose/foundation/interaction/k;

    .line 226
    .line 227
    const/4 v8, 0x6

    .line 228
    invoke-static {v4, v14, v8}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v10, 0x0

    .line 244
    if-ne v3, v9, :cond_10

    .line 245
    .line 246
    sget-object v3, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 247
    .line 248
    invoke-static {v3, v10, v2, v10}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 256
    .line 257
    .line 258
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 259
    .line 260
    invoke-static {v8}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->c(Landroidx/compose/runtime/r2;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v9, 0x1e7b2b64

    .line 269
    .line 270
    .line 271
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    or-int v9, v9, v16

    .line 283
    .line 284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v9, :cond_11

    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-ne v5, v7, :cond_12

    .line 295
    .line 296
    :cond_11
    new-instance v5, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$2$1;

    .line 297
    .line 298
    invoke-direct {v5, v8, v3, v10}, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 305
    .line 306
    .line 307
    check-cast v5, Lni/o;

    .line 308
    .line 309
    const/16 v7, 0x40

    .line 310
    .line 311
    invoke-static {v2, v5, v14, v7}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsImage/b;->c()Lcom/jio/ds/compose/jdsImage/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsImage/a;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v5, "ariaLabel"

    .line 323
    .line 324
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v2, "onError"

    .line 337
    .line 338
    invoke-virtual {v15, v11}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->d(Lcom/jio/ds/compose/jdsImage/b;)Lni/a;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v2, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v7, "onClick"

    .line 347
    .line 348
    invoke-virtual {v15, v11}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->c(Lcom/jio/ds/compose/jdsImage/b;)Lni/a;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v8, "onLoad"

    .line 357
    .line 358
    invoke-virtual {v15, v11}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->e(Lcom/jio/ds/compose/jdsImage/b;)Lni/a;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v9, "onLoading"

    .line 367
    .line 368
    invoke-virtual {v15, v11}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->f(Lcom/jio/ds/compose/jdsImage/b;)Lni/a;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v10, "MutableInteractionSource"

    .line 377
    .line 378
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    filled-new-array {v2, v7, v8, v9, v4}, [Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsImage/b;->k()Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, Lcom/jio/ds/compose/image/ImageStateViewModel;->j()Landroidx/compose/runtime/snapshots/s;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v3}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->d(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    shl-int/lit8 v0, v1, 0x6

    .line 403
    .line 404
    and-int/lit16 v0, v0, 0x380

    .line 405
    .line 406
    const/high16 v8, 0x240000

    .line 407
    .line 408
    or-int/2addr v0, v8

    .line 409
    const/high16 v8, 0x1c00000

    .line 410
    .line 411
    const/16 v9, 0x12

    .line 412
    .line 413
    shl-int/2addr v1, v9

    .line 414
    and-int/2addr v1, v8

    .line 415
    or-int v9, v0, v1

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    move-object v0, v2

    .line 419
    move-object v1, v4

    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    move-object v4, v5

    .line 423
    move-object v5, v6

    .line 424
    move-object v6, v7

    .line 425
    move-object v7, v15

    .line 426
    move-object v8, v14

    .line 427
    invoke-static/range {v0 .. v10}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/s;Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/engine/models/UiEvents;Ldk/g;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 437
    .line 438
    .line 439
    :cond_13
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    new-instance v1, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$3;

    .line 447
    .line 448
    invoke-direct {v1, v11, v15, v12, v13}, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$3;-><init>(Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 452
    .line 453
    .line 454
    :goto_a
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/r2;)Z
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

.method public static final d(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;
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

.method public static final e(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->c(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->e(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
