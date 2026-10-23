.class public abstract Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/runtime/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->G:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/i2;Lni/a;ILjava/lang/Object;)Landroidx/compose/runtime/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/g1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/g;Lni/a;Landroidx/compose/ui/window/h;Lni/o;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, p6, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v13, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v13

    .line 39
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v13, 0x70

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v13, 0x380

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v6

    .line 93
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    :goto_6
    move v15, v1

    .line 100
    goto :goto_8

    .line 101
    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    .line 102
    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/16 v6, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v1, v6

    .line 117
    goto :goto_6

    .line 118
    :goto_8
    and-int/lit16 v1, v15, 0x16db

    .line 119
    .line 120
    const/16 v6, 0x492

    .line 121
    .line 122
    if-ne v1, v6, :cond_d

    .line 123
    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    .line 132
    .line 133
    .line 134
    move-object v2, v3

    .line 135
    move-object v3, v5

    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_d
    :goto_9
    const/4 v10, 0x0

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    move-object/from16 v22, v10

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    move-object/from16 v22, v3

    .line 145
    .line 146
    :goto_a
    if-eqz v4, :cond_f

    .line 147
    .line 148
    new-instance v1, Landroidx/compose/ui/window/h;

    .line 149
    .line 150
    const/16 v30, 0x3f

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    move-object/from16 v23, v1

    .line 167
    .line 168
    invoke-direct/range {v23 .. v31}, Landroidx/compose/ui/window/h;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move-object/from16 v23, v5

    .line 173
    .line 174
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:228)"

    .line 182
    .line 183
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/g1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v8, v0

    .line 195
    check-cast v8, Landroid/view/View;

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v9, v0

    .line 206
    check-cast v9, Lr1/d;

    .line 207
    .line 208
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/g1;

    .line 209
    .line 210
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v24, v0

    .line 215
    .line 216
    check-cast v24, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static {v14, v7}, Landroidx/compose/runtime/e;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    shr-int/lit8 v1, v15, 0x9

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0xe

    .line 236
    .line 237
    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/j2;->n(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-array v1, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->G:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 244
    .line 245
    const/16 v16, 0xc08

    .line 246
    .line 247
    const/16 v17, 0x6

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object/from16 v32, v5

    .line 252
    .line 253
    move-object v5, v14

    .line 254
    move-object/from16 v33, v6

    .line 255
    .line 256
    move/from16 v6, v16

    .line 257
    .line 258
    move/from16 v7, v17

    .line 259
    .line 260
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v7, v1

    .line 265
    check-cast v7, Ljava/util/UUID;

    .line 266
    .line 267
    const v1, -0x1d58f75c

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v1, v2, :cond_11

    .line 284
    .line 285
    new-instance v6, Landroidx/compose/ui/window/PopupLayout;

    .line 286
    .line 287
    const/16 v16, 0x80

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move-object v5, v0

    .line 294
    move-object v0, v6

    .line 295
    move-object/from16 v1, v22

    .line 296
    .line 297
    move-object/from16 v2, v23

    .line 298
    .line 299
    move-object/from16 v3, v24

    .line 300
    .line 301
    move-object v4, v8

    .line 302
    move-object v8, v5

    .line 303
    move-object v5, v9

    .line 304
    move-object v9, v6

    .line 305
    move-object/from16 v6, p0

    .line 306
    .line 307
    move-object/from16 p1, v8

    .line 308
    .line 309
    move-object/from16 v8, v18

    .line 310
    .line 311
    move-object/from16 v34, v9

    .line 312
    .line 313
    move/from16 v9, v16

    .line 314
    .line 315
    move-object v12, v10

    .line 316
    move-object/from16 v10, v17

    .line 317
    .line 318
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lni/a;Landroidx/compose/ui/window/h;Ljava/lang/String;Landroid/view/View;Lr1/d;Landroidx/compose/ui/window/g;Ljava/util/UUID;Landroidx/compose/ui/window/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 322
    .line 323
    move-object/from16 v1, v32

    .line 324
    .line 325
    move-object/from16 v2, v34

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/r2;)V

    .line 328
    .line 329
    .line 330
    const v1, 0x4da88f2f    # 3.53494496E8f

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v1, v33

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/window/PopupLayout;->p(Landroidx/compose/runtime/j;Lni/o;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v2

    .line 347
    goto :goto_c

    .line 348
    :cond_11
    move-object/from16 p1, v0

    .line 349
    .line 350
    move-object v12, v10

    .line 351
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 352
    .line 353
    .line 354
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 355
    .line 356
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;

    .line 357
    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    move-object/from16 v18, v22

    .line 363
    .line 364
    move-object/from16 v19, v23

    .line 365
    .line 366
    move-object/from16 v20, v24

    .line 367
    .line 368
    move-object/from16 v21, p1

    .line 369
    .line 370
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;-><init>(Landroidx/compose/ui/window/PopupLayout;Lni/a;Landroidx/compose/ui/window/h;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x8

    .line 374
    .line 375
    invoke-static {v1, v0, v14, v2}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;-><init>(Landroidx/compose/ui/window/PopupLayout;Lni/a;Landroidx/compose/ui/window/h;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/a0;->h(Lni/a;Landroidx/compose/runtime/Composer;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;

    .line 390
    .line 391
    invoke-direct {v0, v1, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/g;)V

    .line 392
    .line 393
    .line 394
    and-int/lit8 v3, v15, 0xe

    .line 395
    .line 396
    invoke-static {v11, v0, v14, v3}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;

    .line 400
    .line 401
    invoke-direct {v0, v1, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/c;)V

    .line 402
    .line 403
    .line 404
    const/16 v3, 0x48

    .line 405
    .line 406
    invoke-static {v1, v0, v14, v3}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 410
    .line 411
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;

    .line 412
    .line 413
    invoke-direct {v3, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8;

    .line 421
    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 425
    .line 426
    .line 427
    const v1, -0x4ee9b9da

    .line 428
    .line 429
    .line 430
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 442
    .line 443
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-nez v7, :cond_12

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 458
    .line 459
    .line 460
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->s()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_13

    .line 468
    .line 469
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_14

    .line 503
    .line 504
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_15

    .line 517
    .line 518
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 530
    .line 531
    .line 532
    :cond_15
    invoke-static {v14}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v0, v1, v14, v2}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const v0, 0x7ab4aae9

    .line 548
    .line 549
    .line 550
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 569
    .line 570
    .line 571
    :cond_16
    move-object/from16 v2, v22

    .line 572
    .line 573
    move-object/from16 v3, v23

    .line 574
    .line 575
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eqz v7, :cond_17

    .line 580
    .line 581
    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 582
    .line 583
    move-object v0, v8

    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v4, p3

    .line 587
    .line 588
    move/from16 v5, p5

    .line 589
    .line 590
    move/from16 v6, p6

    .line 591
    .line 592
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/g;Lni/a;Landroidx/compose/ui/window/h;Lni/o;II)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v7, v8}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 596
    .line 597
    .line 598
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/r2;)Lni/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lni/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/r2;)Lni/o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroidx/compose/runtime/r2;)Lni/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroid/graphics/Rect;)Lr1/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->f(Landroid/graphics/Rect;)Lr1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public static final f(Landroid/graphics/Rect;)Lr1/p;
    .locals 4

    .line 1
    new-instance v0, Lr1/p;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lr1/p;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
