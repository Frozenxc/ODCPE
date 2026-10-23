.class public abstract Lcom/odcpe/connect/stb/ui/utils/SmartLogKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 46

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x490b4eca    # 570604.6f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 22
    .line 23
    .line 24
    move-object v1, v15

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.odcpe.connect.stb.ui.utils.SmartLogMainScreen (SmartLog.kt:38)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/d;->a:Lcom/odcpe/connect/stb/ui/utils/d$a;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-virtual {v1, v14}, Lcom/odcpe/connect/stb/ui/utils/d$a;->c(I)V

    .line 43
    .line 44
    .line 45
    const v2, -0x654f7576

    .line 46
    .line 47
    .line 48
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "Enable Log"

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v13, v2

    .line 75
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 78
    .line 79
    .line 80
    const v2, -0x654f6e01

    .line 81
    .line 82
    .line 83
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-static {v2, v6, v5, v6}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v12, v2

    .line 106
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v11, v2

    .line 125
    check-cast v11, Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v10, v2

    .line 136
    check-cast v10, Landroid/content/Context;

    .line 137
    .line 138
    const v2, -0x654f5b00

    .line 139
    .line 140
    .line 141
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v2, v3, :cond_5

    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v2, v6, v5, v6}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v8, v2

    .line 164
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 165
    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/ui/utils/d$a;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-static {v8, v2}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 177
    .line 178
    .line 179
    const-string v1, "Disable Log"

    .line 180
    .line 181
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {v8, v14}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v1, v9, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v7, -0x1cd0f17e

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 206
    .line 207
    .line 208
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v33, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 215
    .line 216
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v5, -0x4ee9b9da

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    if-nez v20, :cond_7

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_8

    .line 265
    .line 266
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v2, v6, v4, v6, v5}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_a

    .line 300
    .line 301
    :cond_9
    invoke-static {v7, v6, v7, v4}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const v9, 0x7ab4aae9

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v3, v4, v15, v9}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 316
    .line 317
    .line 318
    sget-object v7, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x1

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static {v1, v6, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v4, 0x2bb5b5d7

    .line 328
    .line 329
    .line 330
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4, v14, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const v5, -0x4ee9b9da

    .line 342
    .line 343
    .line 344
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    if-nez v19, :cond_b

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    if-eqz v19, :cond_c

    .line 380
    .line 381
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 386
    .line 387
    .line 388
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v2, v9, v4, v9, v6}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_d

    .line 401
    .line 402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_e

    .line 415
    .line 416
    :cond_d
    invoke-static {v5, v9, v5, v4}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, 0x7ab4aae9

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v3, v4, v15, v6}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 435
    .line 436
    sget-object v3, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$1$1;->G:Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$1$1;

    .line 437
    .line 438
    const/4 v6, 0x6

    .line 439
    const/4 v9, 0x6

    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    move-object v14, v2

    .line 443
    move-object v2, v3

    .line 444
    move-object v3, v4

    .line 445
    move-object v4, v5

    .line 446
    move-object v5, v15

    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object/from16 v23, v8

    .line 450
    .line 451
    move-object/from16 p0, v13

    .line 452
    .line 453
    const v8, -0x1cd0f17e

    .line 454
    .line 455
    .line 456
    move-object v13, v7

    .line 457
    move v7, v9

    .line 458
    invoke-static/range {v2 .. v7}, Lqg/w0;->a(Lni/a;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/16 v4, 0x30

    .line 485
    .line 486
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const v3, -0x4ee9b9da

    .line 491
    .line 492
    .line 493
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-static {v15, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-nez v7, :cond_f

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 520
    .line 521
    .line 522
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_10

    .line 530
    .line 531
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 536
    .line 537
    .line 538
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v14, v5, v2, v5, v3}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_11

    .line 551
    .line 552
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_12

    .line 565
    .line 566
    :cond_11
    invoke-static {v4, v5, v4, v2}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 567
    .line 568
    .line 569
    :cond_12
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const v3, 0x7ab4aae9

    .line 578
    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    invoke-static {v14, v6, v2, v15, v3}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 582
    .line 583
    .line 584
    sget v2, Lge/b;->ic_jds_remote:I

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    move/from16 v34, v17

    .line 591
    .line 592
    const/16 v2, 0xc8

    .line 593
    .line 594
    int-to-float v2, v2

    .line 595
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v24

    .line 611
    const/16 v2, 0x14

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 615
    .line 616
    .line 617
    move-result v28

    .line 618
    const/16 v29, 0x7

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x7f7e

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v4, 0x0

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v8, 0x0

    .line 642
    move-object/from16 v35, v23

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    move-object/from16 v36, v10

    .line 647
    .line 648
    move-object/from16 v10, v16

    .line 649
    .line 650
    move-object/from16 v37, v11

    .line 651
    .line 652
    move-object/from16 v11, v16

    .line 653
    .line 654
    move-object/from16 v38, v12

    .line 655
    .line 656
    move-object/from16 v12, v16

    .line 657
    .line 658
    move-object/from16 v39, p0

    .line 659
    .line 660
    move-object/from16 v40, v13

    .line 661
    .line 662
    move-object/from16 v13, v16

    .line 663
    .line 664
    move-object/from16 v14, v16

    .line 665
    .line 666
    move-object/from16 p0, v15

    .line 667
    .line 668
    move-object/from16 v15, v16

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    move-object/from16 v17, p0

    .line 673
    .line 674
    invoke-static/range {v2 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->c(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLni/o;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 675
    .line 676
    .line 677
    sget v2, Lqg/z;->myRemote:I

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    move-object/from16 v15, p0

    .line 681
    .line 682
    invoke-static {v2, v15, v14}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    sget-object v5, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyMBold:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 687
    .line 688
    const/16 v12, 0xc00

    .line 689
    .line 690
    const/16 v13, 0x1f5

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    move-object v11, v15

    .line 697
    invoke-static/range {v2 .. v13}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 698
    .line 699
    .line 700
    const/16 v2, 0x64

    .line 701
    .line 702
    int-to-float v2, v2

    .line 703
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/4 v12, 0x6

    .line 712
    invoke-static {v2, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 713
    .line 714
    .line 715
    sget-object v5, Lcom/jio/ds/compose/jdsInput/JDSInputType;->Number:Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 716
    .line 717
    const/16 v2, 0xf0

    .line 718
    .line 719
    int-to-float v2, v2

    .line 720
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    move-object/from16 v28, v3

    .line 733
    .line 734
    check-cast v28, Ljava/lang/String;

    .line 735
    .line 736
    sget v3, Lqg/z;->enter_pass_code:I

    .line 737
    .line 738
    invoke-static {v3, v15, v14}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v41

    .line 742
    const/4 v3, 0x4

    .line 743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v42

    .line 747
    const v3, -0x4968abc8

    .line 748
    .line 749
    .line 750
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-ne v3, v4, :cond_13

    .line 762
    .line 763
    new-instance v3, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$1$1;

    .line 764
    .line 765
    move-object/from16 v13, v38

    .line 766
    .line 767
    invoke-direct {v3, v13}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_13
    move-object/from16 v13, v38

    .line 775
    .line 776
    :goto_5
    move-object/from16 v25, v3

    .line 777
    .line 778
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 781
    .line 782
    .line 783
    const/16 v31, 0xc00

    .line 784
    .line 785
    const v32, 0x377cbf6

    .line 786
    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    const/4 v4, 0x0

    .line 790
    const/4 v6, 0x0

    .line 791
    const/4 v7, 0x0

    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v9, 0x0

    .line 794
    const/4 v10, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    move-object/from16 v43, v13

    .line 799
    .line 800
    move-object/from16 v13, v16

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const-string v21, "input field"

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    const/16 v27, 0x0

    .line 821
    .line 822
    const/16 v29, 0xc06

    .line 823
    .line 824
    const v30, 0x30000c00

    .line 825
    .line 826
    .line 827
    move-object/from16 v12, v28

    .line 828
    .line 829
    move-object/from16 v14, v41

    .line 830
    .line 831
    move-object/from16 p0, v15

    .line 832
    .line 833
    move-object/from16 v15, v42

    .line 834
    .line 835
    move-object/from16 v28, p0

    .line 836
    .line 837
    invoke-static/range {v2 .. v32}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->d(Landroidx/compose/ui/Modifier;ZLcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Lcom/jio/ds/compose/jdsInput/JDSInputType;Lcom/jio/ds/compose/jdsIcon/b;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;IILjava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 838
    .line 839
    .line 840
    const/16 v2, 0x32

    .line 841
    .line 842
    int-to-float v15, v2

    .line 843
    invoke-static {v15}, Lr1/h;->f(F)F

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/4 v12, 0x6

    .line 852
    move-object/from16 v13, p0

    .line 853
    .line 854
    invoke-static {v2, v13, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 855
    .line 856
    .line 857
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    move-object v3, v2

    .line 862
    check-cast v3, Ljava/lang/String;

    .line 863
    .line 864
    const/16 v2, 0x18

    .line 865
    .line 866
    int-to-float v11, v2

    .line 867
    invoke-static {v11}, Lr1/h;->f(F)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    move-object/from16 v10, v40

    .line 880
    .line 881
    invoke-interface {v10, v2, v4}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/Modifier;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v4, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;

    .line 886
    .line 887
    move-object v14, v4

    .line 888
    move-object/from16 v8, v35

    .line 889
    .line 890
    move-object/from16 v9, v36

    .line 891
    .line 892
    move-object/from16 v5, v39

    .line 893
    .line 894
    move-object/from16 v6, v43

    .line 895
    .line 896
    invoke-direct {v4, v5, v6, v9, v8}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 897
    .line 898
    .line 899
    const/16 v18, 0xffc

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v6, 0x0

    .line 904
    const/4 v7, 0x0

    .line 905
    move-object/from16 v19, v8

    .line 906
    .line 907
    move-object/from16 v8, v16

    .line 908
    .line 909
    move-object/from16 v44, v9

    .line 910
    .line 911
    move-object/from16 v9, v16

    .line 912
    .line 913
    move-object/from16 v45, v10

    .line 914
    .line 915
    move-object/from16 v10, v16

    .line 916
    .line 917
    move/from16 v20, v11

    .line 918
    .line 919
    move-object/from16 v11, v16

    .line 920
    .line 921
    move-object/from16 v12, v16

    .line 922
    .line 923
    move-object/from16 v13, v16

    .line 924
    .line 925
    const/16 v16, 0x0

    .line 926
    .line 927
    move/from16 v21, v15

    .line 928
    .line 929
    move-object/from16 v15, p0

    .line 930
    .line 931
    invoke-static/range {v2 .. v18}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 932
    .line 933
    .line 934
    invoke-static/range {v21 .. v21}, Lr1/h;->f(F)F

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const/4 v3, 0x6

    .line 943
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 944
    .line 945
    .line 946
    invoke-static/range {v20 .. v20}, Lr1/h;->f(F)F

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object/from16 v3, v45

    .line 959
    .line 960
    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/Modifier;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static/range {v19 .. v19}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_14

    .line 969
    .line 970
    const/high16 v9, 0x3f800000    # 1.0f

    .line 971
    .line 972
    goto :goto_6

    .line 973
    :cond_14
    move/from16 v9, v34

    .line 974
    .line 975
    :goto_6
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    sget v1, Lqg/z;->send_log:I

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-static {v1, v15, v3}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    new-instance v1, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$3;

    .line 987
    .line 988
    move-object v14, v1

    .line 989
    move-object/from16 v4, v37

    .line 990
    .line 991
    move-object/from16 v5, v44

    .line 992
    .line 993
    invoke-direct {v1, v5, v4}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$1$2$3;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 994
    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const/16 v18, 0xffc

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    const/4 v5, 0x0

    .line 1002
    const/4 v6, 0x0

    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v8, 0x0

    .line 1005
    const/4 v9, 0x0

    .line 1006
    const/4 v10, 0x0

    .line 1007
    const/4 v11, 0x0

    .line 1008
    const/4 v12, 0x0

    .line 1009
    const/4 v13, 0x0

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    move-object v1, v15

    .line 1013
    invoke-static/range {v2 .. v18}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_15

    .line 1045
    .line 1046
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 1047
    .line 1048
    .line 1049
    :cond_15
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_16

    .line 1054
    .line 1055
    new-instance v2, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$2;

    .line 1056
    .line 1057
    invoke-direct {v2, v0}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt$SmartLogMainScreen$2;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v1, v2}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/stb/ui/utils/SmartLogKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
