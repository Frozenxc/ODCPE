.class public final Landroidx/compose/ui/graphics/colorspace/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/colorspace/g;

.field public static final b:[F

.field public static final c:[F

.field public static final d:Landroidx/compose/ui/graphics/colorspace/w;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/w;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/c;

.field public static final u:Landroidx/compose/ui/graphics/colorspace/c;

.field public static final v:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final w:Landroidx/compose/ui/graphics/colorspace/c;

.field public static final x:[Landroidx/compose/ui/graphics/colorspace/c;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/g;->b:[F

    .line 15
    .line 16
    new-array v13, v0, [F

    .line 17
    .line 18
    fill-array-data v13, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/g;->c:[F

    .line 22
    .line 23
    new-instance v31, Landroidx/compose/ui/graphics/colorspace/w;

    .line 24
    .line 25
    move-object/from16 v14, v31

    .line 26
    .line 27
    const/16 v29, 0x60

    .line 28
    .line 29
    const/16 v30, 0x0

    .line 30
    .line 31
    const-wide v15, 0x4003333333333333L    # 2.4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v17, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v19, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v21, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v23, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide/16 v25, 0x0

    .line 57
    .line 58
    const-wide/16 v27, 0x0

    .line 59
    .line 60
    invoke-direct/range {v14 .. v30}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sput-object v31, Landroidx/compose/ui/graphics/colorspace/g;->d:Landroidx/compose/ui/graphics/colorspace/w;

    .line 64
    .line 65
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/w;

    .line 66
    .line 67
    move-object/from16 v32, v14

    .line 68
    .line 69
    const/16 v47, 0x60

    .line 70
    .line 71
    const/16 v48, 0x0

    .line 72
    .line 73
    const-wide v33, 0x400199999999999aL    # 2.2

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v35, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v37, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v39, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v41, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide/16 v43, 0x0

    .line 99
    .line 100
    const-wide/16 v45, 0x0

    .line 101
    .line 102
    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/g;->e:Landroidx/compose/ui/graphics/colorspace/w;

    .line 106
    .line 107
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 108
    .line 109
    sget-object v16, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v6, 0x0

    .line 116
    const-string v2, "sRGB IEC61966-2.1"

    .line 117
    .line 118
    move-object v1, v15

    .line 119
    move-object v3, v12

    .line 120
    move-object/from16 v5, v31

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/w;I)V

    .line 123
    .line 124
    .line 125
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/g;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 126
    .line 127
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 137
    .line 138
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;DFFI)V

    .line 144
    .line 145
    .line 146
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/g;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 147
    .line 148
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/e;

    .line 155
    .line 156
    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/e;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/f;

    .line 160
    .line 161
    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/f;-><init>()V

    .line 162
    .line 163
    .line 164
    const v9, 0x40198937    # 2.399f

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v8, -0x40b374bc    # -0.799f

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, v18

    .line 175
    .line 176
    move-object/from16 v10, v31

    .line 177
    .line 178
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/w;I)V

    .line 179
    .line 180
    .line 181
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/g;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 182
    .line 183
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v8, 0x40eff7cf    # 7.499f

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 194
    .line 195
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    const/high16 v7, -0x41000000    # -0.5f

    .line 198
    .line 199
    move-object v1, v10

    .line 200
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;DFFI)V

    .line 201
    .line 202
    .line 203
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/g;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 204
    .line 205
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 206
    .line 207
    new-array v1, v0, [F

    .line 208
    .line 209
    fill-array-data v1, :array_2

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/w;

    .line 217
    .line 218
    move-object/from16 v32, v23

    .line 219
    .line 220
    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    const/16 v24, 0x4

    .line 249
    .line 250
    const-string v20, "Rec. ITU-R BT.709-5"

    .line 251
    .line 252
    move-object/from16 v19, v7

    .line 253
    .line 254
    move-object/from16 v21, v1

    .line 255
    .line 256
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/w;I)V

    .line 257
    .line 258
    .line 259
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/g;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 260
    .line 261
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 262
    .line 263
    new-array v1, v0, [F

    .line 264
    .line 265
    fill-array-data v1, :array_3

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 269
    .line 270
    .line 271
    move-result-object v28

    .line 272
    new-instance v29, Landroidx/compose/ui/graphics/colorspace/w;

    .line 273
    .line 274
    move-object/from16 v32, v29

    .line 275
    .line 276
    const-wide v35, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const-wide v37, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v41, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    const/16 v30, 0x5

    .line 295
    .line 296
    const-string v26, "Rec. ITU-R BT.2020-1"

    .line 297
    .line 298
    move-object/from16 v25, v8

    .line 299
    .line 300
    move-object/from16 v27, v1

    .line 301
    .line 302
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/w;I)V

    .line 303
    .line 304
    .line 305
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/g;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 306
    .line 307
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 308
    .line 309
    new-array v1, v0, [F

    .line 310
    .line 311
    fill-array-data v1, :array_4

    .line 312
    .line 313
    .line 314
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/x;

    .line 315
    .line 316
    const v3, 0x3ea0c49c    # 0.314f

    .line 317
    .line 318
    .line 319
    const v4, 0x3eb3b646    # 0.351f

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v39, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v40, 0x6

    .line 328
    .line 329
    const-string v33, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 330
    .line 331
    const-wide v36, 0x4004cccccccccccdL    # 2.6

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const/16 v38, 0x0

    .line 337
    .line 338
    move-object/from16 v32, v9

    .line 339
    .line 340
    move-object/from16 v34, v1

    .line 341
    .line 342
    move-object/from16 v35, v2

    .line 343
    .line 344
    invoke-direct/range {v32 .. v40}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;DFFI)V

    .line 345
    .line 346
    .line 347
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/g;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 348
    .line 349
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 350
    .line 351
    new-array v3, v0, [F

    .line 352
    .line 353
    fill-array-data v3, :array_5

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v6, 0x7

    .line 361
    const-string v2, "Display P3"

    .line 362
    .line 363
    move-object v1, v11

    .line 364
    move-object/from16 v5, v31

    .line 365
    .line 366
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/w;I)V

    .line 367
    .line 368
    .line 369
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/g;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 370
    .line 371
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->a()Landroidx/compose/ui/graphics/colorspace/x;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/w;

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    const/16 v35, 0x60

    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const-wide v21, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const-wide v23, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const-wide v25, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    const-wide v27, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    const-wide v29, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    const-wide/16 v31, 0x0

    .line 411
    .line 412
    const-wide/16 v33, 0x0

    .line 413
    .line 414
    invoke-direct/range {v20 .. v36}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    const/16 v6, 0x8

    .line 418
    .line 419
    const-string v2, "NTSC (1953)"

    .line 420
    .line 421
    move-object/from16 v1, v19

    .line 422
    .line 423
    move-object v3, v13

    .line 424
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/w;I)V

    .line 425
    .line 426
    .line 427
    sput-object v19, Landroidx/compose/ui/graphics/colorspace/g;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 428
    .line 429
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 430
    .line 431
    new-array v1, v0, [F

    .line 432
    .line 433
    fill-array-data v1, :array_6

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 437
    .line 438
    .line 439
    move-result-object v23

    .line 440
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/w;

    .line 441
    .line 442
    move-object/from16 v24, v2

    .line 443
    .line 444
    const/16 v39, 0x60

    .line 445
    .line 446
    const/16 v40, 0x0

    .line 447
    .line 448
    const-wide v25, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    const-wide v27, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    const-wide v29, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    const-wide v31, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    const-wide v33, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    const-wide/16 v35, 0x0

    .line 474
    .line 475
    const-wide/16 v37, 0x0

    .line 476
    .line 477
    invoke-direct/range {v24 .. v40}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    const/16 v25, 0x9

    .line 481
    .line 482
    const-string v21, "SMPTE-C RGB"

    .line 483
    .line 484
    move-object/from16 v20, v13

    .line 485
    .line 486
    move-object/from16 v22, v1

    .line 487
    .line 488
    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/w;I)V

    .line 489
    .line 490
    .line 491
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/g;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 492
    .line 493
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 494
    .line 495
    new-array v1, v0, [F

    .line 496
    .line 497
    fill-array-data v1, :array_7

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    const/high16 v33, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v34, 0xa

    .line 507
    .line 508
    const-string v27, "Adobe RGB (1998)"

    .line 509
    .line 510
    const-wide v30, 0x400199999999999aL    # 2.2

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    const/16 v32, 0x0

    .line 516
    .line 517
    move-object/from16 v26, v20

    .line 518
    .line 519
    move-object/from16 v28, v1

    .line 520
    .line 521
    invoke-direct/range {v26 .. v34}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;DFFI)V

    .line 522
    .line 523
    .line 524
    sput-object v20, Landroidx/compose/ui/graphics/colorspace/g;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 525
    .line 526
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 527
    .line 528
    new-array v1, v0, [F

    .line 529
    .line 530
    fill-array-data v1, :array_8

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->b()Landroidx/compose/ui/graphics/colorspace/x;

    .line 534
    .line 535
    .line 536
    move-result-object v24

    .line 537
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/w;

    .line 538
    .line 539
    move-object/from16 v28, v25

    .line 540
    .line 541
    const/16 v43, 0x60

    .line 542
    .line 543
    const/16 v44, 0x0

    .line 544
    .line 545
    const-wide v29, 0x3ffccccccccccccdL    # 1.8

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 551
    .line 552
    const-wide/16 v33, 0x0

    .line 553
    .line 554
    const-wide/high16 v35, 0x3fb0000000000000L    # 0.0625

    .line 555
    .line 556
    const-wide v37, 0x3f9fff79c842fa51L    # 0.031248

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    const-wide/16 v39, 0x0

    .line 562
    .line 563
    const-wide/16 v41, 0x0

    .line 564
    .line 565
    invoke-direct/range {v28 .. v44}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    .line 567
    .line 568
    const/16 v26, 0xb

    .line 569
    .line 570
    const-string v22, "ROMM RGB ISO 22028-2:2013"

    .line 571
    .line 572
    move-object/from16 v21, v27

    .line 573
    .line 574
    move-object/from16 v23, v1

    .line 575
    .line 576
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/w;I)V

    .line 577
    .line 578
    .line 579
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/g;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 580
    .line 581
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 582
    .line 583
    new-array v1, v0, [F

    .line 584
    .line 585
    fill-array-data v1, :array_9

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->d()Landroidx/compose/ui/graphics/colorspace/x;

    .line 589
    .line 590
    .line 591
    move-result-object v31

    .line 592
    const v35, 0x477fe000    # 65504.0f

    .line 593
    .line 594
    .line 595
    const/16 v36, 0xc

    .line 596
    .line 597
    const-string v29, "SMPTE ST 2065-1:2012 ACES"

    .line 598
    .line 599
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 600
    .line 601
    const v34, -0x38802000    # -65504.0f

    .line 602
    .line 603
    .line 604
    move-object/from16 v28, v21

    .line 605
    .line 606
    move-object/from16 v30, v1

    .line 607
    .line 608
    invoke-direct/range {v28 .. v36}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;DFFI)V

    .line 609
    .line 610
    .line 611
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/g;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 612
    .line 613
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 614
    .line 615
    new-array v1, v0, [F

    .line 616
    .line 617
    fill-array-data v1, :array_a

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->d()Landroidx/compose/ui/graphics/colorspace/x;

    .line 621
    .line 622
    .line 623
    move-result-object v40

    .line 624
    const v44, 0x477fe000    # 65504.0f

    .line 625
    .line 626
    .line 627
    const/16 v45, 0xd

    .line 628
    .line 629
    const-string v38, "Academy S-2014-004 ACEScg"

    .line 630
    .line 631
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 632
    .line 633
    const v43, -0x38802000    # -65504.0f

    .line 634
    .line 635
    .line 636
    move-object/from16 v37, v22

    .line 637
    .line 638
    move-object/from16 v39, v1

    .line 639
    .line 640
    invoke-direct/range {v37 .. v45}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;DFFI)V

    .line 641
    .line 642
    .line 643
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/g;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 644
    .line 645
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/y;

    .line 646
    .line 647
    const-string v1, "Generic XYZ"

    .line 648
    .line 649
    const/16 v5, 0xe

    .line 650
    .line 651
    invoke-direct {v6, v1, v5}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    sput-object v6, Landroidx/compose/ui/graphics/colorspace/g;->t:Landroidx/compose/ui/graphics/colorspace/c;

    .line 655
    .line 656
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/k;

    .line 657
    .line 658
    const-string v1, "Generic L*a*b*"

    .line 659
    .line 660
    const/16 v3, 0xf

    .line 661
    .line 662
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/g;->u:Landroidx/compose/ui/graphics/colorspace/c;

    .line 666
    .line 667
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 668
    .line 669
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    const/16 v24, 0x10

    .line 674
    .line 675
    const-string v2, "None"

    .line 676
    .line 677
    move-object/from16 v1, v23

    .line 678
    .line 679
    move/from16 v25, v3

    .line 680
    .line 681
    move-object v3, v12

    .line 682
    move-object v12, v4

    .line 683
    move-object/from16 v4, v16

    .line 684
    .line 685
    move/from16 v16, v5

    .line 686
    .line 687
    move-object v5, v14

    .line 688
    move-object v14, v6

    .line 689
    move/from16 v6, v24

    .line 690
    .line 691
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/w;I)V

    .line 692
    .line 693
    .line 694
    sput-object v23, Landroidx/compose/ui/graphics/colorspace/g;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 695
    .line 696
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/l;

    .line 697
    .line 698
    const-string v2, "Oklab"

    .line 699
    .line 700
    const/16 v3, 0x11

    .line 701
    .line 702
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/g;->w:Landroidx/compose/ui/graphics/colorspace/c;

    .line 706
    .line 707
    const/16 v2, 0x12

    .line 708
    .line 709
    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/c;

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    aput-object v15, v2, v4

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    aput-object v17, v2, v4

    .line 716
    .line 717
    const/4 v4, 0x2

    .line 718
    aput-object v18, v2, v4

    .line 719
    .line 720
    const/4 v4, 0x3

    .line 721
    aput-object v10, v2, v4

    .line 722
    .line 723
    const/4 v4, 0x4

    .line 724
    aput-object v7, v2, v4

    .line 725
    .line 726
    const/4 v4, 0x5

    .line 727
    aput-object v8, v2, v4

    .line 728
    .line 729
    aput-object v9, v2, v0

    .line 730
    .line 731
    const/4 v0, 0x7

    .line 732
    aput-object v11, v2, v0

    .line 733
    .line 734
    const/16 v0, 0x8

    .line 735
    .line 736
    aput-object v19, v2, v0

    .line 737
    .line 738
    const/16 v0, 0x9

    .line 739
    .line 740
    aput-object v13, v2, v0

    .line 741
    .line 742
    const/16 v0, 0xa

    .line 743
    .line 744
    aput-object v20, v2, v0

    .line 745
    .line 746
    const/16 v0, 0xb

    .line 747
    .line 748
    aput-object v27, v2, v0

    .line 749
    .line 750
    const/16 v0, 0xc

    .line 751
    .line 752
    aput-object v21, v2, v0

    .line 753
    .line 754
    const/16 v0, 0xd

    .line 755
    .line 756
    aput-object v22, v2, v0

    .line 757
    .line 758
    aput-object v14, v2, v16

    .line 759
    .line 760
    aput-object v12, v2, v25

    .line 761
    .line 762
    const/16 v0, 0x10

    .line 763
    .line 764
    aput-object v23, v2, v0

    .line 765
    .line 766
    aput-object v1, v2, v3

    .line 767
    .line 768
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/g;->x:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 769
    .line 770
    return-void

    .line 771
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/g;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/g;->d(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/d;->a(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final d(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/d;->b(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->u:Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->t:Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->x:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->w:Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method
