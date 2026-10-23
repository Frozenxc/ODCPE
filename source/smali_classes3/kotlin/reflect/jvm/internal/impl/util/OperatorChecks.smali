.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/b;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/o;->k:Llj/e;

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/j$b;->b:Lkotlin/reflect/jvm/internal/impl/util/j$b;

    .line 14
    .line 15
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    invoke-direct {v3, v15}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    new-array v4, v14, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 23
    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    aput-object v0, v4, v26

    .line 27
    .line 28
    aput-object v3, v4, v15

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v8

    .line 35
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/o;->l:Llj/e;

    .line 42
    .line 43
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    .line 44
    .line 45
    invoke-direct {v3, v14}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v4, v14, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 49
    .line 50
    aput-object v0, v4, v26

    .line 51
    .line 52
    aput-object v3, v4, v15

    .line 53
    .line 54
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->G:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 60
    .line 61
    move-object/from16 v9, v16

    .line 62
    .line 63
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/o;->b:Llj/e;

    .line 64
    .line 65
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/l;->a:Lkotlin/reflect/jvm/internal/impl/util/l;

    .line 66
    .line 67
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    .line 68
    .line 69
    invoke-direct {v2, v14}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/i;->a:Lkotlin/reflect/jvm/internal/impl/util/i;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    new-array v5, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 76
    .line 77
    aput-object v0, v5, v26

    .line 78
    .line 79
    aput-object v1, v5, v15

    .line 80
    .line 81
    aput-object v2, v5, v14

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v3, v5, v2

    .line 85
    .line 86
    const/16 v20, 0x4

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v5

    .line 93
    .line 94
    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 98
    .line 99
    move-object/from16 v10, v27

    .line 100
    .line 101
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/o;->c:Llj/e;

    .line 102
    .line 103
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    .line 104
    .line 105
    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 109
    .line 110
    aput-object v0, v6, v26

    .line 111
    .line 112
    aput-object v1, v6, v15

    .line 113
    .line 114
    aput-object v5, v6, v14

    .line 115
    .line 116
    aput-object v3, v6, v2

    .line 117
    .line 118
    const/16 v31, 0x4

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    move-object/from16 v29, v6

    .line 125
    .line 126
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 130
    .line 131
    move-object/from16 v11, v16

    .line 132
    .line 133
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/o;->d:Llj/e;

    .line 134
    .line 135
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/p$b;

    .line 136
    .line 137
    invoke-direct {v5, v14}, Lkotlin/reflect/jvm/internal/impl/util/p$b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 141
    .line 142
    aput-object v0, v6, v26

    .line 143
    .line 144
    aput-object v1, v6, v15

    .line 145
    .line 146
    aput-object v5, v6, v14

    .line 147
    .line 148
    aput-object v3, v6, v2

    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 156
    .line 157
    move-object/from16 v12, v27

    .line 158
    .line 159
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/o;->i:Llj/e;

    .line 160
    .line 161
    new-array v3, v15, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 162
    .line 163
    aput-object v0, v3, v26

    .line 164
    .line 165
    move-object/from16 v29, v3

    .line 166
    .line 167
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 171
    .line 172
    move-object/from16 v13, v16

    .line 173
    .line 174
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/o;->h:Llj/e;

    .line 175
    .line 176
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/p$d;->b:Lkotlin/reflect/jvm/internal/impl/util/p$d;

    .line 177
    .line 178
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 179
    .line 180
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 181
    .line 182
    aput-object v0, v6, v26

    .line 183
    .line 184
    aput-object v3, v6, v15

    .line 185
    .line 186
    aput-object v1, v6, v14

    .line 187
    .line 188
    aput-object v5, v6, v2

    .line 189
    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 196
    .line 197
    move v6, v14

    .line 198
    move-object/from16 v14, v27

    .line 199
    .line 200
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/o;->j:Llj/e;

    .line 201
    .line 202
    sget-object v33, Lkotlin/reflect/jvm/internal/impl/util/p$c;->b:Lkotlin/reflect/jvm/internal/impl/util/p$c;

    .line 203
    .line 204
    new-array v4, v6, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 205
    .line 206
    aput-object v0, v4, v26

    .line 207
    .line 208
    aput-object v33, v4, v15

    .line 209
    .line 210
    move-object/from16 v29, v4

    .line 211
    .line 212
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 216
    .line 217
    move v4, v15

    .line 218
    move-object/from16 v15, v16

    .line 219
    .line 220
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/o;->m:Llj/e;

    .line 221
    .line 222
    new-array v2, v6, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 223
    .line 224
    aput-object v0, v2, v26

    .line 225
    .line 226
    aput-object v33, v2, v4

    .line 227
    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    new-instance v34, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 234
    .line 235
    move-object/from16 v16, v34

    .line 236
    .line 237
    sget-object v35, Lkotlin/reflect/jvm/internal/impl/util/o;->n:Llj/e;

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    new-array v6, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 241
    .line 242
    aput-object v0, v6, v26

    .line 243
    .line 244
    aput-object v33, v6, v4

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    aput-object v5, v6, v2

    .line 248
    .line 249
    const/16 v38, 0x4

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const/16 v37, 0x0

    .line 254
    .line 255
    move-object/from16 v36, v6

    .line 256
    .line 257
    invoke-direct/range {v34 .. v39}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    new-instance v18, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 261
    .line 262
    move-object/from16 v17, v18

    .line 263
    .line 264
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/o;->I:Llj/e;

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    new-array v5, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 268
    .line 269
    aput-object v0, v5, v26

    .line 270
    .line 271
    aput-object v3, v5, v4

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    aput-object v1, v5, v2

    .line 275
    .line 276
    const/16 v22, 0x4

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move-object/from16 v20, v5

    .line 281
    .line 282
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    new-instance v34, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 286
    .line 287
    move-object/from16 v18, v34

    .line 288
    .line 289
    sget-object v35, Lkotlin/reflect/jvm/internal/impl/util/o;->J:Llj/e;

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    new-array v5, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 293
    .line 294
    aput-object v0, v5, v26

    .line 295
    .line 296
    aput-object v3, v5, v4

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    aput-object v1, v5, v2

    .line 300
    .line 301
    move-object/from16 v36, v5

    .line 302
    .line 303
    invoke-direct/range {v34 .. v39}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 307
    .line 308
    move-object/from16 v19, v2

    .line 309
    .line 310
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/o;->e:Llj/e;

    .line 311
    .line 312
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 313
    .line 314
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/j$a;->b:Lkotlin/reflect/jvm/internal/impl/util/j$a;

    .line 315
    .line 316
    aput-object v20, v6, v26

    .line 317
    .line 318
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->G:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 319
    .line 320
    invoke-direct {v2, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    new-instance v34, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 324
    .line 325
    move-object/from16 v20, v34

    .line 326
    .line 327
    sget-object v35, Lkotlin/reflect/jvm/internal/impl/util/o;->g:Llj/e;

    .line 328
    .line 329
    const/4 v2, 0x4

    .line 330
    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 331
    .line 332
    aput-object v0, v4, v26

    .line 333
    .line 334
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    aput-object v2, v4, v5

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    aput-object v3, v4, v2

    .line 341
    .line 342
    const/4 v2, 0x3

    .line 343
    aput-object v1, v4, v2

    .line 344
    .line 345
    move-object/from16 v36, v4

    .line 346
    .line 347
    invoke-direct/range {v34 .. v39}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Llj/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    new-instance v40, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 351
    .line 352
    move-object/from16 v21, v40

    .line 353
    .line 354
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/o;->S:Ljava/util/Set;

    .line 355
    .line 356
    move-object/from16 v41, v2

    .line 357
    .line 358
    check-cast v41, Ljava/util/Collection;

    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 362
    .line 363
    aput-object v0, v4, v26

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    aput-object v3, v4, v2

    .line 367
    .line 368
    const/4 v2, 0x2

    .line 369
    aput-object v1, v4, v2

    .line 370
    .line 371
    const/16 v44, 0x4

    .line 372
    .line 373
    const/16 v45, 0x0

    .line 374
    .line 375
    const/16 v43, 0x0

    .line 376
    .line 377
    move-object/from16 v42, v4

    .line 378
    .line 379
    invoke-direct/range {v40 .. v45}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    new-instance v34, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 383
    .line 384
    move-object/from16 v22, v34

    .line 385
    .line 386
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/o;->R:Ljava/util/Set;

    .line 387
    .line 388
    move-object/from16 v35, v2

    .line 389
    .line 390
    check-cast v35, Ljava/util/Collection;

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 394
    .line 395
    aput-object v0, v4, v26

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    aput-object v33, v4, v2

    .line 399
    .line 400
    move-object/from16 v36, v4

    .line 401
    .line 402
    invoke-direct/range {v34 .. v39}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 406
    .line 407
    move-object/from16 v23, v2

    .line 408
    .line 409
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/o;->x:Llj/e;

    .line 410
    .line 411
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/o;->y:Llj/e;

    .line 412
    .line 413
    filled-new-array {v4, v5}, [Llj/e;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/util/Collection;

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    new-array v6, v5, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 425
    .line 426
    aput-object v0, v6, v26

    .line 427
    .line 428
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->G:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 429
    .line 430
    invoke-direct {v2, v4, v6, v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    new-instance v34, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 434
    .line 435
    move-object/from16 v24, v34

    .line 436
    .line 437
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/o;->V:Ljava/util/Set;

    .line 438
    .line 439
    move-object/from16 v35, v2

    .line 440
    .line 441
    check-cast v35, Ljava/util/Collection;

    .line 442
    .line 443
    const/4 v2, 0x4

    .line 444
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 445
    .line 446
    aput-object v0, v2, v26

    .line 447
    .line 448
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    aput-object v4, v2, v5

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    aput-object v3, v2, v4

    .line 455
    .line 456
    const/4 v3, 0x3

    .line 457
    aput-object v1, v2, v3

    .line 458
    .line 459
    move-object/from16 v36, v2

    .line 460
    .line 461
    invoke-direct/range {v34 .. v39}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    new-instance v40, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 465
    .line 466
    move-object/from16 v25, v40

    .line 467
    .line 468
    sget-object v41, Lkotlin/reflect/jvm/internal/impl/util/o;->p:Lkotlin/text/Regex;

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 472
    .line 473
    aput-object v0, v1, v26

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    aput-object v33, v1, v0

    .line 477
    .line 478
    move-object/from16 v42, v1

    .line 479
    .line 480
    invoke-direct/range {v40 .. v45}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    .line 482
    .line 483
    filled-new-array/range {v7 .. v25}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    .line 492
    .line 493
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->getValue()Lrj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "receiver.value"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lrj/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p2, Lrj/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lrj/e;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Llj/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Llj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->c0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->r(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method
