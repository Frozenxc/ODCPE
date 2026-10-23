.class public final Ls9/t8;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ls9/t8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Ls9/a7;->h()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    .line 14
    invoke-virtual {v3}, Ls9/a7;->e()Ls9/ac;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    .line 26
    invoke-virtual {v4}, Ls9/a7;->a()Ls9/g;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v7, Ls9/b0;->A0:Ls9/f4;

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Ls9/g;->n(Ls9/f4;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 51
    .line 52
    invoke-virtual {v7}, Ls9/a7;->a()Ls9/g;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Ls9/b0;->W0:Ls9/f4;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ls9/g;->n(Ls9/f4;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-string v9, "_cis"

    .line 72
    .line 73
    const-string v10, "Activity created with data \'referrer\' without required params"

    .line 74
    .line 75
    const-string v11, "utm_medium"

    .line 76
    .line 77
    const-string v12, "utm_source"

    .line 78
    .line 79
    const-string v13, "utm_campaign"

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const-string v15, "gclid"

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    :goto_2
    move-object v3, v14

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const-string v8, "gbraid"

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    const-string v8, "utm_id"

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    const-string v8, "dclid"

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    const-string v8, "srsltid"

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const-string v8, "sfmc_id"

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v3}, Ls9/a7;->zzj()Ls9/n4;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ls9/n4;->z()Ls9/p4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v10}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v5, "https://google.com/search?"

    .line 171
    .line 172
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v5, v4, v7}, Ls9/ac;->w(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    const-string v4, "referrer"

    .line 193
    .line 194
    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_3
    const-string v4, "_cmp"

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    :try_start_2
    iget-object v5, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 202
    .line 203
    invoke-virtual {v5}, Ls9/a7;->e()Ls9/ac;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    iget-object v7, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 214
    .line 215
    invoke-virtual {v7}, Ls9/a7;->a()Ls9/g;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Ls9/b0;->A0:Ls9/f4;

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ls9/g;->n(Ls9/f4;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v7, 0x0

    .line 230
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    iget-object v8, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 237
    .line 238
    invoke-virtual {v8}, Ls9/a7;->a()Ls9/g;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v6, Ls9/b0;->W0:Ls9/f4;

    .line 243
    .line 244
    invoke-virtual {v8, v6}, Ls9/g;->n(Ls9/f4;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    move-object/from16 v8, p2

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-object/from16 v8, p2

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_5
    invoke-virtual {v5, v8, v7, v6}, Ls9/ac;->w(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    const-string v6, "intent"

    .line 264
    .line 265
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_9

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    const-string v6, "_cer"

    .line 283
    .line 284
    const-string v7, "gclid=%s"

    .line 285
    .line 286
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v6, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 302
    .line 303
    invoke-virtual {v6, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 307
    .line 308
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->n:Ls9/dc;

    .line 309
    .line 310
    invoke-virtual {v6, v0, v5}, Ls9/dc;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    iget-object v5, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 321
    .line 322
    invoke-virtual {v5}, Ls9/a7;->zzj()Ls9/n4;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ls9/n4;->z()Ls9/p4;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v6, "Activity created with referrer"

    .line 331
    .line 332
    invoke-virtual {v5, v6, v2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 336
    .line 337
    invoke-virtual {v5}, Ls9/a7;->a()Ls9/g;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v6, Ls9/b0;->k0:Ls9/f4;

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ls9/g;->n(Ls9/f4;)Z

    .line 344
    .line 345
    .line 346
    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    const-string v6, "_ldl"

    .line 348
    .line 349
    const-string v7, "auto"

    .line 350
    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    :try_start_3
    iget-object v2, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->n:Ls9/dc;

    .line 363
    .line 364
    invoke-virtual {v2, v0, v3}, Ls9/dc;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    iget-object v0, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 369
    .line 370
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ls9/n4;->z()Ls9/p4;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v3, "Referrer does not contain valid parameters"

    .line 379
    .line 380
    invoke-virtual {v0, v3, v2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    iget-object v0, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-virtual {v0, v7, v6, v14, v2}, Lcom/google/android/gms/measurement/internal/e;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_d
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    const-string v0, "utm_term"

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_e

    .line 421
    .line 422
    const-string v0, "utm_content"

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    :cond_e
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_f

    .line 435
    .line 436
    iget-object v0, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-virtual {v0, v7, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 440
    .line 441
    .line 442
    :cond_f
    return-void

    .line 443
    :cond_10
    iget-object v0, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 444
    .line 445
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ls9/n4;->z()Ls9/p4;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v10}, Ls9/p4;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_7
    iget-object v1, v1, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 458
    .line 459
    invoke-virtual {v1}, Ls9/a7;->zzj()Ls9/n4;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onActivityCreated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls9/y3;->m()Ls9/e9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Ls9/e9;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "com.android.vending.referral_url"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_3
    iget-object v1, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 87
    .line 88
    invoke-virtual {v1}, Ls9/a7;->e()Ls9/ac;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ls9/ac;->Z(Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "gs"

    .line 98
    .line 99
    :goto_2
    move-object v6, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string v0, "auto"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const-string v0, "referrer"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_4
    move v4, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Ls9/a7;->zzl()Ls9/u5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ls9/x8;

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v2 .. v7}, Ls9/x8;-><init>(Ls9/t8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ls9/u5;->w(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 134
    .line 135
    invoke-virtual {v0}, Ls9/y3;->m()Ls9/e9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1, p2}, Ls9/e9;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_6
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 144
    .line 145
    invoke-virtual {v0}, Ls9/y3;->m()Ls9/e9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2}, Ls9/e9;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_7
    :try_start_2
    iget-object v1, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 154
    .line 155
    invoke-virtual {v1}, Ls9/a7;->zzj()Ls9/n4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "Throwable caught in onActivityCreated"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 169
    .line 170
    invoke-virtual {v0}, Ls9/y3;->m()Ls9/e9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1, p2}, Ls9/e9;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_8
    iget-object v1, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 179
    .line 180
    invoke-virtual {v1}, Ls9/y3;->m()Ls9/e9;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p1, p2}, Ls9/e9;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/y3;->m()Ls9/e9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls9/e9;->y(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/y3;->m()Ls9/e9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls9/e9;->K(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls9/y3;->o()Ls9/va;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ls9/a7;->zzb()Li9/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Li9/e;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Ls9/a7;->zzl()Ls9/u5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ls9/ya;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v1}, Ls9/ya;-><init>(Ls9/va;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/y3;->o()Ls9/va;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls9/a7;->zzb()Li9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Li9/e;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ls9/a7;->zzl()Ls9/u5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ls9/ua;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Ls9/ua;-><init>(Ls9/va;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls9/y3;->m()Ls9/e9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ls9/e9;->M(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/t8;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/y3;->m()Ls9/e9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ls9/e9;->L(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
