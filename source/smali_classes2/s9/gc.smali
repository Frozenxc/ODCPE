.class public final Ls9/gc;
.super Ls9/kb;
.source "com.odcpe.connect"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls9/kb;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 52

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iput-object v0, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v10, Ls9/gc;->e:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/a;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v10, Ls9/gc;->f:Ljava/util/Map;

    .line 29
    .line 30
    move-object/from16 v0, p4

    .line 31
    .line 32
    iput-object v0, v10, Ls9/gc;->g:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    iput-object v0, v10, Ls9/gc;->h:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 54
    .line 55
    const-string v2, "_s"

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v11

    .line 70
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->zza()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Ls9/b0;->j0:Ls9/f4;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ls9/g;->z(Ljava/lang/String;Ls9/f4;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v13, v11

    .line 93
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->zza()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Ls9/b0;->i0:Ls9/f4;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ls9/g;->z(Ljava/lang/String;Ls9/f4;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v14, v11

    .line 116
    :goto_2
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Ls9/kb;->o()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ls9/a7;->h()V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/content/ContentValues;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "current_session_count"

    .line 143
    .line 144
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v2}, Ls9/i;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "events"

    .line 152
    .line 153
    const-string v6, "app_id = ?"

    .line 154
    .line 155
    filled-new-array {v3}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v2}, Ls9/a7;->zzj()Ls9/n4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 173
    .line 174
    invoke-static {v3}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v4, v3, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ls9/i;->I0(Ljava/lang/String;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ls9/i;->H0(Ljava/lang/String;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_1e

    .line 214
    .line 215
    new-instance v2, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    iget-object v1, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ls9/i;->J0(Ljava/lang/String;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroidx/collection/a;

    .line 245
    .line 246
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_d

    .line 254
    .line 255
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 283
    .line 284
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_8

    .line 297
    .line 298
    :cond_7
    move-object/from16 v17, v3

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->i()Lcom/google/android/gms/measurement/internal/i;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzi()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/i;->J(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_6

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->i()Lcom/google/android/gms/measurement/internal/i;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzk()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v9, v11, v7}, Lcom/google/android/gms/measurement/internal/i;->J(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 351
    .line 352
    .line 353
    new-instance v9, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-eqz v16, :cond_a

    .line 371
    .line 372
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    move-object/from16 v12, v16

    .line 377
    .line 378
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 379
    .line 380
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_9

    .line 395
    .line 396
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_9
    move-object/from16 v3, v17

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    move-object/from16 v17, v3

    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 409
    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzj()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_c

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    .line 435
    .line 436
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzb()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-nez v11, :cond_b

    .line 449
    .line 450
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 466
    .line 467
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 468
    .line 469
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :goto_7
    move-object/from16 v3, v17

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :goto_8
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_d
    move-object v11, v1

    .line 482
    goto :goto_9

    .line 483
    :cond_e
    move-object v11, v15

    .line 484
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1e

    .line 493
    .line 494
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v9, v1

    .line 499
    check-cast v9, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 509
    .line 510
    new-instance v5, Ljava/util/BitSet;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v6, Ljava/util/BitSet;

    .line 516
    .line 517
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v7, Landroidx/collection/a;

    .line 521
    .line 522
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 523
    .line 524
    .line 525
    if-eqz v1, :cond_12

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zza()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_f

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_12

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzf()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_10

    .line 559
    .line 560
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_11

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzb()J

    .line 575
    .line 576
    .line 577
    move-result-wide v16

    .line 578
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    goto :goto_c

    .line 583
    :cond_11
    const/4 v3, 0x0

    .line 584
    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_12
    :goto_d
    new-instance v8, Landroidx/collection/a;

    .line 589
    .line 590
    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    .line 591
    .line 592
    .line 593
    if-eqz v1, :cond_15

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_13

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzj()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_15

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzf()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_14

    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zza()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-lez v4, :cond_14

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzb()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zza()I

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    move-object/from16 p5, v2

    .line 647
    .line 648
    const/16 v17, 0x1

    .line 649
    .line 650
    add-int/lit8 v2, v16, -0x1

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zza(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_14
    move-object/from16 p5, v2

    .line 665
    .line 666
    const/16 v17, 0x1

    .line 667
    .line 668
    :goto_f
    move-object/from16 v2, p5

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_15
    :goto_10
    const/16 v17, 0x1

    .line 672
    .line 673
    if-eqz v1, :cond_18

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzd()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    shl-int/lit8 v3, v3, 0x6

    .line 681
    .line 682
    if-ge v2, v3, :cond_18

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzk()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/util/List;I)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_16

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v3}, Ls9/n4;->E()Ls9/p4;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    move-object/from16 v16, v11

    .line 707
    .line 708
    const-string v11, "Filter already evaluated. audience ID, filter ID"

    .line 709
    .line 710
    invoke-virtual {v3, v11, v9, v4}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzi()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/util/List;I)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_17

    .line 725
    .line 726
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_16
    move-object/from16 v16, v11

    .line 731
    .line 732
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    move-object/from16 v11, v16

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_18
    move-object/from16 v16, v11

    .line 745
    .line 746
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object v4, v1

    .line 751
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 752
    .line 753
    if-eqz v14, :cond_1d

    .line 754
    .line 755
    if-eqz v13, :cond_1d

    .line 756
    .line 757
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/util/List;

    .line 762
    .line 763
    if-eqz v1, :cond_1d

    .line 764
    .line 765
    iget-object v2, v10, Ls9/gc;->h:Ljava/lang/Long;

    .line 766
    .line 767
    if-eqz v2, :cond_1d

    .line 768
    .line 769
    iget-object v2, v10, Ls9/gc;->g:Ljava/lang/Long;

    .line 770
    .line 771
    if-nez v2, :cond_19

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_1d

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iget-object v11, v10, Ls9/gc;->h:Ljava/lang/Long;

    .line 795
    .line 796
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v18

    .line 800
    const-wide/16 v20, 0x3e8

    .line 801
    .line 802
    div-long v18, v18, v20

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzi()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_1b

    .line 809
    .line 810
    iget-object v2, v10, Ls9/gc;->g:Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v18

    .line 816
    div-long v18, v18, v20

    .line 817
    .line 818
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1c

    .line 827
    .line 828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_1a

    .line 848
    .line 849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_1d
    :goto_14
    new-instance v11, Ls9/ic;

    .line 862
    .line 863
    iget-object v3, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    move-object v1, v11

    .line 868
    move-object/from16 v2, p0

    .line 869
    .line 870
    move-object/from16 p5, v12

    .line 871
    .line 872
    move-object v12, v9

    .line 873
    move-object/from16 v9, v18

    .line 874
    .line 875
    invoke-direct/range {v1 .. v9}, Ls9/ic;-><init>(Ls9/gc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ls9/hc;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v10, Ls9/gc;->f:Ljava/util/Map;

    .line 879
    .line 880
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-object/from16 v12, p5

    .line 884
    .line 885
    move-object/from16 v11, v16

    .line 886
    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :cond_1e
    const/16 v17, 0x1

    .line 890
    .line 891
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const-string v1, "Skipping failed audience ID"

    .line 896
    .line 897
    if-nez v0, :cond_26

    .line 898
    .line 899
    new-instance v0, Ls9/kc;

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    invoke-direct {v0, v10, v2}, Ls9/kc;-><init>(Ls9/gc;Ls9/jc;)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Landroidx/collection/a;

    .line 906
    .line 907
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_26

    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 925
    .line 926
    iget-object v5, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v5, v4}, Ls9/kc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zze;)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    if-eqz v5, :cond_1f

    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    iget-object v7, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    invoke-virtual {v6, v7, v9}, Ls9/i;->w0(Ljava/lang/String;Ljava/lang/String;)Ls9/w;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    if-nez v9, :cond_20

    .line 953
    .line 954
    invoke-virtual {v6}, Ls9/a7;->zzj()Ls9/n4;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual {v9}, Ls9/n4;->F()Ls9/p4;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-static {v7}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-virtual {v6}, Ls9/a7;->c()Ls9/m4;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6, v8}, Ls9/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 975
    .line 976
    invoke-virtual {v9, v8, v11, v6}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    new-instance v6, Ls9/w;

    .line 980
    .line 981
    move-object/from16 v18, v6

    .line 982
    .line 983
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v20

    .line 987
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    .line 988
    .line 989
    .line 990
    move-result-wide v27

    .line 991
    const/16 v33, 0x0

    .line 992
    .line 993
    const/16 v34, 0x0

    .line 994
    .line 995
    const-wide/16 v21, 0x1

    .line 996
    .line 997
    const-wide/16 v23, 0x1

    .line 998
    .line 999
    const-wide/16 v25, 0x1

    .line 1000
    .line 1001
    const-wide/16 v29, 0x0

    .line 1002
    .line 1003
    const/16 v31, 0x0

    .line 1004
    .line 1005
    const/16 v32, 0x0

    .line 1006
    .line 1007
    move-object/from16 v19, v7

    .line 1008
    .line 1009
    invoke-direct/range {v18 .. v34}, Ls9/w;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_20
    new-instance v6, Ls9/w;

    .line 1014
    .line 1015
    move-object/from16 v35, v6

    .line 1016
    .line 1017
    iget-object v4, v9, Ls9/w;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    move-object/from16 v36, v4

    .line 1020
    .line 1021
    iget-object v4, v9, Ls9/w;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    move-object/from16 v37, v4

    .line 1024
    .line 1025
    iget-wide v7, v9, Ls9/w;->c:J

    .line 1026
    .line 1027
    const-wide/16 v11, 0x1

    .line 1028
    .line 1029
    add-long v38, v7, v11

    .line 1030
    .line 1031
    iget-wide v7, v9, Ls9/w;->d:J

    .line 1032
    .line 1033
    add-long v40, v7, v11

    .line 1034
    .line 1035
    iget-wide v7, v9, Ls9/w;->e:J

    .line 1036
    .line 1037
    add-long v42, v7, v11

    .line 1038
    .line 1039
    iget-wide v7, v9, Ls9/w;->f:J

    .line 1040
    .line 1041
    move-wide/from16 v44, v7

    .line 1042
    .line 1043
    iget-wide v7, v9, Ls9/w;->g:J

    .line 1044
    .line 1045
    move-wide/from16 v46, v7

    .line 1046
    .line 1047
    iget-object v4, v9, Ls9/w;->h:Ljava/lang/Long;

    .line 1048
    .line 1049
    move-object/from16 v48, v4

    .line 1050
    .line 1051
    iget-object v4, v9, Ls9/w;->i:Ljava/lang/Long;

    .line 1052
    .line 1053
    move-object/from16 v49, v4

    .line 1054
    .line 1055
    iget-object v4, v9, Ls9/w;->j:Ljava/lang/Long;

    .line 1056
    .line 1057
    move-object/from16 v50, v4

    .line 1058
    .line 1059
    iget-object v4, v9, Ls9/w;->k:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    move-object/from16 v51, v4

    .line 1062
    .line 1063
    invoke-direct/range {v35 .. v51}, Ls9/w;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v4, v6}, Ls9/i;->T(Ls9/w;)V

    .line 1071
    .line 1072
    .line 1073
    iget-wide v7, v6, Ls9/w;->c:J

    .line 1074
    .line 1075
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    check-cast v9, Ljava/util/Map;

    .line 1084
    .line 1085
    if-nez v9, :cond_21

    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    iget-object v11, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v9, v11, v4}, Ls9/i;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    :cond_21
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    if-eqz v11, :cond_1f

    .line 1113
    .line 1114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    check-cast v11, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    iget-object v13, v10, Ls9/gc;->e:Ljava/util/Set;

    .line 1125
    .line 1126
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    if-eqz v13, :cond_22

    .line 1131
    .line 1132
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    invoke-virtual {v12}, Ls9/n4;->E()Ls9/p4;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    invoke-virtual {v12, v1, v11}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_22
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    check-cast v13, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    move/from16 v14, v17

    .line 1155
    .line 1156
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    if-eqz v15, :cond_24

    .line 1161
    .line 1162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 1167
    .line 1168
    new-instance v15, Ls9/b;

    .line 1169
    .line 1170
    move-object/from16 p5, v0

    .line 1171
    .line 1172
    iget-object v0, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-direct {v15, v10, v0, v12, v14}, Ls9/b;-><init>(Ls9/gc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zzb;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v10, Ls9/gc;->g:Ljava/lang/Long;

    .line 1178
    .line 1179
    move-object/from16 v16, v2

    .line 1180
    .line 1181
    iget-object v2, v10, Ls9/gc;->h:Ljava/lang/Long;

    .line 1182
    .line 1183
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    .line 1184
    .line 1185
    .line 1186
    move-result v14

    .line 1187
    invoke-virtual {v10, v12, v14}, Ls9/gc;->u(II)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v25

    .line 1191
    move-object/from16 v18, v15

    .line 1192
    .line 1193
    move-object/from16 v19, v0

    .line 1194
    .line 1195
    move-object/from16 v20, v2

    .line 1196
    .line 1197
    move-object/from16 v21, v5

    .line 1198
    .line 1199
    move-wide/from16 v22, v7

    .line 1200
    .line 1201
    move-object/from16 v24, v6

    .line 1202
    .line 1203
    invoke-virtual/range {v18 .. v25}, Ls9/b;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfi$zze;JLs9/w;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v14

    .line 1207
    if-eqz v14, :cond_23

    .line 1208
    .line 1209
    invoke-virtual {v10, v11}, Ls9/gc;->t(Ljava/lang/Integer;)Ls9/ic;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0, v15}, Ls9/ic;->c(Ls9/lc;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, p5

    .line 1217
    .line 1218
    move-object/from16 v2, v16

    .line 1219
    .line 1220
    goto :goto_17

    .line 1221
    :cond_23
    iget-object v0, v10, Ls9/gc;->e:Ljava/util/Set;

    .line 1222
    .line 1223
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_18

    .line 1227
    :cond_24
    move-object/from16 p5, v0

    .line 1228
    .line 1229
    move-object/from16 v16, v2

    .line 1230
    .line 1231
    :goto_18
    if-nez v14, :cond_25

    .line 1232
    .line 1233
    iget-object v0, v10, Ls9/gc;->e:Ljava/util/Set;

    .line 1234
    .line 1235
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    :cond_25
    move-object/from16 v0, p5

    .line 1239
    .line 1240
    move-object/from16 v2, v16

    .line 1241
    .line 1242
    goto/16 :goto_16

    .line 1243
    .line 1244
    :cond_26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_32

    .line 1249
    .line 1250
    new-instance v0, Landroidx/collection/a;

    .line 1251
    .line 1252
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    :cond_27
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_32

    .line 1264
    .line 1265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/util/Map;

    .line 1280
    .line 1281
    if-nez v5, :cond_28

    .line 1282
    .line 1283
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    iget-object v6, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v5, v6, v4}, Ls9/i;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    :cond_28
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    :cond_29
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-eqz v6, :cond_27

    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    check-cast v6, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    iget-object v8, v10, Ls9/gc;->e:Ljava/util/Set;

    .line 1321
    .line 1322
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_2a

    .line 1327
    .line 1328
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v3}, Ls9/n4;->E()Ls9/p4;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v3, v1, v6}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_19

    .line 1340
    :cond_2a
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    check-cast v8, Ljava/util/List;

    .line 1345
    .line 1346
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    move/from16 v9, v17

    .line 1351
    .line 1352
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    if-eqz v11, :cond_31

    .line 1357
    .line 1358
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 1363
    .line 1364
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    const/4 v12, 0x2

    .line 1369
    invoke-virtual {v11, v12}, Ls9/n4;->w(I)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    if-eqz v11, :cond_2c

    .line 1374
    .line 1375
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    invoke-virtual {v11}, Ls9/n4;->E()Ls9/p4;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v12

    .line 1387
    if-eqz v12, :cond_2b

    .line 1388
    .line 1389
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    .line 1390
    .line 1391
    .line 1392
    move-result v12

    .line 1393
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    goto :goto_1c

    .line 1398
    :cond_2b
    const/4 v12, 0x0

    .line 1399
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->c()Ls9/m4;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v13

    .line 1403
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zze()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v14

    .line 1407
    invoke-virtual {v13, v14}, Ls9/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    const-string v14, "Evaluating filter. audience, filter, property"

    .line 1412
    .line 1413
    invoke-virtual {v11, v14, v6, v12, v13}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    invoke-virtual {v11}, Ls9/n4;->E()Ls9/p4;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->i()Lcom/google/android/gms/measurement/internal/i;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/i;->F(Lcom/google/android/gms/internal/measurement/zzew$zze;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v12

    .line 1432
    const-string v13, "Filter definition"

    .line 1433
    .line 1434
    invoke-virtual {v11, v13, v12}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_2c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v11

    .line 1441
    if-eqz v11, :cond_2f

    .line 1442
    .line 1443
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    const/16 v12, 0x100

    .line 1448
    .line 1449
    if-le v11, v12, :cond_2d

    .line 1450
    .line 1451
    goto :goto_1d

    .line 1452
    :cond_2d
    new-instance v11, Ls9/d;

    .line 1453
    .line 1454
    iget-object v12, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-direct {v11, v10, v12, v7, v9}, Ls9/d;-><init>(Ls9/gc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zze;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v12, v10, Ls9/gc;->g:Ljava/lang/Long;

    .line 1460
    .line 1461
    iget-object v13, v10, Ls9/gc;->h:Ljava/lang/Long;

    .line 1462
    .line 1463
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    invoke-virtual {v10, v7, v9}, Ls9/gc;->u(II)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    invoke-virtual {v11, v12, v13, v3, v9}, Ls9/d;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfi$zzn;Z)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    if-eqz v9, :cond_2e

    .line 1476
    .line 1477
    invoke-virtual {v10, v6}, Ls9/gc;->t(Ljava/lang/Integer;)Ls9/ic;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    invoke-virtual {v12, v11}, Ls9/ic;->c(Ls9/lc;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_1b

    .line 1485
    .line 1486
    :cond_2e
    iget-object v7, v10, Ls9/gc;->e:Ljava/util/Set;

    .line 1487
    .line 1488
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1f

    .line 1492
    :cond_2f
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-virtual {v7}, Ls9/n4;->F()Ls9/p4;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    iget-object v8, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-static {v8}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v11

    .line 1510
    if-eqz v11, :cond_30

    .line 1511
    .line 1512
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    goto :goto_1e

    .line 1521
    :cond_30
    const/4 v9, 0x0

    .line 1522
    :goto_1e
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    const-string v11, "Invalid property filter ID. appId, id"

    .line 1527
    .line 1528
    invoke-virtual {v7, v11, v8, v9}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v9, 0x0

    .line 1532
    :cond_31
    :goto_1f
    if-nez v9, :cond_29

    .line 1533
    .line 1534
    iget-object v7, v10, Ls9/gc;->e:Ljava/util/Set;

    .line 1535
    .line 1536
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_1a

    .line 1540
    .line 1541
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v10, Ls9/gc;->f:Ljava/util/Map;

    .line 1547
    .line 1548
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget-object v2, v10, Ls9/gc;->e:Ljava/util/Set;

    .line 1553
    .line 1554
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    :cond_33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_34

    .line 1566
    .line 1567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Ljava/lang/Integer;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    iget-object v4, v10, Ls9/gc;->f:Ljava/util/Map;

    .line 1578
    .line 1579
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    check-cast v4, Ls9/ic;

    .line 1584
    .line 1585
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4, v3}, Ls9/ic;->a(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    iget-object v5, v10, Ls9/gc;->d:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v4}, Ls9/kb;->o()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v4}, Ls9/a7;->h()V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbv()[B

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    new-instance v6, Landroid/content/ContentValues;

    .line 1622
    .line 1623
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    const-string v7, "app_id"

    .line 1627
    .line 1628
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v7, "audience_id"

    .line 1632
    .line 1633
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v0, "current_results"

    .line 1637
    .line 1638
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1639
    .line 1640
    .line 1641
    :try_start_1
    invoke-virtual {v4}, Ls9/i;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    const-string v3, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1646
    .line 1647
    const/4 v7, 0x5

    .line 1648
    const/4 v8, 0x0

    .line 1649
    :try_start_2
    invoke-virtual {v0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v6

    .line 1653
    const-wide/16 v11, -0x1

    .line 1654
    .line 1655
    cmp-long v0, v6, v11

    .line 1656
    .line 1657
    if-nez v0, :cond_33

    .line 1658
    .line 1659
    invoke-virtual {v4}, Ls9/a7;->zzj()Ls9/n4;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 1668
    .line 1669
    invoke-static {v5}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    invoke-virtual {v0, v3, v6}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1674
    .line 1675
    .line 1676
    goto :goto_20

    .line 1677
    :catch_1
    move-exception v0

    .line 1678
    goto :goto_21

    .line 1679
    :catch_2
    move-exception v0

    .line 1680
    const/4 v8, 0x0

    .line 1681
    :goto_21
    invoke-virtual {v4}, Ls9/a7;->zzj()Ls9/n4;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v3}, Ls9/n4;->A()Ls9/p4;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    const-string v4, "Error storing filter results. appId"

    .line 1690
    .line 1691
    invoke-static {v5}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    invoke-virtual {v3, v4, v5, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_20

    .line 1699
    .line 1700
    :cond_34
    return-object v1
.end method

.method public final t(Ljava/lang/Integer;)Ls9/ic;
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/gc;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls9/gc;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls9/ic;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ls9/ic;

    .line 19
    .line 20
    iget-object v1, p0, Ls9/gc;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Ls9/ic;-><init>(Ls9/gc;Ljava/lang/String;Ls9/hc;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls9/gc;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final u(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/gc;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls9/ic;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Ls9/ic;->b(Ls9/ic;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
