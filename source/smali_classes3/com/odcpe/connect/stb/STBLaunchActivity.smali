.class public final Lcom/odcpe/connect/stb/STBLaunchActivity;
.super Lqg/r;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/odcpe/connect/stb/STBLaunchActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "stbgateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqg/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/odcpe/connect/stb/STBLaunchActivity;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f0(Lcom/odcpe/connect/stb/X2;ZLni/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "appBarTitle"

    .line 4
    .line 5
    const-string v4, "STB"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onPrefixIconTap"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x442d6c95

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 v3, p6, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p6, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v3, p6

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v5, p6, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    or-int/lit16 v3, v3, 0xd80

    .line 59
    .line 60
    and-int/lit16 v5, v3, 0x16db

    .line 61
    .line 62
    const/16 v7, 0x492

    .line 63
    .line 64
    if-ne v5, v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    .line 74
    .line 75
    .line 76
    move/from16 v3, p2

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    move/from16 v5, p4

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_5
    :goto_3
    sget-object v17, Lcom/odcpe/connect/stb/Q2;->G:Lcom/odcpe/connect/stb/Q2;

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    const-string v7, "com.odcpe.connect.stb.STBLaunchActivity.CustomHeaderWidget (STBLaunchActivity.kt:125)"

    .line 94
    .line 95
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    const v0, -0x1cd0f17e

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 105
    .line 106
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static {v7, v9, v1, v14}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v9, -0x4ee9b9da

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    if-nez v16, :cond_7

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_8

    .line 164
    .line 165
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v13, v7, v13, v11}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_9

    .line 185
    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    :cond_9
    invoke-static {v10, v13, v10, v7}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {v1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v7, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v15, v6, v1, v7}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v15, 0x1

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static {v0, v6, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/16 v13, 0x40

    .line 227
    .line 228
    int-to-float v13, v13

    .line 229
    invoke-static {v13}, Lr1/h;->f(F)F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    sget v11, Lqg/x;->white:I

    .line 238
    .line 239
    invoke-static {v11, v1, v14}, Lm1/b;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    const/16 v22, 0x2

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$d;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v10, 0x2952b718

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 265
    .line 266
    .line 267
    const/16 v10, 0x36

    .line 268
    .line 269
    invoke-static {v13, v6, v1, v10}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    if-nez v20, :cond_b

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    if-eqz v20, :cond_c

    .line 309
    .line 310
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v12, v10, v6, v10, v9}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_d

    .line 330
    .line 331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v9, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_e

    .line 344
    .line 345
    :cond_d
    invoke-static {v13, v10, v13, v6}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-static {v1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v14, v11, v6, v1, v7}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 357
    .line 358
    .line 359
    sget-object v21, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v9, 0x1

    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const/16 v6, 0xc

    .line 369
    .line 370
    int-to-float v6, v6

    .line 371
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    const/16 v10, 0x8

    .line 376
    .line 377
    int-to-float v10, v10

    .line 378
    invoke-static {v10}, Lr1/h;->f(F)F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$d;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const v13, 0x2952b718

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 398
    .line 399
    .line 400
    const/16 v13, 0x36

    .line 401
    .line 402
    invoke-static {v10, v11, v1, v13}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const v11, -0x4ee9b9da

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    if-nez v22, :cond_f

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 435
    .line 436
    .line 437
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 441
    .line 442
    .line 443
    move-result v22

    .line 444
    if-eqz v22, :cond_10

    .line 445
    .line 446
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-static {v12, v15, v10, v15, v13}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_11

    .line 466
    .line 467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v13, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_12

    .line 480
    .line 481
    :cond_11
    invoke-static {v11, v15, v11, v10}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    invoke-static {v1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v7}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const v10, 0x7ab4aae9

    .line 493
    .line 494
    .line 495
    invoke-static {v14, v9, v7, v1, v10}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v15, 0x1

    .line 501
    invoke-static {v0, v7, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v22

    .line 505
    const/16 v25, 0x2

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/high16 v23, 0x41200000    # 10.0f

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$d;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const v9, 0x2952b718

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 529
    .line 530
    .line 531
    const/16 v9, 0x36

    .line 532
    .line 533
    invoke-static {v5, v8, v1, v9}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const v8, -0x4ee9b9da

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-nez v11, :cond_13

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 566
    .line 567
    .line 568
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_14

    .line 576
    .line 577
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 582
    .line 583
    .line 584
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-static {v12, v10, v5, v10, v9}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-nez v9, :cond_15

    .line 597
    .line 598
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-nez v9, :cond_16

    .line 611
    .line 612
    :cond_15
    invoke-static {v8, v10, v8, v5}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    invoke-static {v1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const v8, 0x7ab4aae9

    .line 624
    .line 625
    .line 626
    invoke-static {v14, v7, v5, v1, v8}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 627
    .line 628
    .line 629
    sget v5, Lhf/a;->ic_jds_back:I

    .line 630
    .line 631
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    sget-object v10, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 640
    .line 641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    const v5, -0x6423a710

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 649
    .line 650
    .line 651
    and-int/lit8 v5, v3, 0x70

    .line 652
    .line 653
    const/16 v7, 0x20

    .line 654
    .line 655
    if-ne v5, v7, :cond_17

    .line 656
    .line 657
    move v9, v15

    .line 658
    goto :goto_8

    .line 659
    :cond_17
    move v9, v14

    .line 660
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-nez v9, :cond_18

    .line 665
    .line 666
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 667
    .line 668
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    if-ne v5, v7, :cond_19

    .line 673
    .line 674
    :cond_18
    new-instance v5, Lcom/odcpe/connect/stb/R2;

    .line 675
    .line 676
    invoke-direct {v5, v2}, Lcom/odcpe/connect/stb/R2;-><init>(Lcom/odcpe/connect/stb/X2;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_19
    move-object v11, v5

    .line 683
    check-cast v11, Lni/a;

    .line 684
    .line 685
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 686
    .line 687
    .line 688
    const v16, 0x30006

    .line 689
    .line 690
    .line 691
    const/16 v18, 0x196

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    const/4 v13, 0x0

    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    move-object v5, v6

    .line 700
    move-object v6, v7

    .line 701
    move-object v7, v9

    .line 702
    move-object v9, v12

    .line 703
    move-object v12, v13

    .line 704
    move-object/from16 v13, v19

    .line 705
    .line 706
    move/from16 v19, v14

    .line 707
    .line 708
    move-object v14, v1

    .line 709
    move/from16 v20, v15

    .line 710
    .line 711
    move/from16 v15, v16

    .line 712
    .line 713
    move/from16 v16, v18

    .line 714
    .line 715
    invoke-static/range {v5 .. v16}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->b(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsIcon/d;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lni/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 716
    .line 717
    .line 718
    const v5, -0x64237777

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 722
    .line 723
    .line 724
    and-int/lit8 v5, v3, 0xe

    .line 725
    .line 726
    const/4 v6, 0x4

    .line 727
    if-ne v5, v6, :cond_1a

    .line 728
    .line 729
    move/from16 v14, v20

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_1a
    move/from16 v14, v19

    .line 733
    .line 734
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-nez v14, :cond_1b

    .line 739
    .line 740
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 741
    .line 742
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    if-ne v5, v6, :cond_1c

    .line 747
    .line 748
    :cond_1b
    new-instance v5, Lcom/odcpe/connect/stb/S2;

    .line 749
    .line 750
    invoke-direct {v5}, Lcom/odcpe/connect/stb/S2;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget-object v6, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyS:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 766
    .line 767
    sget-object v5, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 768
    .line 769
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    shl-int/lit8 v3, v3, 0x3

    .line 774
    .line 775
    and-int/lit8 v3, v3, 0x70

    .line 776
    .line 777
    const v7, 0x30d80

    .line 778
    .line 779
    .line 780
    or-int v13, v3, v7

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    const/16 v14, 0x1d0

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    move-object v3, v0

    .line 789
    move-object v12, v1

    .line 790
    invoke-static/range {v3 .. v14}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 848
    .line 849
    .line 850
    :cond_1d
    move-object/from16 v4, v17

    .line 851
    .line 852
    move/from16 v3, v19

    .line 853
    .line 854
    move v5, v3

    .line 855
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-eqz v7, :cond_1e

    .line 860
    .line 861
    new-instance v8, Lcom/odcpe/connect/stb/T2;

    .line 862
    .line 863
    move-object v0, v8

    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    move/from16 v6, p6

    .line 869
    .line 870
    invoke-direct/range {v0 .. v6}, Lcom/odcpe/connect/stb/T2;-><init>(Lcom/odcpe/connect/stb/STBLaunchActivity;Lcom/odcpe/connect/stb/X2;ZLni/a;ZI)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v7, v8}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 874
    .line 875
    .line 876
    :cond_1e
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/l;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/odcpe/connect/stb/c3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/odcpe/connect/stb/c3;-><init>(Lcom/odcpe/connect/stb/STBLaunchActivity;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x4e56fc38    # 9.0171341E8f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1, v2, v0}, Landroidx/activity/compose/c;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/j;Lni/o;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
