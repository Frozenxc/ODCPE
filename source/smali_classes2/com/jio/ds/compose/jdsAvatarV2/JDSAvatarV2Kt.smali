.class public abstract Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsAvatarV2/b;Landroidx/compose/runtime/Composer;I)V
    .locals 33

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
    const v2, 0x57312a49

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
    const-string v5, "com.jio.ds.compose.jdsAvatarV2.JDSAvatarV2 (JDSAvatarV2.kt:20)"

    .line 60
    .line 61
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->v()Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "size"

    .line 73
    .line 74
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->p()Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "kind"

    .line 87
    .line 88
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "disabled"

    .line 101
    .line 102
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {v2, v3, v5}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "badgeLabel"

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const-string v3, "image"

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    const-string v3, "initials"

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->d()Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "avatarKind"

    .line 153
    .line 154
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v5, "badgeBorder"

    .line 167
    .line 168
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const-string v3, "informationBadgeIcon"

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->l()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->k()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v5, "informationBadgeColor"

    .line 191
    .line 192
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->j()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v5, "informationBadgeAppearance"

    .line 205
    .line 206
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->m()Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v5, "informationBadgeKind"

    .line 219
    .line 220
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->n()Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v5, "informationBadgePlacement"

    .line 233
    .line 234
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v26

    .line 250
    const-string v3, "progress"

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->t()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v27

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->y()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v5, "statusBadgeStatus"

    .line 269
    .line 270
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v28

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->w()Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;->b()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v5, "statusBadgeKind"

    .line 283
    .line 284
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v29

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->x()Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v5, "statusBadgePlacement"

    .line 297
    .line 298
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v30

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->r()Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v5, "notificationBadgeKind"

    .line 311
    .line 312
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v31

    .line 316
    const-string v3, "segmentCount"

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->u()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v32

    .line 326
    filled-new-array/range {v16 .. v32}, [Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const v3, -0x1d58f75c

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-ne v6, v8, :cond_5

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 360
    .line 361
    .line 362
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 363
    .line 364
    const/4 v8, 0x6

    .line 365
    invoke-static {v6, v15, v8}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v10, 0x0

    .line 381
    if-ne v3, v9, :cond_6

    .line 382
    .line 383
    sget-object v3, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 384
    .line 385
    invoke-static {v3, v10, v4, v10}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 393
    .line 394
    .line 395
    move-object v14, v3

    .line 396
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 397
    .line 398
    invoke-static {v8}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kt;->b(Landroidx/compose/runtime/r2;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const v4, 0x1e7b2b64

    .line 407
    .line 408
    .line 409
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    or-int/2addr v4, v9

    .line 421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-nez v4, :cond_7

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v9, v4, :cond_8

    .line 432
    .line 433
    :cond_7
    new-instance v9, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kt$JDSAvatarV2$1$1;

    .line 434
    .line 435
    invoke-direct {v9, v8, v14, v10}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kt$JDSAvatarV2$1$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 442
    .line 443
    .line 444
    check-cast v9, Lni/o;

    .line 445
    .line 446
    const/16 v4, 0x40

    .line 447
    .line 448
    invoke-static {v3, v9, v15, v4}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 449
    .line 450
    .line 451
    const-string v3, "onClick"

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->s()Lni/a;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "MutableInteractionSource"

    .line 462
    .line 463
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->c()Lcom/jio/ds/compose/jdsAvatarV2/a;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsAvatarV2/a;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v4, "ariaLabel"

    .line 484
    .line 485
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->g()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    const v13, 0x40246

    .line 502
    .line 503
    .line 504
    const/16 v16, 0x118

    .line 505
    .line 506
    const-string v3, "AvatarV2"

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    move-object v4, v2

    .line 512
    move-object v12, v15

    .line 513
    move-object v2, v14

    .line 514
    move/from16 v14, v16

    .line 515
    .line 516
    invoke-static/range {v3 .. v14}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsAvatarV2/b;->q()Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3}, Ljf/e;->a()Ldk/d;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v3}, Ljf/e;->b()Laf/b;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v2}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kt;->c(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/16 v8, 0x40

    .line 537
    .line 538
    move-object v3, v4

    .line 539
    move-object v4, v5

    .line 540
    move-object v5, v6

    .line 541
    move-object v6, v2

    .line 542
    move-object v7, v15

    .line 543
    invoke-static/range {v3 .. v8}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v2, v15, v3}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_9

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 562
    .line 563
    .line 564
    :cond_9
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v2, :cond_a

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_a
    new-instance v3, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kt$JDSAvatarV2$2;

    .line 572
    .line 573
    invoke-direct {v3, v0, v1}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kt$JDSAvatarV2$2;-><init>(Lcom/jio/ds/compose/jdsAvatarV2/b;I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v3}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 577
    .line 578
    .line 579
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
    invoke-static {p0}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kt;->b(Landroidx/compose/runtime/r2;)Z

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
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kt;->d(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
