.class public final Lcom/odcpe/connect/stb/y0;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lni/a;

.field public final synthetic c:Lni/a;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lni/a;Lni/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/y0;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/y0;->b:Lni/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/y0;->c:Lni/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/stb/y0;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/odcpe/connect/stb/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.jio.remote.ui.common.composable.CustomDialog.<anonymous>.<anonymous> (CustomDialog.kt:218)"

    .line 40
    .line 41
    const v4, -0x46a1679b

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v10, v0, Lcom/odcpe/connect/stb/y0;->a:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/odcpe/connect/stb/y0;->b:Lni/a;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/odcpe/connect/stb/y0;->c:Lni/a;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/odcpe/connect/stb/y0;->d:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/odcpe/connect/stb/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    const v4, -0x1cd0f17e

    .line 58
    .line 59
    .line 60
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, -0x4ee9b9da

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-nez v15, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->s()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v8, v11, v4, v11, v7}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v5, v11, v5, v4}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {v14}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v5, 0x7ab4aae9

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v13, v4, v14, v5}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 177
    .line 178
    sget-object v21, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 179
    .line 180
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/s1$a;->h()J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    const/16 v19, 0x2

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object v15, v12

    .line 191
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    const/16 v4, 0xc

    .line 196
    .line 197
    int-to-float v15, v4

    .line 198
    invoke-static {v15}, Lr1/h;->f(F)F

    .line 199
    .line 200
    .line 201
    move-result v23

    .line 202
    invoke-static {v15}, Lr1/h;->f(F)F

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    const/16 v27, 0xa

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    sget-object v19, Lcom/jio/ds/compose/jdsButton/JDSButtonKind;->Primary:Lcom/jio/ds/compose/jdsButton/JDSButtonKind;

    .line 219
    .line 220
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v22, Lcom/jio/ds/compose/jdsButton/JDSButtonSize;->Medium:Lcom/jio/ds/compose/jdsButton/JDSButtonSize;

    .line 227
    .line 228
    sget-object v23, Lcom/jio/ds/compose/jdsButton/JDSButtonState;->Normal:Lcom/jio/ds/compose/jdsButton/JDSButtonState;

    .line 229
    .line 230
    const v4, 0x4d07a6d9    # 1.42241168E8f

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    or-int/2addr v4, v5

    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v5, v4, :cond_8

    .line 258
    .line 259
    :cond_7
    new-instance v5, Lcom/odcpe/connect/stb/w0;

    .line 260
    .line 261
    invoke-direct {v5, v1, v10}, Lcom/odcpe/connect/stb/w0;-><init>(Lni/a;Landroidx/compose/runtime/MutableState;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    move-object v13, v5

    .line 268
    check-cast v13, Lni/a;

    .line 269
    .line 270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 271
    .line 272
    .line 273
    const/16 v16, 0x6

    .line 274
    .line 275
    const/16 v17, 0x8c0

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const-string v11, "ContentDescription"

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    move-object/from16 p1, v12

    .line 286
    .line 287
    move-object v12, v1

    .line 288
    const v1, 0x36036d86

    .line 289
    .line 290
    .line 291
    move/from16 v24, v15

    .line 292
    .line 293
    move v15, v1

    .line 294
    move-object/from16 v1, v18

    .line 295
    .line 296
    move-object/from16 v25, v3

    .line 297
    .line 298
    move-object/from16 v3, v19

    .line 299
    .line 300
    move-object/from16 v29, v9

    .line 301
    .line 302
    move-object/from16 v9, v22

    .line 303
    .line 304
    move-object/from16 v30, v10

    .line 305
    .line 306
    move-object/from16 v10, v23

    .line 307
    .line 308
    move-object/from16 p2, v14

    .line 309
    .line 310
    invoke-static/range {v1 .. v17}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/16 v2, 0x10

    .line 324
    .line 325
    if-lez v1, :cond_b

    .line 326
    .line 327
    const v1, 0x53f0f948

    .line 328
    .line 329
    .line 330
    move-object/from16 v14, p2

    .line 331
    .line 332
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/s1$a;->h()J

    .line 336
    .line 337
    .line 338
    move-result-wide v16

    .line 339
    const/16 v19, 0x2

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object/from16 v15, p1

    .line 346
    .line 347
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    int-to-float v2, v2

    .line 352
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static/range {v24 .. v24}, Lr1/h;->f(F)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v3, Lcom/jio/ds/compose/jdsButton/JDSButtonKind;->Secondary:Lcom/jio/ds/compose/jdsButton/JDSButtonKind;

    .line 365
    .line 366
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    const v4, 0x4d0831a7    # 1.42809712E8f

    .line 373
    .line 374
    .line 375
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v4, v30

    .line 379
    .line 380
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    move-object/from16 v6, v29

    .line 385
    .line 386
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    or-int/2addr v5, v7

    .line 391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v5, :cond_9

    .line 396
    .line 397
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 398
    .line 399
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-ne v7, v5, :cond_a

    .line 404
    .line 405
    :cond_9
    new-instance v7, Lcom/odcpe/connect/stb/x0;

    .line 406
    .line 407
    invoke-direct {v7, v6, v4}, Lcom/odcpe/connect/stb/x0;-><init>(Lni/a;Landroidx/compose/runtime/MutableState;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    move-object v13, v7

    .line 414
    check-cast v13, Lni/a;

    .line 415
    .line 416
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 417
    .line 418
    .line 419
    const/16 v16, 0x6

    .line 420
    .line 421
    const/16 v17, 0x8c0

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    const-string v11, "ContentDescription"

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const v15, 0x36036d80

    .line 432
    .line 433
    .line 434
    move-object/from16 v9, v22

    .line 435
    .line 436
    move-object/from16 v10, v23

    .line 437
    .line 438
    move-object/from16 p2, v14

    .line 439
    .line 440
    invoke-static/range {v1 .. v17}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_b
    const v1, 0x5401326f

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 455
    .line 456
    .line 457
    int-to-float v1, v2

    .line 458
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v2, 0x6

    .line 469
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 473
    .line 474
    .line 475
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_c

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 494
    .line 495
    .line 496
    :cond_c
    :goto_3
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 497
    .line 498
    return-object v1
.end method
