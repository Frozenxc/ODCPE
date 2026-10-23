.class public abstract Lgf/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/Map;

.field public static final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 123

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->BorderRadius:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lgf/a;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lcom/jio/ds/coreToken/models/TokenType;->BorderWidth:Lcom/jio/ds/coreToken/models/TokenType;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lgf/a;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object v4, Lcom/jio/ds/coreToken/models/TokenType;->Color:Lcom/jio/ds/coreToken/models/TokenType;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sput-object v5, Lgf/a;->c:Ljava/util/List;

    .line 24
    .line 25
    sget-object v6, Lcom/jio/ds/coreToken/models/TokenType;->FontFamily:Lcom/jio/ds/coreToken/models/TokenType;

    .line 26
    .line 27
    sget-object v7, Lcom/jio/ds/coreToken/models/TokenType;->Typography:Lcom/jio/ds/coreToken/models/TokenType;

    .line 28
    .line 29
    filled-new-array {v6, v7}, [Lcom/jio/ds/coreToken/models/TokenType;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sput-object v8, Lgf/a;->d:Ljava/util/List;

    .line 38
    .line 39
    sget-object v9, Lcom/jio/ds/coreToken/models/TokenType;->FontSize:Lcom/jio/ds/coreToken/models/TokenType;

    .line 40
    .line 41
    sget-object v10, Lcom/jio/ds/coreToken/models/TokenType;->Sizing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 42
    .line 43
    filled-new-array {v9, v10, v7}, [Lcom/jio/ds/coreToken/models/TokenType;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v11}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sput-object v11, Lgf/a;->e:Ljava/util/List;

    .line 52
    .line 53
    sget-object v12, Lcom/jio/ds/coreToken/models/TokenType;->FontWeight:Lcom/jio/ds/coreToken/models/TokenType;

    .line 54
    .line 55
    filled-new-array {v12, v7}, [Lcom/jio/ds/coreToken/models/TokenType;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sput-object v13, Lgf/a;->f:Ljava/util/List;

    .line 64
    .line 65
    sget-object v14, Lcom/jio/ds/coreToken/models/TokenType;->Layout:Lcom/jio/ds/coreToken/models/TokenType;

    .line 66
    .line 67
    invoke-static {v14}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    sput-object v15, Lgf/a;->g:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v16, v12

    .line 74
    .line 75
    sget-object v12, Lcom/jio/ds/coreToken/models/TokenType;->LetterSpacing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 76
    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    invoke-static {v12}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sput-object v6, Lgf/a;->h:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 v18, v12

    .line 86
    .line 87
    sget-object v12, Lcom/jio/ds/coreToken/models/TokenType;->LineHeight:Lcom/jio/ds/coreToken/models/TokenType;

    .line 88
    .line 89
    filled-new-array {v12, v7}, [Lcom/jio/ds/coreToken/models/TokenType;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sput-object v7, Lgf/a;->i:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v19, v12

    .line 100
    .line 101
    sget-object v12, Lcom/jio/ds/coreToken/models/TokenType;->Opacity:Lcom/jio/ds/coreToken/models/TokenType;

    .line 102
    .line 103
    move-object/from16 v20, v9

    .line 104
    .line 105
    invoke-static {v12}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sput-object v9, Lgf/a;->j:Ljava/util/List;

    .line 110
    .line 111
    filled-new-array {v10, v14}, [Lcom/jio/ds/coreToken/models/TokenType;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    move-object/from16 v22, v12

    .line 116
    .line 117
    invoke-static/range {v21 .. v21}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sput-object v12, Lgf/a;->k:Ljava/util/List;

    .line 122
    .line 123
    move-object/from16 v21, v10

    .line 124
    .line 125
    sget-object v10, Lcom/jio/ds/coreToken/models/TokenType;->Spacing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    invoke-static {v10}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sput-object v2, Lgf/a;->l:Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v24, v10

    .line 136
    .line 137
    sget-object v10, Lcom/jio/ds/coreToken/models/TokenType;->TextCase:Lcom/jio/ds/coreToken/models/TokenType;

    .line 138
    .line 139
    move-object/from16 v25, v0

    .line 140
    .line 141
    invoke-static {v10}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lgf/a;->m:Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v26, v10

    .line 148
    .line 149
    sget-object v10, Lcom/jio/ds/coreToken/models/TokenType;->TextDecoration:Lcom/jio/ds/coreToken/models/TokenType;

    .line 150
    .line 151
    move-object/from16 v27, v4

    .line 152
    .line 153
    invoke-static {v10}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sput-object v4, Lgf/a;->n:Ljava/util/List;

    .line 158
    .line 159
    move-object/from16 v28, v10

    .line 160
    .line 161
    sget-object v10, Lcom/jio/ds/coreToken/models/TokenType;->TransitionCurves:Lcom/jio/ds/coreToken/models/TokenType;

    .line 162
    .line 163
    move-object/from16 v29, v14

    .line 164
    .line 165
    invoke-static {v10}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sput-object v14, Lgf/a;->o:Ljava/util/List;

    .line 170
    .line 171
    move-object/from16 v30, v10

    .line 172
    .line 173
    sget-object v10, Lcom/jio/ds/coreToken/models/TokenType;->TransitionsDuration:Lcom/jio/ds/coreToken/models/TokenType;

    .line 174
    .line 175
    move-object/from16 v31, v14

    .line 176
    .line 177
    invoke-static {v10}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sput-object v14, Lgf/a;->p:Ljava/util/List;

    .line 182
    .line 183
    move-object/from16 v32, v10

    .line 184
    .line 185
    const-string v10, "flex-direction"

    .line 186
    .line 187
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v33

    .line 191
    move-object/from16 v108, v10

    .line 192
    .line 193
    const-string v10, "align-items"

    .line 194
    .line 195
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v34

    .line 199
    move-object/from16 v109, v10

    .line 200
    .line 201
    const-string v10, "justify-content"

    .line 202
    .line 203
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v35

    .line 207
    move-object/from16 v110, v10

    .line 208
    .line 209
    const-string v10, "hidden"

    .line 210
    .line 211
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v36

    .line 215
    move-object/from16 v111, v10

    .line 216
    .line 217
    const-string v10, "disabled"

    .line 218
    .line 219
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v37

    .line 223
    move-object/from16 v112, v10

    .line 224
    .line 225
    const-string v10, "flex-fill-android"

    .line 226
    .line 227
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v38

    .line 231
    move-object/from16 v113, v10

    .line 232
    .line 233
    const-string v10, "text-align"

    .line 234
    .line 235
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v39

    .line 239
    move-object/from16 v114, v10

    .line 240
    .line 241
    const-string v10, "blur_radius"

    .line 242
    .line 243
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v40

    .line 247
    move-object/from16 v115, v10

    .line 248
    .line 249
    const-string v10, "z-index"

    .line 250
    .line 251
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v41

    .line 255
    move-object/from16 v116, v10

    .line 256
    .line 257
    const-string v10, "rotate"

    .line 258
    .line 259
    invoke-static {v10, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v42

    .line 263
    const-string v15, "background-color"

    .line 264
    .line 265
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v43

    .line 269
    move-object/from16 v117, v15

    .line 270
    .line 271
    const-string v15, "base-ring-color"

    .line 272
    .line 273
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v44

    .line 277
    move-object/from16 v118, v15

    .line 278
    .line 279
    const-string v15, "border-color"

    .line 280
    .line 281
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v45

    .line 285
    move-object/from16 v119, v15

    .line 286
    .line 287
    const-string v15, "color"

    .line 288
    .line 289
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v46

    .line 293
    move-object/from16 v120, v15

    .line 294
    .line 295
    const-string v15, "track-color"

    .line 296
    .line 297
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v47

    .line 301
    move-object/from16 v121, v15

    .line 302
    .line 303
    const-string v15, "inactive-color"

    .line 304
    .line 305
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v48

    .line 309
    move-object/from16 v122, v15

    .line 310
    .line 311
    const-string v15, "active-color"

    .line 312
    .line 313
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v49

    .line 317
    const-string v15, "ball-color"

    .line 318
    .line 319
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v50

    .line 323
    const-string v15, "ball-border-color"

    .line 324
    .line 325
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v51

    .line 329
    const-string v15, "fill"

    .line 330
    .line 331
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v52

    .line 335
    const-string v15, "placeholder-color"

    .line 336
    .line 337
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v53

    .line 341
    const-string v15, "input-color"

    .line 342
    .line 343
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v54

    .line 347
    const-string v15, "cursor-color"

    .line 348
    .line 349
    invoke-static {v15, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v55

    .line 353
    const-string v5, "border-radius"

    .line 354
    .line 355
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v56

    .line 359
    const-string v5, "border-top-left-radius"

    .line 360
    .line 361
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v57

    .line 365
    const-string v5, "border-top-right-radius"

    .line 366
    .line 367
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v58

    .line 371
    const-string v5, "border-bottom-left-radius"

    .line 372
    .line 373
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v59

    .line 377
    const-string v5, "border-bottom-right-radius"

    .line 378
    .line 379
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v60

    .line 383
    const-string v1, "border-width"

    .line 384
    .line 385
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v61

    .line 389
    const-string v1, "border-top-width"

    .line 390
    .line 391
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v62

    .line 395
    const-string v1, "border-bottom-width"

    .line 396
    .line 397
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v63

    .line 401
    const-string v1, "border-left-width"

    .line 402
    .line 403
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v64

    .line 407
    const-string v1, "border-right-width"

    .line 408
    .line 409
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v65

    .line 413
    const-string v1, "ball-border-width"

    .line 414
    .line 415
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v66

    .line 419
    const-string v1, "height"

    .line 420
    .line 421
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v67

    .line 425
    const-string v1, "max-height"

    .line 426
    .line 427
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v68

    .line 431
    const-string v1, "min-height"

    .line 432
    .line 433
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v69

    .line 437
    const-string v1, "width"

    .line 438
    .line 439
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v70

    .line 443
    const-string v1, "max-width"

    .line 444
    .line 445
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v71

    .line 449
    const-string v1, "min-width"

    .line 450
    .line 451
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v72

    .line 455
    const-string v1, "size"

    .line 456
    .line 457
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v73

    .line 461
    const-string v1, "track-height"

    .line 462
    .line 463
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v74

    .line 467
    const-string v1, "ball-size"

    .line 468
    .line 469
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v75

    .line 473
    const-string v1, "translate-y"

    .line 474
    .line 475
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v76

    .line 479
    const-string v1, "translate-x"

    .line 480
    .line 481
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v77

    .line 485
    const-string v1, "arcWidth"

    .line 486
    .line 487
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v78

    .line 491
    const-string v1, "radius"

    .line 492
    .line 493
    invoke-static {v1, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v79

    .line 497
    const-string v1, "padding-top"

    .line 498
    .line 499
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v80

    .line 503
    const-string v1, "padding-bottom"

    .line 504
    .line 505
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v81

    .line 509
    const-string v1, "padding-left"

    .line 510
    .line 511
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 512
    .line 513
    .line 514
    move-result-object v82

    .line 515
    const-string v1, "padding-right"

    .line 516
    .line 517
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v83

    .line 521
    const-string v1, "gap"

    .line 522
    .line 523
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v84

    .line 527
    const-string v1, "font-size"

    .line 528
    .line 529
    invoke-static {v1, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v85

    .line 533
    const-string v1, "placeholder-font-size"

    .line 534
    .line 535
    invoke-static {v1, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v86

    .line 539
    const-string v1, "input-font-size"

    .line 540
    .line 541
    invoke-static {v1, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v87

    .line 545
    const-string v1, "text-transform"

    .line 546
    .line 547
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object v88

    .line 551
    const-string v0, "line-height"

    .line 552
    .line 553
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v89

    .line 557
    const-string v0, "placeholder-line-height"

    .line 558
    .line 559
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v90

    .line 563
    const-string v0, "input-line-height"

    .line 564
    .line 565
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 566
    .line 567
    .line 568
    move-result-object v91

    .line 569
    const-string v0, "font-family"

    .line 570
    .line 571
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v92

    .line 575
    const-string v0, "placeholder-font-family"

    .line 576
    .line 577
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object v93

    .line 581
    const-string v0, "input-font-family"

    .line 582
    .line 583
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v94

    .line 587
    const-string v0, "font-weight"

    .line 588
    .line 589
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    .line 591
    .line 592
    move-result-object v95

    .line 593
    const-string v0, "placeholder-font-weight"

    .line 594
    .line 595
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v96

    .line 599
    const-string v0, "input-font-weight"

    .line 600
    .line 601
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v97

    .line 605
    const-string v0, "letter-spacing"

    .line 606
    .line 607
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v98

    .line 611
    const-string v0, "placeholder-letter-spacing"

    .line 612
    .line 613
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v99

    .line 617
    const-string v0, "input-letter-spacing"

    .line 618
    .line 619
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v100

    .line 623
    const-string v0, "text-decoration"

    .line 624
    .line 625
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 626
    .line 627
    .line 628
    move-result-object v101

    .line 629
    const-string v0, "textDecoration"

    .line 630
    .line 631
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 632
    .line 633
    .line 634
    move-result-object v102

    .line 635
    const-string v0, "opacity"

    .line 636
    .line 637
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v103

    .line 641
    const-string v0, "enter-animation-duration"

    .line 642
    .line 643
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v104

    .line 647
    const-string v0, "exit-animation-duration"

    .line 648
    .line 649
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 650
    .line 651
    .line 652
    move-result-object v105

    .line 653
    const-string v0, "duration"

    .line 654
    .line 655
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v106

    .line 659
    const-string v0, "timing-function"

    .line 660
    .line 661
    move-object/from16 v1, v31

    .line 662
    .line 663
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 664
    .line 665
    .line 666
    move-result-object v107

    .line 667
    filled-new-array/range {v33 .. v107}, [Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lkotlin/collections/f0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Lgf/a;->q:Ljava/util/Map;

    .line 676
    .line 677
    new-instance v0, Lkotlin/Pair;

    .line 678
    .line 679
    const-string v1, "row"

    .line 680
    .line 681
    move-object/from16 v2, v29

    .line 682
    .line 683
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v1, v108

    .line 687
    .line 688
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 689
    .line 690
    .line 691
    move-result-object v33

    .line 692
    new-instance v0, Lkotlin/Pair;

    .line 693
    .line 694
    const-string v1, "center"

    .line 695
    .line 696
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v1, v109

    .line 700
    .line 701
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 702
    .line 703
    .line 704
    move-result-object v34

    .line 705
    new-instance v0, Lkotlin/Pair;

    .line 706
    .line 707
    const-string v1, "flex-start"

    .line 708
    .line 709
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v1, v110

    .line 713
    .line 714
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 715
    .line 716
    .line 717
    move-result-object v35

    .line 718
    new-instance v0, Lkotlin/Pair;

    .line 719
    .line 720
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v3, v111

    .line 726
    .line 727
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 728
    .line 729
    .line 730
    move-result-object v36

    .line 731
    new-instance v0, Lkotlin/Pair;

    .line 732
    .line 733
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v3, v112

    .line 737
    .line 738
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 739
    .line 740
    .line 741
    move-result-object v37

    .line 742
    new-instance v0, Lkotlin/Pair;

    .line 743
    .line 744
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v113

    .line 748
    .line 749
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 750
    .line 751
    .line 752
    move-result-object v38

    .line 753
    new-instance v0, Lkotlin/Pair;

    .line 754
    .line 755
    const-string v1, "start"

    .line 756
    .line 757
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v1, v114

    .line 761
    .line 762
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 763
    .line 764
    .line 765
    move-result-object v39

    .line 766
    new-instance v0, Lkotlin/Pair;

    .line 767
    .line 768
    const-wide/16 v3, 0x0

    .line 769
    .line 770
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v3, v115

    .line 778
    .line 779
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 780
    .line 781
    .line 782
    move-result-object v40

    .line 783
    new-instance v0, Lkotlin/Pair;

    .line 784
    .line 785
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 786
    .line 787
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v3, v116

    .line 795
    .line 796
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 797
    .line 798
    .line 799
    move-result-object v41

    .line 800
    new-instance v0, Lkotlin/Pair;

    .line 801
    .line 802
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v10, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 806
    .line 807
    .line 808
    move-result-object v42

    .line 809
    new-instance v0, Lkotlin/Pair;

    .line 810
    .line 811
    sget-object v2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 812
    .line 813
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    move-object/from16 v4, v27

    .line 822
    .line 823
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v3, v117

    .line 827
    .line 828
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 829
    .line 830
    .line 831
    move-result-object v43

    .line 832
    new-instance v0, Lkotlin/Pair;

    .line 833
    .line 834
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 835
    .line 836
    .line 837
    move-result-wide v5

    .line 838
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v3, v118

    .line 846
    .line 847
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v44

    .line 851
    new-instance v0, Lkotlin/Pair;

    .line 852
    .line 853
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v3, v119

    .line 865
    .line 866
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 867
    .line 868
    .line 869
    move-result-object v45

    .line 870
    new-instance v0, Lkotlin/Pair;

    .line 871
    .line 872
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 873
    .line 874
    .line 875
    move-result-wide v5

    .line 876
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v3, v120

    .line 884
    .line 885
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 886
    .line 887
    .line 888
    move-result-object v46

    .line 889
    new-instance v0, Lkotlin/Pair;

    .line 890
    .line 891
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v3, v121

    .line 903
    .line 904
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 905
    .line 906
    .line 907
    move-result-object v47

    .line 908
    new-instance v0, Lkotlin/Pair;

    .line 909
    .line 910
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v3, v122

    .line 922
    .line 923
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 924
    .line 925
    .line 926
    move-result-object v48

    .line 927
    new-instance v0, Lkotlin/Pair;

    .line 928
    .line 929
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 930
    .line 931
    .line 932
    move-result-wide v5

    .line 933
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const-string v3, "active-color"

    .line 941
    .line 942
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 943
    .line 944
    .line 945
    move-result-object v49

    .line 946
    new-instance v0, Lkotlin/Pair;

    .line 947
    .line 948
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 949
    .line 950
    .line 951
    move-result-wide v5

    .line 952
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    const-string v3, "ball-color"

    .line 960
    .line 961
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 962
    .line 963
    .line 964
    move-result-object v50

    .line 965
    new-instance v0, Lkotlin/Pair;

    .line 966
    .line 967
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 968
    .line 969
    .line 970
    move-result-wide v5

    .line 971
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    const-string v3, "ball-border-color"

    .line 979
    .line 980
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 981
    .line 982
    .line 983
    move-result-object v51

    .line 984
    new-instance v0, Lkotlin/Pair;

    .line 985
    .line 986
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 987
    .line 988
    .line 989
    move-result-wide v5

    .line 990
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const-string v3, "fill"

    .line 998
    .line 999
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v52

    .line 1003
    new-instance v0, Lkotlin/Pair;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v5

    .line 1009
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v3, "placeholder-color"

    .line 1017
    .line 1018
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v53

    .line 1022
    new-instance v0, Lkotlin/Pair;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v5

    .line 1028
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v3, "input-color"

    .line 1036
    .line 1037
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v54

    .line 1041
    new-instance v0, Lkotlin/Pair;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v2

    .line 1047
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v2, "cursor-color"

    .line 1055
    .line 1056
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v55

    .line 1060
    new-instance v0, Lkotlin/Pair;

    .line 1061
    .line 1062
    move-object/from16 v2, v25

    .line 1063
    .line 1064
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v3, "border-radius"

    .line 1068
    .line 1069
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v56

    .line 1073
    new-instance v0, Lkotlin/Pair;

    .line 1074
    .line 1075
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v3, "border-top-left-radius"

    .line 1079
    .line 1080
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v57

    .line 1084
    new-instance v0, Lkotlin/Pair;

    .line 1085
    .line 1086
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v3, "border-top-right-radius"

    .line 1090
    .line 1091
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v58

    .line 1095
    new-instance v0, Lkotlin/Pair;

    .line 1096
    .line 1097
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v3, "border-bottom-left-radius"

    .line 1101
    .line 1102
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v59

    .line 1106
    new-instance v0, Lkotlin/Pair;

    .line 1107
    .line 1108
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v2, "border-bottom-right-radius"

    .line 1112
    .line 1113
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v60

    .line 1117
    new-instance v0, Lkotlin/Pair;

    .line 1118
    .line 1119
    move-object/from16 v2, v23

    .line 1120
    .line 1121
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v3, "border-width"

    .line 1125
    .line 1126
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v61

    .line 1130
    new-instance v0, Lkotlin/Pair;

    .line 1131
    .line 1132
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v3, "border-top-width"

    .line 1136
    .line 1137
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v62

    .line 1141
    new-instance v0, Lkotlin/Pair;

    .line 1142
    .line 1143
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v3, "border-bottom-width"

    .line 1147
    .line 1148
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v63

    .line 1152
    new-instance v0, Lkotlin/Pair;

    .line 1153
    .line 1154
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v3, "border-left-width"

    .line 1158
    .line 1159
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v64

    .line 1163
    new-instance v0, Lkotlin/Pair;

    .line 1164
    .line 1165
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v3, "border-right-width"

    .line 1169
    .line 1170
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v65

    .line 1174
    new-instance v0, Lkotlin/Pair;

    .line 1175
    .line 1176
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    const-string v2, "ball-border-width"

    .line 1180
    .line 1181
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v66

    .line 1185
    new-instance v0, Lkotlin/Pair;

    .line 1186
    .line 1187
    move-object/from16 v2, v21

    .line 1188
    .line 1189
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v3, "height"

    .line 1193
    .line 1194
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v67

    .line 1198
    new-instance v0, Lkotlin/Pair;

    .line 1199
    .line 1200
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v3, "max-height"

    .line 1204
    .line 1205
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v68

    .line 1209
    new-instance v0, Lkotlin/Pair;

    .line 1210
    .line 1211
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v3, "min-height"

    .line 1215
    .line 1216
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v69

    .line 1220
    new-instance v0, Lkotlin/Pair;

    .line 1221
    .line 1222
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v3, "width"

    .line 1226
    .line 1227
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v70

    .line 1231
    new-instance v0, Lkotlin/Pair;

    .line 1232
    .line 1233
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v3, "max-width"

    .line 1237
    .line 1238
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v71

    .line 1242
    new-instance v0, Lkotlin/Pair;

    .line 1243
    .line 1244
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    const-string v3, "min-width"

    .line 1248
    .line 1249
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v72

    .line 1253
    new-instance v0, Lkotlin/Pair;

    .line 1254
    .line 1255
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v3, "size"

    .line 1259
    .line 1260
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v73

    .line 1264
    new-instance v0, Lkotlin/Pair;

    .line 1265
    .line 1266
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v3, "track-height"

    .line 1270
    .line 1271
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v74

    .line 1275
    new-instance v0, Lkotlin/Pair;

    .line 1276
    .line 1277
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v3, "ball-size"

    .line 1281
    .line 1282
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v75

    .line 1286
    new-instance v0, Lkotlin/Pair;

    .line 1287
    .line 1288
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v3, "translate-y"

    .line 1292
    .line 1293
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v76

    .line 1297
    new-instance v0, Lkotlin/Pair;

    .line 1298
    .line 1299
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v3, "translate-x"

    .line 1303
    .line 1304
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v77

    .line 1308
    new-instance v0, Lkotlin/Pair;

    .line 1309
    .line 1310
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v3, "arcWidth"

    .line 1314
    .line 1315
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v78

    .line 1319
    new-instance v0, Lkotlin/Pair;

    .line 1320
    .line 1321
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v2, "radius"

    .line 1325
    .line 1326
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v79

    .line 1330
    new-instance v0, Lkotlin/Pair;

    .line 1331
    .line 1332
    move-object/from16 v2, v24

    .line 1333
    .line 1334
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    const-string v3, "padding-top"

    .line 1338
    .line 1339
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v80

    .line 1343
    new-instance v0, Lkotlin/Pair;

    .line 1344
    .line 1345
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v3, "padding-bottom"

    .line 1349
    .line 1350
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v81

    .line 1354
    new-instance v0, Lkotlin/Pair;

    .line 1355
    .line 1356
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    const-string v3, "padding-left"

    .line 1360
    .line 1361
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v82

    .line 1365
    new-instance v0, Lkotlin/Pair;

    .line 1366
    .line 1367
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v3, "padding-right"

    .line 1371
    .line 1372
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v83

    .line 1376
    new-instance v0, Lkotlin/Pair;

    .line 1377
    .line 1378
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v2, "gap"

    .line 1382
    .line 1383
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v84

    .line 1387
    new-instance v0, Lkotlin/Pair;

    .line 1388
    .line 1389
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 1390
    .line 1391
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    move-object/from16 v3, v20

    .line 1396
    .line 1397
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v4, "font-size"

    .line 1401
    .line 1402
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v85

    .line 1406
    new-instance v0, Lkotlin/Pair;

    .line 1407
    .line 1408
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    const-string v4, "placeholder-font-size"

    .line 1412
    .line 1413
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v86

    .line 1417
    new-instance v0, Lkotlin/Pair;

    .line 1418
    .line 1419
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    const-string v2, "input-font-size"

    .line 1423
    .line 1424
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v87

    .line 1428
    new-instance v0, Lkotlin/Pair;

    .line 1429
    .line 1430
    const-string v2, "none"

    .line 1431
    .line 1432
    move-object/from16 v3, v26

    .line 1433
    .line 1434
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v2, "text-transform"

    .line 1438
    .line 1439
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v88

    .line 1443
    new-instance v0, Lkotlin/Pair;

    .line 1444
    .line 1445
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 1446
    .line 1447
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    move-object/from16 v3, v19

    .line 1452
    .line 1453
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    const-string v4, "line-height"

    .line 1457
    .line 1458
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v89

    .line 1462
    new-instance v0, Lkotlin/Pair;

    .line 1463
    .line 1464
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    const-string v4, "placeholder-line-height"

    .line 1468
    .line 1469
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v90

    .line 1473
    new-instance v0, Lkotlin/Pair;

    .line 1474
    .line 1475
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    const-string v2, "input-line-height"

    .line 1479
    .line 1480
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v91

    .line 1484
    new-instance v0, Lkotlin/Pair;

    .line 1485
    .line 1486
    const-string v2, "JioType"

    .line 1487
    .line 1488
    move-object/from16 v3, v17

    .line 1489
    .line 1490
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v4, "font-family"

    .line 1494
    .line 1495
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v92

    .line 1499
    new-instance v0, Lkotlin/Pair;

    .line 1500
    .line 1501
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v4, "placeholder-font-family"

    .line 1505
    .line 1506
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v93

    .line 1510
    new-instance v0, Lkotlin/Pair;

    .line 1511
    .line 1512
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    const-string v2, "input-font-family"

    .line 1516
    .line 1517
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v94

    .line 1521
    new-instance v0, Lkotlin/Pair;

    .line 1522
    .line 1523
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 1524
    .line 1525
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    move-object/from16 v3, v16

    .line 1530
    .line 1531
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    const-string v4, "font-weight"

    .line 1535
    .line 1536
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v95

    .line 1540
    new-instance v0, Lkotlin/Pair;

    .line 1541
    .line 1542
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v4, "placeholder-font-weight"

    .line 1546
    .line 1547
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v96

    .line 1551
    new-instance v0, Lkotlin/Pair;

    .line 1552
    .line 1553
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    const-string v2, "input-font-weight"

    .line 1557
    .line 1558
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v97

    .line 1562
    new-instance v0, Lkotlin/Pair;

    .line 1563
    .line 1564
    move-object/from16 v2, v18

    .line 1565
    .line 1566
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v3, "letter-spacing"

    .line 1570
    .line 1571
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v98

    .line 1575
    new-instance v0, Lkotlin/Pair;

    .line 1576
    .line 1577
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    const-string v3, "placeholder-letter-spacing"

    .line 1581
    .line 1582
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v99

    .line 1586
    new-instance v0, Lkotlin/Pair;

    .line 1587
    .line 1588
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v1, "input-letter-spacing"

    .line 1592
    .line 1593
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v100

    .line 1597
    new-instance v0, Lkotlin/Pair;

    .line 1598
    .line 1599
    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    move-object/from16 v2, v28

    .line 1606
    .line 1607
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    const-string v1, "text-decoration"

    .line 1611
    .line 1612
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v101

    .line 1616
    new-instance v0, Lkotlin/Pair;

    .line 1617
    .line 1618
    const-string v1, "none"

    .line 1619
    .line 1620
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    const-string v1, "textDecoration"

    .line 1624
    .line 1625
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v102

    .line 1629
    new-instance v0, Lkotlin/Pair;

    .line 1630
    .line 1631
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1632
    .line 1633
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    move-object/from16 v2, v22

    .line 1638
    .line 1639
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    const-string v1, "opacity"

    .line 1643
    .line 1644
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v103

    .line 1648
    new-instance v0, Lkotlin/Pair;

    .line 1649
    .line 1650
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    move-object/from16 v2, v32

    .line 1660
    .line 1661
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    const-string v3, "enter-animation-duration"

    .line 1665
    .line 1666
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v104

    .line 1670
    new-instance v0, Lkotlin/Pair;

    .line 1671
    .line 1672
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    const-string v3, "exit-animation-duration"

    .line 1676
    .line 1677
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v105

    .line 1681
    new-instance v0, Lkotlin/Pair;

    .line 1682
    .line 1683
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    const-string v1, "duration"

    .line 1687
    .line 1688
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v106

    .line 1692
    new-instance v0, Lkotlin/Pair;

    .line 1693
    .line 1694
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    move-object/from16 v2, v30

    .line 1699
    .line 1700
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    const-string v1, "timing-function"

    .line 1704
    .line 1705
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v107

    .line 1709
    filled-new-array/range {v33 .. v107}, [Lkotlin/Pair;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    sput-object v0, Lgf/a;->r:Ljava/util/Map;

    .line 1718
    .line 1719
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
