.class public abstract Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsProgressBar/b;Lcom/jio/ds/compose/jdsProgressBar/c;Landroidx/compose/runtime/Composer;II)V
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
    const v3, -0x6e0ac97c

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
    and-int/lit8 v4, v4, 0x5b

    .line 72
    .line 73
    const/16 v6, 0x12

    .line 74
    .line 75
    if-ne v4, v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_6

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
    and-int/lit8 v4, v1, 0x1

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    :goto_5
    and-int/lit8 v4, v2, 0x2

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    sget-object v4, Lcom/jio/ds/compose/jdsProgressBar/c;->a:Lcom/jio/ds/compose/jdsProgressBar/c$a;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsProgressBar/c$a;->a()Lcom/jio/ds/compose/jdsProgressBar/c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v14, v4

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    :goto_6
    move-object v14, v5

    .line 121
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    const-string v5, "com.jio.ds.compose.jdsProgressBar.JDSProgressBar (JDSProgressBar.kt:20)"

    .line 132
    .line 133
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsProgressBar/c;->f(Lcom/jio/ds/compose/jdsProgressBar/b;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_e

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    new-instance v4, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$1;

    .line 159
    .line 160
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$1;-><init>(Lcom/jio/ds/compose/jdsProgressBar/b;Lcom/jio/ds/compose/jdsProgressBar/c;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 164
    .line 165
    .line 166
    :goto_8
    return-void

    .line 167
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsProgressBar/b;->e()Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "labelPosition"

    .line 176
    .line 177
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsProgressBar/b;->c()Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "kind"

    .line 190
    .line 191
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsProgressBar/b;->g()Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "state"

    .line 204
    .line 205
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v3, "_hasValueLabel"

    .line 210
    .line 211
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsProgressBar/c;->d(Lcom/jio/ds/compose/jdsProgressBar/b;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v3, "_hasLabelOrValueLabel"

    .line 220
    .line 221
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsProgressBar/c;->c(Lcom/jio/ds/compose/jdsProgressBar/b;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const-string v3, "_hasLabel"

    .line 230
    .line 231
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsProgressBar/c;->b(Lcom/jio/ds/compose/jdsProgressBar/b;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v3, "label"

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsProgressBar/b;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsProgressBar/c;->h(Lcom/jio/ds/compose/jdsProgressBar/b;)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v6, "value"

    .line 266
    .line 267
    invoke-static {v6, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsProgressBar/c;->e(Lcom/jio/ds/compose/jdsProgressBar/b;)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v7, "_invisible"

    .line 280
    .line 281
    invoke-static {v7, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v7, "valueLabel"

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsProgressBar/b;->i()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    filled-new-array {v3, v4, v6, v7}, [Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v3, "ariaLabel"

    .line 304
    .line 305
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsProgressBar/c;->a(Lcom/jio/ds/compose/jdsProgressBar/b;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsProgressBar/b;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/16 v3, 0x246

    .line 326
    .line 327
    const/16 v16, 0x138

    .line 328
    .line 329
    const-string v4, "ProgressBar"

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    move-object v13, v15

    .line 336
    move-object/from16 v17, v14

    .line 337
    .line 338
    move v14, v3

    .line 339
    move-object v3, v15

    .line 340
    move/from16 v15, v16

    .line 341
    .line 342
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsProgressBar/b;->f()Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v8, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 359
    .line 360
    const/16 v9, 0xc40

    .line 361
    .line 362
    move-object v4, v5

    .line 363
    move-object v5, v6

    .line 364
    move-object v6, v7

    .line 365
    move-object v7, v8

    .line 366
    move-object v8, v3

    .line 367
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v4, v3, v5}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 386
    .line 387
    .line 388
    :cond_f
    move-object/from16 v5, v17

    .line 389
    .line 390
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v3, :cond_10

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    new-instance v4, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;

    .line 398
    .line 399
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt$JDSProgressBar$2;-><init>(Lcom/jio/ds/compose/jdsProgressBar/b;Lcom/jio/ds/compose/jdsProgressBar/c;II)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    return-void
.end method
