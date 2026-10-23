.class public abstract Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ldk/d;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1297aaa4

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.jio.ds.compose.core.engine.utility.DrawSlotChildren (ComposableUtils.kt:247)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->j(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ldk/d;)Lcom/jio/ds/compose/core/common/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/jio/ds/compose/core/common/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const v1, -0x7b0dd23b

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x2bb5b5d7

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2, p3, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, -0x4ee9b9da

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lr1/d;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/compose/ui/platform/y3;

    .line 96
    .line 97
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->s()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v8, v1, p3, v3}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const v1, 0x7ab4aae9

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 192
    .line 193
    check-cast v0, Lcom/jio/ds/compose/core/common/a;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/jio/ds/compose/core/common/a;->a()Lni/o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, p3, v1}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_4
    instance-of v1, v0, Lcom/jio/ds/compose/jdsAvatar/b;

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    const/4 v4, 0x0

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const v1, -0x7b0dd16e

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Lcom/jio/ds/compose/jdsAvatar/b;

    .line 239
    .line 240
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKt;->a(Lcom/jio/ds/compose/jdsAvatar/b;Lcom/jio/ds/compose/jdsAvatar/c;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_5
    instance-of v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    const v1, -0x7b0dd125

    .line 253
    .line 254
    .line 255
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Lcom/jio/ds/compose/jdsAvatarV2/b;

    .line 259
    .line 260
    invoke-static {v0, p3, v2}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kt;->a(Lcom/jio/ds/compose/jdsAvatarV2/b;Landroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_6
    instance-of v1, v0, Lcom/jio/ds/compose/jdsAccordion/b;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    const v1, -0x7b0dd0d9

    .line 273
    .line 274
    .line 275
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 276
    .line 277
    .line 278
    check-cast v0, Lcom/jio/ds/compose/jdsAccordion/b;

    .line 279
    .line 280
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsAccordion/JDSAccordionKt;->a(Lcom/jio/ds/compose/jdsAccordion/b;Lcom/jio/ds/compose/jdsAccordion/JDSAccordionBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_7
    instance-of v1, v0, Lcom/jio/ds/compose/jdsActionButton/b;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    const v1, -0x7b0dcfc4

    .line 293
    .line 294
    .line 295
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Lcom/jio/ds/compose/jdsActionButton/b;

    .line 299
    .line 300
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKt;->a(Lcom/jio/ds/compose/jdsActionButton/b;Lcom/jio/ds/compose/jdsActionButton/c;Landroidx/compose/runtime/Composer;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_8
    instance-of v1, v0, Lcom/jio/ds/compose/jdsIcon/b;

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    const v1, -0x7b0dcf21

    .line 313
    .line 314
    .line 315
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Lcom/jio/ds/compose/jdsIcon/b;

    .line 319
    .line 320
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsIcon/JDSIconKt;->a(Lcom/jio/ds/compose/jdsIcon/b;Lcom/jio/ds/compose/jdsIcon/c;Landroidx/compose/runtime/Composer;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_9
    instance-of v1, v0, Lcom/jio/ds/compose/jdsBadge/b;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    const v1, -0x7b0dce0b

    .line 333
    .line 334
    .line 335
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 336
    .line 337
    .line 338
    check-cast v0, Lcom/jio/ds/compose/jdsBadge/b;

    .line 339
    .line 340
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsBadge/JDSBadgeKt;->a(Lcom/jio/ds/compose/jdsBadge/b;Lcom/jio/ds/compose/jdsBadge/c;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_a
    instance-of v1, v0, Lcom/jio/ds/compose/jdsBadgeV2/b;

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    const v1, -0x7b0dcdc4

    .line 353
    .line 354
    .line 355
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 356
    .line 357
    .line 358
    check-cast v0, Lcom/jio/ds/compose/jdsBadgeV2/b;

    .line 359
    .line 360
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kt;->a(Lcom/jio/ds/compose/jdsBadgeV2/b;Lcom/jio/ds/compose/jdsBadgeV2/c;Landroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_b
    instance-of v1, v0, Lcom/jio/ds/compose/jdsCarouselSlide/a;

    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    const v1, -0x7b0dcd2a

    .line 373
    .line 374
    .line 375
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 376
    .line 377
    .line 378
    check-cast v0, Lcom/jio/ds/compose/jdsCarouselSlide/a;

    .line 379
    .line 380
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsCarouselSlide/JDSCarouselSlideKt;->a(Lcom/jio/ds/compose/jdsCarouselSlide/a;Lcom/jio/ds/compose/jdsCarouselSlide/b;Landroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_c
    instance-of v1, v0, Lcom/jio/ds/compose/jdsDivider/a;

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    const v1, -0x7b0dcc3f

    .line 393
    .line 394
    .line 395
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Lcom/jio/ds/compose/jdsDivider/a;

    .line 399
    .line 400
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsDivider/JDSDividerKt;->a(Lcom/jio/ds/compose/jdsDivider/a;Lcom/jio/ds/compose/jdsDivider/b;Landroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_d
    instance-of v1, v0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    const v1, -0x7b0dcbf0

    .line 413
    .line 414
    .line 415
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 416
    .line 417
    .line 418
    check-cast v0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;

    .line 419
    .line 420
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockKt;->a(Lcom/jio/ds/compose/jdsFeedbackBlock/a;Lcom/jio/ds/compose/jdsFeedbackBlock/b;Landroidx/compose/runtime/Composer;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_e
    instance-of v1, v0, Lcom/jio/ds/compose/text/a;

    .line 429
    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    const v1, -0x7b0dcaa4

    .line 433
    .line 434
    .line 435
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 436
    .line 437
    .line 438
    check-cast v0, Lcom/jio/ds/compose/text/a;

    .line 439
    .line 440
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/text/CoreTextKt;->a(Lcom/jio/ds/compose/text/a;Lcom/jio/ds/compose/jdsText/b;Landroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_f
    instance-of v1, v0, Lcom/jio/ds/compose/jdsText/a;

    .line 449
    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    const v1, -0x7b0dca49

    .line 453
    .line 454
    .line 455
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 456
    .line 457
    .line 458
    check-cast v0, Lcom/jio/ds/compose/jdsText/a;

    .line 459
    .line 460
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsText/JDSTextKt;->a(Lcom/jio/ds/compose/jdsText/a;Lcom/jio/ds/compose/jdsText/b;Landroidx/compose/runtime/Composer;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_10
    instance-of v1, v0, Lcom/jio/ds/compose/jdsTag/b;

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    const v1, -0x7b0dc997

    .line 473
    .line 474
    .line 475
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 476
    .line 477
    .line 478
    check-cast v0, Lcom/jio/ds/compose/jdsTag/b;

    .line 479
    .line 480
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsTag/JDSTagKt;->a(Lcom/jio/ds/compose/jdsTag/b;Lcom/jio/ds/compose/jdsTag/c;Landroidx/compose/runtime/Composer;II)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_11
    instance-of v1, v0, Lcom/jio/ds/compose/jdsListBlock/b;

    .line 489
    .line 490
    if-eqz v1, :cond_12

    .line 491
    .line 492
    const v1, -0x7b0dc8cf

    .line 493
    .line 494
    .line 495
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 496
    .line 497
    .line 498
    check-cast v0, Lcom/jio/ds/compose/jdsListBlock/b;

    .line 499
    .line 500
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsListBlock/JDSListBlockKt;->a(Lcom/jio/ds/compose/jdsListBlock/b;Lcom/jio/ds/compose/jdsListBlock/c;Landroidx/compose/runtime/Composer;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_12
    instance-of v1, v0, Lcom/jio/ds/compose/jdsSkeleton/a;

    .line 509
    .line 510
    if-eqz v1, :cond_13

    .line 511
    .line 512
    const v1, -0x7b0dc7f8

    .line 513
    .line 514
    .line 515
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 516
    .line 517
    .line 518
    check-cast v0, Lcom/jio/ds/compose/jdsSkeleton/a;

    .line 519
    .line 520
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsSkeleton/JDSSkeletonKt;->a(Lcom/jio/ds/compose/jdsSkeleton/a;Lcom/jio/ds/compose/jdsSkeleton/b;Landroidx/compose/runtime/Composer;II)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_13
    instance-of v1, v0, Lcom/jio/ds/compose/jdsDropdown/a;

    .line 529
    .line 530
    if-eqz v1, :cond_14

    .line 531
    .line 532
    const v1, -0x7b0dc72a

    .line 533
    .line 534
    .line 535
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 536
    .line 537
    .line 538
    check-cast v0, Lcom/jio/ds/compose/jdsDropdown/a;

    .line 539
    .line 540
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsDropdown/JDSDropdownKt;->a(Lcom/jio/ds/compose/jdsDropdown/a;Lcom/jio/ds/compose/jdsDropdown/JDSDropdownBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_14
    instance-of v1, v0, Lcom/jio/ds/compose/jdsImage/b;

    .line 549
    .line 550
    if-eqz v1, :cond_15

    .line 551
    .line 552
    const v1, -0x7b0dc668

    .line 553
    .line 554
    .line 555
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 556
    .line 557
    .line 558
    check-cast v0, Lcom/jio/ds/compose/jdsImage/b;

    .line 559
    .line 560
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->b(Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_15
    instance-of v1, v0, Lcom/jio/ds/compose/jdsInput/b;

    .line 569
    .line 570
    if-eqz v1, :cond_16

    .line 571
    .line 572
    const v1, -0x7b0dc607

    .line 573
    .line 574
    .line 575
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 576
    .line 577
    .line 578
    check-cast v0, Lcom/jio/ds/compose/jdsInput/b;

    .line 579
    .line 580
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsInput/JDSInputKt;->a(Lcom/jio/ds/compose/jdsInput/b;Lcom/jio/ds/compose/jdsInput/c;Landroidx/compose/runtime/Composer;II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_16
    instance-of v1, v0, Lcom/jio/ds/compose/jdsInputField/b;

    .line 589
    .line 590
    if-eqz v1, :cond_17

    .line 591
    .line 592
    const v1, -0x7b0dc523

    .line 593
    .line 594
    .line 595
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 596
    .line 597
    .line 598
    check-cast v0, Lcom/jio/ds/compose/jdsInputField/b;

    .line 599
    .line 600
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->a(Lcom/jio/ds/compose/jdsInputField/b;Lcom/jio/ds/compose/jdsInputField/c;Landroidx/compose/runtime/Composer;II)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_17
    instance-of v1, v0, Lcom/jio/ds/compose/jdsButton/b;

    .line 609
    .line 610
    if-eqz v1, :cond_18

    .line 611
    .line 612
    const v1, -0x7b0dc427

    .line 613
    .line 614
    .line 615
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 616
    .line 617
    .line 618
    check-cast v0, Lcom/jio/ds/compose/jdsButton/b;

    .line 619
    .line 620
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsButton/JDSButtonKt;->a(Lcom/jio/ds/compose/jdsButton/b;Lcom/jio/ds/compose/jdsButton/c;Landroidx/compose/runtime/Composer;II)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_18
    instance-of v1, v0, Lcom/jio/ds/compose/jdsLink/b;

    .line 629
    .line 630
    if-eqz v1, :cond_19

    .line 631
    .line 632
    const v1, -0x7b0dc36c

    .line 633
    .line 634
    .line 635
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 636
    .line 637
    .line 638
    check-cast v0, Lcom/jio/ds/compose/jdsLink/b;

    .line 639
    .line 640
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsLink/JDSLinkKt;->a(Lcom/jio/ds/compose/jdsLink/b;Lcom/jio/ds/compose/jdsLink/JDSLinkBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_19
    instance-of v1, v0, Lcom/jio/ds/compose/jdsTabBar/a;

    .line 648
    .line 649
    if-eqz v1, :cond_1a

    .line 650
    .line 651
    const v1, -0x7b0dc2b7

    .line 652
    .line 653
    .line 654
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 655
    .line 656
    .line 657
    check-cast v0, Lcom/jio/ds/compose/jdsTabBar/a;

    .line 658
    .line 659
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsTabBar/JDSTabBarKt;->a(Lcom/jio/ds/compose/jdsTabBar/a;Lcom/jio/ds/compose/jdsTabBar/b;Landroidx/compose/runtime/Composer;II)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_1a
    instance-of v1, v0, Lcom/jio/ds/compose/jdsNotificationButton/b;

    .line 667
    .line 668
    if-eqz v1, :cond_1b

    .line 669
    .line 670
    const v1, -0x7b0dc264

    .line 671
    .line 672
    .line 673
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 674
    .line 675
    .line 676
    check-cast v0, Lcom/jio/ds/compose/jdsNotificationButton/b;

    .line 677
    .line 678
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsNotificationButton/JDSNotificationButtonKt;->a(Lcom/jio/ds/compose/jdsNotificationButton/b;Lcom/jio/ds/compose/jdsNotificationButton/c;Landroidx/compose/runtime/Composer;II)V

    .line 679
    .line 680
    .line 681
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 682
    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_1b
    instance-of v1, v0, Lcom/jio/ds/compose/jdsSpinner/b;

    .line 686
    .line 687
    if-eqz v1, :cond_1c

    .line 688
    .line 689
    const v1, -0x7b0dc155

    .line 690
    .line 691
    .line 692
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 693
    .line 694
    .line 695
    check-cast v0, Lcom/jio/ds/compose/jdsSpinner/b;

    .line 696
    .line 697
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKt;->a(Lcom/jio/ds/compose/jdsSpinner/b;Lcom/jio/ds/compose/jdsSpinner/c;Landroidx/compose/runtime/Composer;II)V

    .line 698
    .line 699
    .line 700
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 701
    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_1c
    instance-of v1, v0, Lcom/jio/ds/compose/jdsSearchBox/a;

    .line 705
    .line 706
    if-eqz v1, :cond_1d

    .line 707
    .line 708
    const v1, -0x7b0dc10a

    .line 709
    .line 710
    .line 711
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 712
    .line 713
    .line 714
    check-cast v0, Lcom/jio/ds/compose/jdsSearchBox/a;

    .line 715
    .line 716
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt;->a(Lcom/jio/ds/compose/jdsSearchBox/a;Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 717
    .line 718
    .line 719
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 720
    .line 721
    .line 722
    goto :goto_2

    .line 723
    :cond_1d
    instance-of v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;

    .line 724
    .line 725
    if-eqz v1, :cond_1e

    .line 726
    .line 727
    const v1, -0x7b0dbff2

    .line 728
    .line 729
    .line 730
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 731
    .line 732
    .line 733
    check-cast v0, Lcom/jio/ds/compose/jdsContentBlock/b;

    .line 734
    .line 735
    invoke-static {v0, v4, p3, v2, v3}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt;->a(Lcom/jio/ds/compose/jdsContentBlock/b;Lcom/jio/ds/compose/jdsContentBlock/c;Landroidx/compose/runtime/Composer;II)V

    .line 736
    .line 737
    .line 738
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 739
    .line 740
    .line 741
    goto :goto_2

    .line 742
    :cond_1e
    const v0, -0x7b0dbf83

    .line 743
    .line 744
    .line 745
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 749
    .line 750
    .line 751
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 758
    .line 759
    .line 760
    :cond_1f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 761
    .line 762
    .line 763
    move-result-object p3

    .line 764
    if-nez p3, :cond_20

    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_20
    new-instance v0, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt$DrawSlotChildren$2;

    .line 768
    .line 769
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt$DrawSlotChildren$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ldk/d;I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {p3, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 773
    .line 774
    .line 775
    :goto_3
    return-void
.end method

.method public static final b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Incorrect Value: passed value is "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ", allowed values are "

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    return-object p0
.end method

.method public static final c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Incorrect Value: passed value is "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ", allowed values are "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x0

    .line 73
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static final d(Ldk/d;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/text/p;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final e(Ldk/d;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object p2
.end method

.method public static final g(Ljava/util/List;Lcom/jio/ds/compose/core/common/b;)Lcom/jio/ds/compose/core/common/b;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v2, "any"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "template"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "jds_carousel_slide"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v2, v0, Lcom/jio/ds/compose/jdsAccordion/b;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v6, "jds_accordion"

    .line 44
    .line 45
    invoke-static {v6, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "jds_accordion_list"

    .line 55
    .line 56
    invoke-static {v8, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v0, Lcom/jio/ds/compose/jdsActionButton/b;

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v10, "jds_action_button"

    .line 67
    .line 68
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    instance-of v10, v0, Lcom/jio/ds/compose/jdsAvatar/b;

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "jds_avatar"

    .line 79
    .line 80
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    instance-of v11, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-string v12, "jds_avatar_v2"

    .line 91
    .line 92
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    instance-of v12, v0, Lcom/jio/ds/compose/jdsIcon/b;

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v13, "jds_icon"

    .line 103
    .line 104
    invoke-static {v13, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    instance-of v13, v0, Lcom/jio/ds/compose/jdsBadge/b;

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v14, "jds_badge"

    .line 115
    .line 116
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    instance-of v14, v0, Lcom/jio/ds/compose/jdsBadgeV2/b;

    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v15, "jds_badge_v2"

    .line 127
    .line 128
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const-string v9, "jds_bottom_navigation"

    .line 137
    .line 138
    invoke-static {v9, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object/from16 v17, v15

    .line 147
    .line 148
    const-string v15, "jds_carousel"

    .line 149
    .line 150
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object/from16 v18, v15

    .line 159
    .line 160
    const-string v15, "jds_checkbox"

    .line 161
    .line 162
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-string v15, "jds_content_card"

    .line 171
    .line 172
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    instance-of v9, v0, Lcom/jio/ds/compose/jdsDivider/a;

    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v15, "jds_divider"

    .line 183
    .line 184
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    instance-of v9, v0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v15, "jds_feedback_block"

    .line 195
    .line 196
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v15, "jds_file_uploader"

    .line 205
    .line 206
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v15, "jds_header_mobile"

    .line 215
    .line 216
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v15, "jds_horizontal_stepper"

    .line 225
    .line 226
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v25

    .line 230
    instance-of v9, v0, Lcom/jio/ds/compose/text/a;

    .line 231
    .line 232
    if-nez v9, :cond_2

    .line 233
    .line 234
    instance-of v9, v0, Lcom/jio/ds/compose/jdsText/a;

    .line 235
    .line 236
    if-eqz v9, :cond_1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_1
    move v9, v2

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 242
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v15, "jds_text"

    .line 247
    .line 248
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v26

    .line 252
    instance-of v9, v0, Lcom/jio/ds/compose/jdsTag/b;

    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v15, "jds_tag"

    .line 259
    .line 260
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v27

    .line 264
    instance-of v9, v0, Lcom/jio/ds/compose/jdsListBlock/b;

    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v15, "jds_list_block"

    .line 271
    .line 272
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v28

    .line 276
    instance-of v9, v0, Lcom/jio/ds/compose/jdsSkeleton/a;

    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v15, "jds_skeleton"

    .line 283
    .line 284
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v29

    .line 288
    instance-of v9, v0, Lcom/jio/ds/compose/jdsDropdown/a;

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v15, "jds_dropdown"

    .line 295
    .line 296
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v30

    .line 300
    instance-of v9, v0, Lcom/jio/ds/compose/jdsImage/b;

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const-string v15, "jds_image"

    .line 307
    .line 308
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    instance-of v9, v0, Lcom/jio/ds/compose/jdsInput/b;

    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v15, "jds_input"

    .line 319
    .line 320
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v32

    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v15, "jds_input_code"

    .line 329
    .line 330
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v33

    .line 334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string v15, "jds_input_date"

    .line 339
    .line 340
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v34

    .line 344
    instance-of v9, v0, Lcom/jio/ds/compose/jdsInputField/b;

    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const-string v15, "jds_input_field"

    .line 351
    .line 352
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v35

    .line 356
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string v15, "jds_input_field_v2"

    .line 361
    .line 362
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v36

    .line 366
    instance-of v9, v0, Lcom/jio/ds/compose/jdsButton/b;

    .line 367
    .line 368
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const-string v15, "jds_button"

    .line 373
    .line 374
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v37

    .line 378
    instance-of v9, v0, Lcom/jio/ds/compose/jdsLink/b;

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const-string v15, "jds_link"

    .line 385
    .line 386
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v38

    .line 390
    instance-of v9, v0, Lcom/jio/ds/compose/jdsTabBar/a;

    .line 391
    .line 392
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const-string v15, "jds_tab"

    .line 397
    .line 398
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v39

    .line 402
    instance-of v9, v0, Lcom/jio/ds/compose/jdsNotificationButton/b;

    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-string v15, "jds_notification_button"

    .line 409
    .line 410
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v40

    .line 414
    const-string v9, "jds_dropdown_menu_group"

    .line 415
    .line 416
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v41

    .line 420
    const-string v9, "jds_dropdown_menu_item"

    .line 421
    .line 422
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    instance-of v9, v0, Lcom/jio/ds/compose/jdsSearchBox/a;

    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const-string v15, "jds_search_box"

    .line 433
    .line 434
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v42

    .line 438
    instance-of v9, v0, Lcom/jio/ds/compose/jdsSpinner/b;

    .line 439
    .line 440
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const-string v15, "jds_spinner"

    .line 445
    .line 446
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v45

    .line 450
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const-string v15, "jds_input_phone_dropdown"

    .line 455
    .line 456
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v46

    .line 460
    instance-of v9, v0, Lcom/jio/ds/compose/jdsContentBlock/b;

    .line 461
    .line 462
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const-string v15, "jds_content_block"

    .line 467
    .line 468
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v43

    .line 472
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const-string v15, "jds_container"

    .line 477
    .line 478
    invoke-static {v15, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v44

    .line 482
    move-object v9, v10

    .line 483
    move-object v10, v11

    .line 484
    move-object v11, v12

    .line 485
    move-object v12, v13

    .line 486
    move-object v13, v14

    .line 487
    move-object/from16 v14, v17

    .line 488
    .line 489
    move-object/from16 v15, v18

    .line 490
    .line 491
    move-object/from16 v16, v19

    .line 492
    .line 493
    move-object/from16 v17, v20

    .line 494
    .line 495
    move-object/from16 v18, v21

    .line 496
    .line 497
    move-object/from16 v19, v22

    .line 498
    .line 499
    move-object/from16 v20, v23

    .line 500
    .line 501
    move-object/from16 v21, v24

    .line 502
    .line 503
    move-object/from16 v22, v25

    .line 504
    .line 505
    move-object/from16 v23, v26

    .line 506
    .line 507
    move-object/from16 v24, v27

    .line 508
    .line 509
    move-object/from16 v25, v28

    .line 510
    .line 511
    move-object/from16 v26, v29

    .line 512
    .line 513
    move-object/from16 v27, v30

    .line 514
    .line 515
    move-object/from16 v28, v31

    .line 516
    .line 517
    move-object/from16 v29, v32

    .line 518
    .line 519
    move-object/from16 v30, v33

    .line 520
    .line 521
    move-object/from16 v31, v34

    .line 522
    .line 523
    move-object/from16 v32, v35

    .line 524
    .line 525
    move-object/from16 v33, v36

    .line 526
    .line 527
    move-object/from16 v34, v37

    .line 528
    .line 529
    move-object/from16 v35, v38

    .line 530
    .line 531
    move-object/from16 v36, v39

    .line 532
    .line 533
    move-object/from16 v37, v40

    .line 534
    .line 535
    move-object/from16 v38, v41

    .line 536
    .line 537
    move-object/from16 v39, v1

    .line 538
    .line 539
    move-object/from16 v40, v42

    .line 540
    .line 541
    move-object/from16 v41, v45

    .line 542
    .line 543
    move-object/from16 v42, v46

    .line 544
    .line 545
    filled-new-array/range {v3 .. v44}, [Lkotlin/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move v4, v2

    .line 558
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_5

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz v4, :cond_4

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    goto :goto_2

    .line 583
    :cond_4
    move v4, v2

    .line 584
    :goto_2
    if-eqz v4, :cond_3

    .line 585
    .line 586
    :cond_5
    if-eqz v4, :cond_6

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_6
    const/4 v0, 0x0

    .line 590
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static final h(Lcom/jio/ds/compose/core/common/b;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/jio/ds/compose/jdsAccordion/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "jds_accordion"

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/jio/ds/compose/jdsActionButton/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p0, "jds_action_button"

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lcom/jio/ds/compose/jdsAvatar/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p0, "jds_avatar"

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    instance-of v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "jds_avatar_v2"

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_3
    instance-of v0, p0, Lcom/jio/ds/compose/jdsIcon/b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string p0, "jds_icon"

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_4
    instance-of v0, p0, Lcom/jio/ds/compose/jdsBadge/b;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string p0, "jds_badge"

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_5
    instance-of v0, p0, Lcom/jio/ds/compose/jdsBadgeV2/b;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const-string p0, "jds_badge_v2"

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_6
    instance-of v0, p0, Lcom/jio/ds/compose/jdsDivider/a;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const-string p0, "jds_divider"

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_7
    instance-of v0, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const-string p0, "jds_feedback_block"

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_8
    instance-of v0, p0, Lcom/jio/ds/compose/text/a;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_9
    instance-of v0, p0, Lcom/jio/ds/compose/jdsText/a;

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_a

    .line 82
    .line 83
    const-string p0, "jds_text"

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_a
    instance-of v0, p0, Lcom/jio/ds/compose/jdsTag/b;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    const-string p0, "jds_tag"

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_b
    instance-of v0, p0, Lcom/jio/ds/compose/jdsListBlock/b;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    const-string p0, "jds_list_block"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_c
    instance-of v0, p0, Lcom/jio/ds/compose/jdsSkeleton/a;

    .line 103
    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    const-string p0, "jds_skeleton"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_d
    instance-of v0, p0, Lcom/jio/ds/compose/jdsDropdown/a;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    const-string p0, "jds_dropdown"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_e
    instance-of v0, p0, Lcom/jio/ds/compose/jdsImage/b;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    const-string p0, "jds_image"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_f
    instance-of v0, p0, Lcom/jio/ds/compose/jdsInput/b;

    .line 124
    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    const-string p0, "jds_input"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_10
    instance-of v0, p0, Lcom/jio/ds/compose/jdsInputField/b;

    .line 131
    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    const-string p0, "jds_input_field"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_11
    instance-of v0, p0, Lcom/jio/ds/compose/jdsButton/b;

    .line 138
    .line 139
    if-eqz v0, :cond_12

    .line 140
    .line 141
    const-string p0, "jds_button"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_12
    instance-of v0, p0, Lcom/jio/ds/compose/jdsLink/b;

    .line 145
    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    const-string p0, "jds_link"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_13
    instance-of v0, p0, Lcom/jio/ds/compose/jdsTabBar/a;

    .line 152
    .line 153
    if-eqz v0, :cond_14

    .line 154
    .line 155
    const-string p0, "jds_tab"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_14
    instance-of v0, p0, Lcom/jio/ds/compose/jdsNotificationButton/b;

    .line 159
    .line 160
    if-eqz v0, :cond_15

    .line 161
    .line 162
    const-string p0, "jds_notification_button"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_15
    instance-of v0, p0, Lcom/jio/ds/compose/jdsSearchBox/a;

    .line 166
    .line 167
    if-eqz v0, :cond_16

    .line 168
    .line 169
    const-string p0, "jds_search_box"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_16
    instance-of v0, p0, Lcom/jio/ds/compose/jdsSpinner/b;

    .line 173
    .line 174
    if-eqz v0, :cond_17

    .line 175
    .line 176
    const-string p0, "jds_spinner"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_17
    instance-of p0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;

    .line 180
    .line 181
    if-eqz p0, :cond_18

    .line 182
    .line 183
    const-string p0, "jds_content_block"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_18
    const-string p0, ""

    .line 187
    .line 188
    :goto_1
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ljava/lang/String;Ldk/d;)Lcom/jio/ds/compose/core/common/b;
    .locals 2

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "props"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->h(Lcom/jio/ds/compose/core/common/b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ldk/d;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v1, "slot_layers"

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, p3

    .line 37
    :goto_0
    check-cast p2, Ldk/d;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_1
    check-cast p3, Ldk/d;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-static {p0, p1, p3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->j(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ldk/d;)Lcom/jio/ds/compose/core/common/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ldk/d;)Lcom/jio/ds/compose/core/common/b;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lcom/jio/ds/compose/jdsAvatar/b;

    const-string v4, "initials"

    const-string v5, "image"

    const-string v6, "disabled"

    const-string v7, "size"

    const-string v8, "kind"

    const-string v10, "lock_all"

    const-string v11, ""

    if-eqz v3, :cond_3

    .line 2
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/jio/ds/compose/jdsAvatar/b;

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, Lcom/jio/ds/compose/jdsAvatar/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize;Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatar/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsAvatar/b;

    move-object v12, v0

    .line 5
    :goto_0
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatar/b;->k()Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatar/b;->h()Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatar/b;->e()Z

    move-result v3

    invoke-static {v2, v6, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v16, v9

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 8
    :goto_1
    sget-object v3, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize;->Companion:Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize$a;

    invoke-virtual {v3, v0}, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize;

    move-result-object v14

    .line 9
    sget-object v0, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind;->Companion:Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind$a;

    invoke-virtual {v0, v1}, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind;

    move-result-object v15

    .line 10
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatar/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v18, v11

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    .line 11
    :goto_2
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatar/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 12
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatar/b;->j()Lni/a;

    move-result-object v22

    const/16 v23, 0x191

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 13
    invoke-static/range {v12 .. v24}, Lcom/jio/ds/compose/jdsAvatar/b;->b(Lcom/jio/ds/compose/jdsAvatar/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize;Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatar/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsAvatar/b;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    instance-of v3, v1, Lcom/jio/ds/compose/jdsAvatarV2/b;

    if-eqz v3, :cond_b

    .line 15
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/jio/ds/compose/jdsAvatarV2/b;

    move-object v12, v0

    const v36, 0x7fffff

    const/16 v37, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v12 .. v37}, Lcom/jio/ds/compose/jdsAvatarV2/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 17
    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsAvatarV2/b;

    move-object v12, v0

    .line 18
    :goto_3
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->v()Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->p()Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->d()Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "avatarKind"

    invoke-static {v2, v7, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->k()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "informationBadgeColor"

    invoke-static {v2, v8, v7}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->j()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "informationBadgeAppearance"

    invoke-static {v2, v10, v8}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->m()Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;->b()Ljava/lang/String;

    move-result-object v10

    const-string v13, "informationBadgeKind"

    invoke-static {v2, v13, v10}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->y()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    move-result-object v13

    invoke-virtual {v13}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "statusBadgeStatus"

    invoke-static {v2, v14, v13}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->w()Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "statusBadgeKind"

    invoke-static {v2, v15, v14}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->r()Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;->b()Ljava/lang/String;

    move-result-object v15

    const-string v9, "notificationBadgeKind"

    invoke-static {v2, v9, v15}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 27
    const-string v15, "badgeBorder"

    move-object/from16 v17, v11

    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->e()Z

    move-result v11

    invoke-static {v2, v15, v11}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v21, v11

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .line 28
    :goto_4
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->h()Z

    move-result v11

    invoke-static {v2, v6, v11}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v16, v6

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    .line 29
    :goto_5
    sget-object v6, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;->Companion:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size$a;

    invoke-virtual {v6, v0}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    move-result-object v0

    .line 30
    sget-object v6, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind$a;

    invoke-virtual {v6, v1}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    move-result-object v15

    .line 31
    const-string v1, "badgeLabel"

    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v17

    .line 32
    :cond_7
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object/from16 v18, v17

    goto :goto_6

    :cond_8
    move-object/from16 v18, v5

    .line 33
    :goto_6
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v19, v17

    goto :goto_7

    :cond_9
    move-object/from16 v19, v4

    .line 34
    :goto_7
    sget-object v4, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;

    invoke-virtual {v4, v3}, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    move-result-object v20

    .line 35
    const-string v3, "informationBadgeIcon"

    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v22, v17

    goto :goto_8

    :cond_a
    move-object/from16 v22, v3

    .line 36
    :goto_8
    sget-object v3, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor$a;

    invoke-virtual {v3, v7}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    move-result-object v23

    .line 37
    sget-object v3, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance$a;

    invoke-virtual {v3, v8}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    move-result-object v24

    .line 38
    sget-object v3, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind$a;

    invoke-virtual {v3, v10}, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    move-result-object v25

    .line 39
    const-string v3, "progress"

    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->t()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->e(Ldk/d;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v27

    .line 40
    sget-object v3, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus$a;

    invoke-virtual {v3, v13}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    move-result-object v28

    .line 41
    sget-object v3, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind$a;

    invoke-virtual {v3, v14}, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    move-result-object v29

    .line 42
    sget-object v3, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind$a;

    invoke-virtual {v3, v9}, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    move-result-object v31

    .line 43
    const-string v3, "segmentCount"

    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->u()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->e(Ldk/d;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v32

    .line 44
    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsAvatarV2/b;->s()Lni/a;

    move-result-object v35

    const v36, 0x322001

    const/16 v37, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v14, v0

    move-object/from16 v17, v1

    .line 45
    invoke-static/range {v12 .. v37}, Lcom/jio/ds/compose/jdsAvatarV2/b;->b(Lcom/jio/ds/compose/jdsAvatarV2/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsAvatarV2/b;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v17, v11

    .line 46
    instance-of v3, v1, Lcom/jio/ds/compose/jdsActionButton/b;

    const-string v4, "appearance"

    const-string v9, "icon"

    const-string v11, "label"

    if-eqz v3, :cond_f

    .line 47
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    new-instance v0, Lcom/jio/ds/compose/jdsActionButton/b;

    const/16 v31, 0xfff

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v32}, Lcom/jio/ds/compose/jdsActionButton/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsActionButton/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    .line 49
    :cond_c
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsActionButton/b;

    move-object/from16 v18, v0

    .line 50
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsActionButton/b;->d()Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsActionButton/b;->l()Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsActionButton/b;->h()Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsActionButton/b;->g()Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "iconPosition"

    invoke-static {v2, v5, v4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsActionButton/b;->m()Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "state"

    invoke-static {v2, v6, v5}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v6, "stretch"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsActionButton/b;->n()Z

    move-result v7

    invoke-static {v2, v6, v7}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v25, v6

    goto :goto_a

    :cond_d
    const/16 v25, 0x0

    .line 56
    :goto_a
    sget-object v6, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;->Companion:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance$a;

    invoke-virtual {v6, v0}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

    move-result-object v20

    .line 57
    sget-object v0, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;->Companion:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize$a;

    invoke-virtual {v0, v1}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

    move-result-object v21

    .line 58
    sget-object v0, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;->Companion:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind$a;

    invoke-virtual {v0, v3}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

    move-result-object v22

    .line 59
    sget-object v0, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;->Companion:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition$a;

    invoke-virtual {v0, v4}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

    move-result-object v23

    .line 60
    sget-object v0, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;->Companion:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState$a;

    invoke-virtual {v0, v5}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    move-result-object v24

    .line 61
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsActionButton/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 62
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsActionButton/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v27, v17

    goto :goto_b

    :cond_e
    move-object/from16 v27, v0

    .line 63
    :goto_b
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsActionButton/b;->k()Lni/a;

    move-result-object v30

    const/16 v31, 0x601

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 64
    invoke-static/range {v18 .. v32}, Lcom/jio/ds/compose/jdsActionButton/b;->b(Lcom/jio/ds/compose/jdsActionButton/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsActionButton/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsActionButton/b;

    move-result-object v0

    return-object v0

    .line 65
    :cond_f
    instance-of v3, v1, Lcom/jio/ds/compose/jdsBadge/b;

    if-eqz v3, :cond_15

    .line 66
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    new-instance v0, Lcom/jio/ds/compose/jdsBadge/b;

    const/16 v26, 0x7f

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lcom/jio/ds/compose/jdsBadge/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadge/JDSBadgeSize;Lcom/jio/ds/compose/jdsBadge/JDSBadgeKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadge/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    .line 68
    :cond_10
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsBadge/b;

    move-object/from16 v18, v0

    .line 69
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadge/b;->i()Lcom/jio/ds/compose/jdsBadge/JDSBadgeSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsBadge/JDSBadgeSize;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadge/b;->f()Lcom/jio/ds/compose/jdsBadge/JDSBadgeKind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsBadge/JDSBadgeKind;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    sget-object v3, Lcom/jio/ds/compose/jdsBadge/JDSBadgeSize;->Companion:Lcom/jio/ds/compose/jdsBadge/JDSBadgeSize$a;

    invoke-virtual {v3, v0}, Lcom/jio/ds/compose/jdsBadge/JDSBadgeSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadge/JDSBadgeSize;

    move-result-object v20

    .line 72
    sget-object v0, Lcom/jio/ds/compose/jdsBadge/JDSBadgeKind;->Companion:Lcom/jio/ds/compose/jdsBadge/JDSBadgeKind$a;

    invoke-virtual {v0, v1}, Lcom/jio/ds/compose/jdsBadge/JDSBadgeKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadge/JDSBadgeKind;

    move-result-object v21

    .line 73
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    move-object/from16 v22, v17

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v22, v0

    goto :goto_e

    :cond_12
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadge/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 74
    :goto_e
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object/from16 v23, v17

    goto :goto_f

    :cond_13
    move-object/from16 v23, v0

    goto :goto_f

    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadge/b;->g()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    :goto_f
    const/16 v26, 0x61

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 75
    invoke-static/range {v18 .. v27}, Lcom/jio/ds/compose/jdsBadge/b;->b(Lcom/jio/ds/compose/jdsBadge/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadge/JDSBadgeSize;Lcom/jio/ds/compose/jdsBadge/JDSBadgeKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadge/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsBadge/b;

    move-result-object v0

    return-object v0

    .line 76
    :cond_15
    instance-of v3, v1, Lcom/jio/ds/compose/jdsBadgeV2/b;

    const-string v12, "color"

    if-eqz v3, :cond_1b

    .line 77
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 78
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2/b;

    move-object/from16 v18, v0

    const v41, 0x3fffff

    const/16 v42, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v18 .. v42}, Lcom/jio/ds/compose/jdsBadgeV2/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Placement;Lni/o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;ZLjava/lang/String;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_10

    .line 79
    :cond_16
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsBadgeV2/b;

    move-object/from16 v18, v0

    .line 80
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->v()Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->o()Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->h()Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "brandKind"

    invoke-static {v2, v6, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->r()Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "notificationKind"

    invoke-static {v2, v7, v6}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->n()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "informationKind"

    invoke-static {v2, v8, v7}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->j()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v12, v8}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->d()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v4, v10}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->x()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->b()Ljava/lang/String;

    move-result-object v10

    const-string v12, "statusKind"

    invoke-static {v2, v12, v10}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->w()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "status"

    invoke-static {v2, v13, v12}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    sget-object v13, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;->Companion:Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size$a;

    invoke-virtual {v13, v0}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;

    move-result-object v20

    .line 90
    sget-object v0, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind$a;

    invoke-virtual {v0, v1}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;

    move-result-object v21

    .line 91
    sget-object v0, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind$a;

    invoke-virtual {v0, v3}, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

    move-result-object v28

    .line 92
    sget-object v0, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind$a;

    invoke-virtual {v0, v6}, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;

    move-result-object v30

    .line 93
    sget-object v0, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind$a;

    invoke-virtual {v0, v7}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    move-result-object v34

    .line 94
    sget-object v0, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor$a;

    invoke-virtual {v0, v8}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    move-result-object v35

    .line 95
    sget-object v0, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance$a;

    invoke-virtual {v0, v4}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    move-result-object v36

    .line 96
    sget-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;

    invoke-virtual {v0, v10}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    move-result-object v37

    .line 97
    sget-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus$a;

    invoke-virtual {v0, v12}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    move-result-object v38

    .line 98
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v32, v17

    goto :goto_11

    :cond_17
    move-object/from16 v32, v0

    .line 99
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object/from16 v26, v17

    goto :goto_12

    :cond_18
    move-object/from16 v26, v0

    .line 100
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v27, v17

    goto :goto_13

    :cond_19
    move-object/from16 v27, v0

    .line 101
    :goto_13
    const-string v0, "border"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsBadgeV2/b;->f()Z

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v31, v9

    goto :goto_14

    :cond_1a
    const/16 v31, 0x0

    :goto_14
    const v41, 0x304479

    const/16 v42, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 102
    invoke-static/range {v18 .. v42}, Lcom/jio/ds/compose/jdsBadgeV2/b;->b(Lcom/jio/ds/compose/jdsBadgeV2/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Placement;Lni/o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;ZLjava/lang/String;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsBadgeV2/b;

    move-result-object v0

    return-object v0

    .line 103
    :cond_1b
    instance-of v3, v1, Lcom/jio/ds/compose/jdsButton/b;

    if-eqz v3, :cond_20

    .line 104
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 105
    new-instance v0, Lcom/jio/ds/compose/jdsButton/b;

    move-object/from16 v18, v0

    const/16 v33, 0x3fff

    const/16 v34, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v18 .. v34}, Lcom/jio/ds/compose/jdsButton/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;Lcom/jio/ds/compose/jdsButton/JDSButtonState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    .line 106
    :cond_1c
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsButton/b;

    move-object/from16 v18, v0

    .line 107
    :goto_15
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsButton/b;->o()Lcom/jio/ds/compose/jdsButton/JDSButtonSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsButton/JDSButtonSize;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsButton/b;->j()Lcom/jio/ds/compose/jdsButton/JDSButtonKind;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsButton/JDSButtonKind;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    sget-object v4, Lcom/jio/ds/compose/jdsButton/JDSButtonSize;->Companion:Lcom/jio/ds/compose/jdsButton/JDSButtonSize$a;

    invoke-virtual {v4, v0}, Lcom/jio/ds/compose/jdsButton/JDSButtonSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsButton/JDSButtonSize;

    move-result-object v20

    .line 110
    sget-object v0, Lcom/jio/ds/compose/jdsButton/JDSButtonKind;->Companion:Lcom/jio/ds/compose/jdsButton/JDSButtonKind$a;

    invoke-virtual {v0, v3}, Lcom/jio/ds/compose/jdsButton/JDSButtonKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsButton/JDSButtonKind;

    move-result-object v21

    .line 111
    const-string v0, "fullWidth"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsButton/b;->g()Z

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v23, v9

    goto :goto_16

    :cond_1d
    const/16 v23, 0x0

    .line 112
    :goto_16
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    move-object/from16 v28, v17

    goto :goto_17

    :cond_1e
    move-object/from16 v28, v0

    goto :goto_17

    :cond_1f
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsButton/b;

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsButton/b;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v28, v11

    :goto_17
    const/16 v33, 0x3de9

    const/16 v34, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 113
    invoke-static/range {v18 .. v34}, Lcom/jio/ds/compose/jdsButton/b;->b(Lcom/jio/ds/compose/jdsButton/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;Lcom/jio/ds/compose/jdsButton/JDSButtonState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsButton/b;

    move-result-object v0

    return-object v0

    .line 114
    :cond_20
    instance-of v3, v1, Lcom/jio/ds/compose/jdsIcon/b;

    if-eqz v3, :cond_22

    .line 115
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 116
    new-instance v0, Lcom/jio/ds/compose/jdsIcon/b;

    const/16 v25, 0x7ff

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v26}, Lcom/jio/ds/compose/jdsIcon/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_18

    .line 117
    :cond_21
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsIcon/b;

    move-object v13, v0

    .line 118
    :goto_18
    invoke-virtual {v13}, Lcom/jio/ds/compose/jdsIcon/b;->m()Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v13}, Lcom/jio/ds/compose/jdsIcon/b;->d()Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v12, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v13}, Lcom/jio/ds/compose/jdsIcon/b;->h()Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsIcon/JDSIconKind;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    sget-object v4, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->Companion:Lcom/jio/ds/compose/jdsIcon/JDSIconSize$a;

    invoke-virtual {v4, v0}, Lcom/jio/ds/compose/jdsIcon/JDSIconSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    move-result-object v15

    .line 122
    sget-object v0, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->Companion:Lcom/jio/ds/compose/jdsIcon/JDSIconColor$a;

    invoke-virtual {v0, v1}, Lcom/jio/ds/compose/jdsIcon/JDSIconColor$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    move-result-object v16

    .line 123
    sget-object v0, Lcom/jio/ds/compose/jdsIcon/JDSIconKind;->Companion:Lcom/jio/ds/compose/jdsIcon/JDSIconKind$a;

    invoke-virtual {v0, v3}, Lcom/jio/ds/compose/jdsIcon/JDSIconKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    move-result-object v17

    .line 124
    const-string v0, "ic"

    invoke-virtual {v13}, Lcom/jio/ds/compose/jdsIcon/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 125
    invoke-virtual {v13}, Lcom/jio/ds/compose/jdsIcon/b;->k()Lni/a;

    move-result-object v24

    const/16 v25, 0x3d1

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 126
    invoke-static/range {v13 .. v26}, Lcom/jio/ds/compose/jdsIcon/b;->b(Lcom/jio/ds/compose/jdsIcon/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsIcon/b;

    move-result-object v0

    return-object v0

    .line 127
    :cond_22
    instance-of v3, v1, Lcom/jio/ds/compose/jdsText/a;

    if-eqz v3, :cond_25

    .line 128
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 129
    new-instance v0, Lcom/jio/ds/compose/jdsText/a;

    const/16 v30, 0x7ff

    const/16 v31, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Lcom/jio/ds/compose/jdsText/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_19

    .line 130
    :cond_23
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsText/a;

    move-object/from16 v18, v0

    .line 131
    :goto_19
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsText/a;->c()Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsText/a;->d()Lcom/jio/ds/compose/jdsText/JDSTextColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsText/JDSTextColor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v12, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsText/a;->l()Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "textAlign"

    invoke-static {v2, v4, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsText/a;->m()Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "textDecoration"

    invoke-static {v2, v5, v4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    sget-object v5, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->Companion:Lcom/jio/ds/compose/jdsText/JDSTextAppearance$a;

    invoke-virtual {v5, v0}, Lcom/jio/ds/compose/jdsText/JDSTextAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    move-result-object v20

    .line 136
    sget-object v0, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Companion:Lcom/jio/ds/compose/jdsText/JDSTextColor$a;

    invoke-virtual {v0, v1}, Lcom/jio/ds/compose/jdsText/JDSTextColor$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsText/JDSTextColor;

    move-result-object v21

    .line 137
    sget-object v0, Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;->Companion:Lcom/jio/ds/compose/jdsText/JDSTextTextAlign$a;

    invoke-virtual {v0, v3}, Lcom/jio/ds/compose/jdsText/JDSTextTextAlign$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;

    move-result-object v22

    .line 138
    sget-object v0, Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;->Companion:Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration$a;

    invoke-virtual {v0, v4}, Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;

    move-result-object v23

    .line 139
    const-string v0, "text"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsText/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    move-object/from16 v24, v17

    goto :goto_1a

    :cond_24
    move-object/from16 v24, v0

    .line 140
    :goto_1a
    const-string v0, "maxLines"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsText/a;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->e(Ldk/d;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v25

    const/16 v30, 0x781

    const/16 v31, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 141
    invoke-static/range {v18 .. v31}, Lcom/jio/ds/compose/jdsText/a;->b(Lcom/jio/ds/compose/jdsText/a;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsText/a;

    move-result-object v0

    return-object v0

    .line 142
    :cond_25
    instance-of v3, v1, Lcom/jio/ds/compose/jdsTag/b;

    if-eqz v3, :cond_2b

    .line 143
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 144
    new-instance v0, Lcom/jio/ds/compose/jdsTag/b;

    const/16 v29, 0x3ff

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v30}, Lcom/jio/ds/compose/jdsTag/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsTag/JDSTagSize;Lcom/jio/ds/compose/jdsTag/JDSTagKind;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsTag/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1b

    .line 145
    :cond_26
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsTag/b;

    move-object/from16 v18, v0

    .line 146
    :goto_1b
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsTag/b;->l()Lcom/jio/ds/compose/jdsTag/JDSTagSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsTag/JDSTagSize;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsTag/b;->h()Lcom/jio/ds/compose/jdsTag/JDSTagKind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsTag/JDSTagKind;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v3, "active"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsTag/b;->d()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 149
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsTag/b;->f()Z

    move-result v4

    invoke-static {v2, v6, v4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 150
    sget-object v5, Lcom/jio/ds/compose/jdsTag/JDSTagSize;->Companion:Lcom/jio/ds/compose/jdsTag/JDSTagSize$a;

    invoke-virtual {v5, v0}, Lcom/jio/ds/compose/jdsTag/JDSTagSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsTag/JDSTagSize;

    move-result-object v20

    .line 151
    sget-object v0, Lcom/jio/ds/compose/jdsTag/JDSTagKind;->Companion:Lcom/jio/ds/compose/jdsTag/JDSTagKind$a;

    invoke-virtual {v0, v1}, Lcom/jio/ds/compose/jdsTag/JDSTagKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsTag/JDSTagKind;

    move-result-object v21

    if-eqz v3, :cond_27

    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_1c

    :cond_27
    const/16 v22, 0x0

    :goto_1c
    if-eqz v4, :cond_28

    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_1d

    :cond_28
    const/16 v23, 0x0

    .line 154
    :goto_1d
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsTag/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    move-object/from16 v24, v17

    goto :goto_1e

    :cond_29
    move-object/from16 v24, v0

    .line 155
    :goto_1e
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsTag/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object/from16 v25, v17

    goto :goto_1f

    :cond_2a
    move-object/from16 v25, v0

    :goto_1f
    const/16 v29, 0x381

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 156
    invoke-static/range {v18 .. v30}, Lcom/jio/ds/compose/jdsTag/b;->b(Lcom/jio/ds/compose/jdsTag/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsTag/JDSTagSize;Lcom/jio/ds/compose/jdsTag/JDSTagKind;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsTag/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsTag/b;

    move-result-object v0

    return-object v0

    .line 157
    :cond_2b
    instance-of v3, v1, Lcom/jio/ds/compose/jdsImage/b;

    if-eqz v3, :cond_2e

    .line 158
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 159
    new-instance v0, Lcom/jio/ds/compose/jdsImage/b;

    move-object/from16 v17, v0

    const v36, 0x3ffff

    const/16 v37, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v17 .. v37}, Lcom/jio/ds/compose/jdsImage/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    .line 160
    :cond_2c
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsImage/b;

    move-object/from16 v17, v0

    .line 161
    :goto_20
    invoke-virtual/range {v17 .. v17}, Lcom/jio/ds/compose/jdsImage/b;->f()Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentScale"

    invoke-static {v2, v1, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual/range {v17 .. v17}, Lcom/jio/ds/compose/jdsImage/b;->h()Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imageFocus"

    invoke-static {v2, v3, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual/range {v17 .. v17}, Lcom/jio/ds/compose/jdsImage/b;->d()Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aspectRatio"

    invoke-static {v2, v4, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v4, "roundedCorner"

    invoke-virtual/range {v17 .. v17}, Lcom/jio/ds/compose/jdsImage/b;->p()Z

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 165
    sget-object v5, Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;->Companion:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale$a;

    invoke-virtual {v5, v0}, Lcom/jio/ds/compose/jdsImage/JDSImageContentScale$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    move-result-object v19

    .line 166
    sget-object v0, Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;->Companion:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus$a;

    invoke-virtual {v0, v1}, Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    move-result-object v20

    .line 167
    sget-object v0, Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;->Companion:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio$a;

    invoke-virtual {v0, v3}, Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    move-result-object v21

    if-eqz v4, :cond_2d

    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v22, v9

    goto :goto_21

    :cond_2d
    const/16 v22, 0x0

    .line 169
    :goto_21
    const-string v0, "src"

    invoke-virtual/range {v17 .. v17}, Lcom/jio/ds/compose/jdsImage/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 170
    invoke-virtual/range {v17 .. v17}, Lcom/jio/ds/compose/jdsImage/b;->l()Lni/a;

    move-result-object v29

    .line 171
    invoke-virtual/range {v17 .. v17}, Lcom/jio/ds/compose/jdsImage/b;->n()Lni/a;

    move-result-object v32

    .line 172
    invoke-virtual/range {v17 .. v17}, Lcom/jio/ds/compose/jdsImage/b;->m()Lni/a;

    move-result-object v30

    .line 173
    invoke-virtual/range {v17 .. v17}, Lcom/jio/ds/compose/jdsImage/b;->o()Lni/a;

    move-result-object v33

    const v36, 0x32761

    const/16 v37, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 174
    invoke-static/range {v17 .. v37}, Lcom/jio/ds/compose/jdsImage/b;->b(Lcom/jio/ds/compose/jdsImage/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsImage/b;

    move-result-object v0

    return-object v0

    .line 175
    :cond_2e
    instance-of v3, v1, Lcom/jio/ds/compose/jdsLink/b;

    const-string v4, "title"

    if-eqz v3, :cond_31

    .line 176
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 177
    new-instance v0, Lcom/jio/ds/compose/jdsLink/b;

    .line 178
    invoke-static {}, Ldk/a;->d()Ldk/f;

    move-result-object v23

    const/16 v28, 0x1ef

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v0

    .line 179
    invoke-direct/range {v18 .. v29}, Lcom/jio/ds/compose/jdsLink/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsLink/JDSLinkKind;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Ljava/lang/String;Ldk/c;Ldk/c;Ljava/lang/String;Lcom/jio/ds/compose/jdsLink/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_22

    .line 180
    :cond_2f
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsLink/b;

    move-object/from16 v18, v0

    .line 181
    :goto_22
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsLink/b;->e()Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsLink/JDSLinkKind;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsLink/b;->i()Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "textAppearance"

    invoke-static {v2, v3, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    sget-object v3, Lcom/jio/ds/compose/jdsLink/JDSLinkKind;->Companion:Lcom/jio/ds/compose/jdsLink/JDSLinkKind$a;

    invoke-virtual {v3, v0}, Lcom/jio/ds/compose/jdsLink/JDSLinkKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsLink/JDSLinkKind;

    move-result-object v20

    .line 184
    sget-object v0, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->Companion:Lcom/jio/ds/compose/jdsText/JDSTextAppearance$a;

    invoke-virtual {v0, v1}, Lcom/jio/ds/compose/jdsText/JDSTextAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    move-result-object v21

    .line 185
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsLink/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    move-object/from16 v22, v17

    goto :goto_23

    :cond_30
    move-object/from16 v22, v0

    .line 186
    :goto_23
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsLink/b;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v27

    .line 187
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsLink/b;->h()Ldk/c;

    move-result-object v23

    .line 188
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsLink/b;->k()Ldk/c;

    move-result-object v24

    const/16 v28, 0xc1

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 189
    invoke-static/range {v18 .. v29}, Lcom/jio/ds/compose/jdsLink/b;->b(Lcom/jio/ds/compose/jdsLink/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsLink/JDSLinkKind;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Ljava/lang/String;Ldk/c;Ldk/c;Ljava/lang/String;Lcom/jio/ds/compose/jdsLink/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsLink/b;

    move-result-object v0

    return-object v0

    .line 190
    :cond_31
    instance-of v3, v1, Lcom/jio/ds/compose/jdsContentBlock/b;

    if-eqz v3, :cond_3a

    .line 191
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 192
    new-instance v1, Lcom/jio/ds/compose/jdsContentBlock/b;

    move-object/from16 v18, v1

    const v36, 0x1ffff

    const/16 v37, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lcom/jio/ds/compose/jdsContentBlock/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;ZZZZLcom/jio/ds/compose/core/common/b;Lni/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsContentBlock/a;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_24

    .line 193
    :cond_32
    check-cast v1, Lcom/jio/ds/compose/jdsContentBlock/b;

    move-object/from16 v18, v1

    .line 194
    :goto_24
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsContentBlock/b;->q()Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsContentBlock/b;->f()Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ctaWrap"

    invoke-static {v2, v5, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    sget-object v5, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;->Companion:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize$a;

    invoke-virtual {v5, v1}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    move-result-object v21

    .line 197
    sget-object v1, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;->Companion:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap$a;

    invoke-virtual {v1, v3}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    move-result-object v20

    .line 198
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_33

    move-object/from16 v29, v17

    goto :goto_26

    :cond_33
    :goto_25
    move-object/from16 v29, v1

    goto :goto_26

    :cond_34
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsContentBlock/b;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 199
    :goto_26
    const-string v1, "description"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_35

    move-object/from16 v31, v17

    goto :goto_27

    :cond_35
    move-object/from16 v31, v1

    goto :goto_27

    :cond_36
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsContentBlock/b;->h()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v11

    .line 200
    :goto_27
    const-string v1, "shouldOverrideColor"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsContentBlock/b;->o()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v22, v1

    goto :goto_28

    :cond_37
    const/16 v22, 0x0

    .line 201
    :goto_28
    const-string v1, "singleButton"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsContentBlock/b;->p()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v23, v9

    goto :goto_29

    :cond_38
    const/16 v23, 0x0

    .line 202
    :goto_29
    const-string v1, "caption"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 203
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsContentBlock/b;->d()Lcom/jio/ds/compose/core/common/b;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->i(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ljava/lang/String;Ldk/d;)Lcom/jio/ds/compose/core/common/b;

    move-result-object v0

    :goto_2a
    move-object/from16 v26, v0

    goto :goto_2b

    .line 204
    :cond_39
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsContentBlock/b;->d()Lcom/jio/ds/compose/core/common/b;

    move-result-object v0

    goto :goto_2a

    :goto_2b
    const v36, 0x1eb61

    const/16 v37, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 205
    invoke-static/range {v18 .. v37}, Lcom/jio/ds/compose/jdsContentBlock/b;->b(Lcom/jio/ds/compose/jdsContentBlock/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;ZZZZLcom/jio/ds/compose/core/common/b;Lni/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsContentBlock/a;Lni/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsContentBlock/b;

    move-result-object v0

    return-object v0

    .line 206
    :cond_3a
    instance-of v0, v1, Lcom/jio/ds/compose/jdsSearchBox/a;

    const-string v3, "value"

    if-eqz v0, :cond_42

    .line 207
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 208
    new-instance v0, Lcom/jio/ds/compose/jdsSearchBox/a;

    move-object/from16 v18, v0

    const v37, 0x3ffff

    const/16 v38, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v18 .. v38}, Lcom/jio/ds/compose/jdsSearchBox/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2c

    .line 209
    :cond_3b
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsSearchBox/a;

    move-object/from16 v18, v0

    .line 210
    :goto_2c
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->g()Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;->Companion:Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind$a;

    invoke-virtual {v1, v0}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;

    move-result-object v20

    .line 212
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->d()Z

    move-result v0

    invoke-static {v2, v6, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v21, v9

    goto :goto_2d

    :cond_3c
    const/16 v21, 0x0

    .line 213
    :goto_2d
    const-string v0, "maxLength"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->e(Ldk/d;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2e

    :cond_3d
    const v0, 0x7fffffff

    .line 214
    :goto_2e
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    move-object/from16 v23, v17

    goto :goto_2f

    :cond_3e
    move-object/from16 v23, v1

    .line 215
    :goto_2f
    const-string v1, "name"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    move-object/from16 v24, v17

    goto :goto_30

    :cond_3f
    move-object/from16 v24, v1

    .line 216
    :goto_30
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    move-object/from16 v25, v17

    goto :goto_31

    :cond_40
    move-object/from16 v25, v1

    .line 217
    :goto_31
    const-string v1, "prefix"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 218
    const-string v1, "suffix"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 219
    const-string v1, "showBack"

    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->r()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->b(Ldk/d;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_32
    move/from16 v22, v1

    goto :goto_33

    :cond_41
    const/4 v1, 0x1

    goto :goto_32

    .line 220
    :goto_33
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->l()Lni/a;

    move-result-object v32

    .line 221
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->m()Lkotlin/jvm/functions/Function1;

    move-result-object v33

    .line 222
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v34

    .line 223
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v35

    .line 224
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->p()Lni/a;

    move-result-object v36

    .line 225
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->e()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v26

    .line 226
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSearchBox/a;->f()I

    move-result v27

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v37, 0x1001

    const/16 v38, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    .line 228
    invoke-static/range {v18 .. v38}, Lcom/jio/ds/compose/jdsSearchBox/a;->b(Lcom/jio/ds/compose/jdsSearchBox/a;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsSearchBox/a;

    move-result-object v0

    return-object v0

    .line 229
    :cond_42
    instance-of v0, v1, Lcom/jio/ds/compose/jdsSpinner/b;

    if-eqz v0, :cond_45

    .line 230
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 231
    new-instance v0, Lcom/jio/ds/compose/jdsSpinner/b;

    const/16 v28, 0x1ff

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lcom/jio/ds/compose/jdsSpinner/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_34

    .line 232
    :cond_43
    move-object v0, v1

    check-cast v0, Lcom/jio/ds/compose/jdsSpinner/b;

    move-object/from16 v18, v0

    .line 233
    :goto_34
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSpinner/b;->i()Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSpinner/b;->g()Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "labelPosition"

    invoke-static {v2, v4, v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSpinner/b;->e()Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->c(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    sget-object v5, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;->Companion:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize$a;

    invoke-virtual {v5, v0}, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    move-result-object v20

    .line 237
    sget-object v0, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;->Companion:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition$a;

    invoke-virtual {v0, v1}, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    move-result-object v21

    .line 238
    sget-object v0, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;->Companion:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind$a;

    invoke-virtual {v0, v4}, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    move-result-object v22

    .line 239
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSpinner/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->f(Ldk/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    move-object/from16 v24, v17

    goto :goto_35

    :cond_44
    move-object/from16 v24, v0

    .line 240
    :goto_35
    invoke-virtual/range {v18 .. v18}, Lcom/jio/ds/compose/jdsSpinner/b;->j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->d(Ldk/d;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v25

    const/16 v28, 0x191

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 241
    invoke-static/range {v18 .. v29}, Lcom/jio/ds/compose/jdsSpinner/b;->b(Lcom/jio/ds/compose/jdsSpinner/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsSpinner/b;

    move-result-object v0

    return-object v0

    :cond_45
    return-object v1
.end method
