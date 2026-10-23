.class public abstract Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsBadgeV2/b;Lcom/jio/ds/compose/jdsBadgeV2/c;Landroidx/compose/runtime/Composer;II)V
    .locals 31

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
    const v3, 0x46f2d3f9

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
    sget-object v4, Lcom/jio/ds/compose/jdsBadgeV2/c;->a:Lcom/jio/ds/compose/jdsBadgeV2/c$a;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsBadgeV2/c$a;->a()Lcom/jio/ds/compose/jdsBadgeV2/c;

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
    const-string v5, "com.jio.ds.compose.jdsBadgeV2.JDSBadgeV2 (JDSBadgeV2.kt:20)"

    .line 132
    .line 133
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsBadgeV2/c;->b(Lcom/jio/ds/compose/jdsBadgeV2/b;)Z

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
    new-instance v4, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kt$JDSBadgeV2$1;

    .line 159
    .line 160
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kt$JDSBadgeV2$1;-><init>(Lcom/jio/ds/compose/jdsBadgeV2/b;Lcom/jio/ds/compose/jdsBadgeV2/c;II)V

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
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->v()Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "size"

    .line 176
    .line 177
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->o()Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "kind"

    .line 190
    .line 191
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->u()Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Placement;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Placement;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "placement"

    .line 204
    .line 205
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "_hasChildrenSlot"

    .line 210
    .line 211
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsBadgeV2/c;->a(Lcom/jio/ds/compose/jdsBadgeV2/b;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v3, "offsetLeft"

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->s()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const-string v3, "offsetTop"

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->t()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    const-string v3, "label"

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->p()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const-string v3, "image"

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->m()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->h()Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "brandKind"

    .line 276
    .line 277
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->g()Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "brandEmphasis"

    .line 290
    .line 291
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->r()Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "notificationKind"

    .line 304
    .line 305
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "border"

    .line 318
    .line 319
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    const-string v3, "icon"

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->l()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v24

    .line 333
    const-string v3, "backgroundInfoColor"

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->e()Landroidx/compose/ui/graphics/s1;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v25

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->n()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v4, "informationKind"

    .line 352
    .line 353
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->j()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->b()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "color"

    .line 366
    .line 367
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v27

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->d()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "appearance"

    .line 380
    .line 381
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v28

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->x()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v4, "statusKind"

    .line 394
    .line 395
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v29

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->w()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v4, "status"

    .line 408
    .line 409
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v30

    .line 413
    filled-new-array/range {v16 .. v30}, [Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->c()Lcom/jio/ds/compose/jdsBadgeV2/a;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsBadgeV2/a;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v4, "ariaLabel"

    .line 430
    .line 431
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    new-instance v3, Lcom/jio/ds/compose/core/common/a;

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->i()Lni/o;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-direct {v3, v4}, Lcom/jio/ds/compose/core/common/a;-><init>(Lni/o;)V

    .line 450
    .line 451
    .line 452
    const-string v4, "children-slot"

    .line 453
    .line 454
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->k()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const/16 v3, 0x1246

    .line 471
    .line 472
    const/16 v16, 0x130

    .line 473
    .line 474
    const-string v4, "BadgeV2"

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    move-object v13, v15

    .line 480
    move-object/from16 v17, v14

    .line 481
    .line 482
    move v14, v3

    .line 483
    move-object v3, v15

    .line 484
    move/from16 v15, v16

    .line 485
    .line 486
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsBadgeV2/b;->q()Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    sget-object v8, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 503
    .line 504
    const/16 v9, 0xc40

    .line 505
    .line 506
    move-object v4, v5

    .line 507
    move-object v5, v6

    .line 508
    move-object v6, v7

    .line 509
    move-object v7, v8

    .line 510
    move-object v8, v3

    .line 511
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/4 v5, 0x0

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v4, v3, v5}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_f

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 530
    .line 531
    .line 532
    :cond_f
    move-object/from16 v5, v17

    .line 533
    .line 534
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v3, :cond_10

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_10
    new-instance v4, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kt$JDSBadgeV2$2;

    .line 542
    .line 543
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kt$JDSBadgeV2$2;-><init>(Lcom/jio/ds/compose/jdsBadgeV2/b;Lcom/jio/ds/compose/jdsBadgeV2/c;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 547
    .line 548
    .line 549
    :goto_a
    return-void
.end method
