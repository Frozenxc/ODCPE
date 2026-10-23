.class Lcom/jio/adc/core/module/exbat/EEP$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/exbat/EEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5


# instance fields
.field public final a:Lcom/jio/adc/d;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/jio/adc/d;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 13

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/exbat/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0xbb8

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-gtz v1, :cond_18

    .line 19
    .line 20
    new-instance v0, Lcom/jio/adc/core/module/exbat/b;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->b:Z

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/jio/adc/core/module/exbat/b;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lsd/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_17

    .line 34
    .line 35
    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Landroid/content/IntentFilter;

    .line 40
    .line 41
    sget-object v4, Lnd/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_16

    .line 51
    .line 52
    sget-object v4, Lsd/a;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget-object v4, Lnd/a;->i0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v4, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 72
    .line 73
    sget-object v5, Lsd/b;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_0
    invoke-interface {v4, v5, v9}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v4, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 84
    .line 85
    sget-object v5, Lsd/b;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v5, Lsd/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_1
    sget-object v4, Lsd/a;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v9, 0x5

    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, 0x4

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    sget-object v4, Lnd/a;->j0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    packed-switch v4, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_0
    move v4, v8

    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    move v4, v9

    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    move v4, v11

    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    move v4, v7

    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    move v4, v10

    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    const/4 v4, 0x6

    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    const/4 v4, 0x7

    .line 134
    :goto_2
    iget-object v5, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 135
    .line 136
    sget-object v12, Lsd/b;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v5, v12, v4}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Integer;

    .line 151
    .line 152
    :goto_3
    sget-object v4, Lsd/a;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    sget-object v4, Lnd/a;->k0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eq v4, v8, :cond_5

    .line 167
    .line 168
    if-eq v4, v7, :cond_4

    .line 169
    .line 170
    if-eq v4, v11, :cond_3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    move v4, v10

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move v4, v8

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v4, v7

    .line 178
    :goto_4
    iget-object v5, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 179
    .line 180
    sget-object v12, Lsd/b;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v5, v12, v4}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    :goto_5
    sget-object v4, Lsd/a;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    sget-object v4, Lnd/a;->l0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v4, v8, :cond_a

    .line 211
    .line 212
    if-eq v4, v7, :cond_b

    .line 213
    .line 214
    if-eq v4, v10, :cond_9

    .line 215
    .line 216
    if-eq v4, v11, :cond_8

    .line 217
    .line 218
    if-eq v4, v9, :cond_7

    .line 219
    .line 220
    move v7, v4

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move v7, v10

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move v7, v11

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move v7, v8

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move v7, v9

    .line 229
    :cond_b
    :goto_6
    iget-object v4, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 230
    .line 231
    sget-object v5, Lsd/b;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v4, v5, v6}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Integer;

    .line 246
    .line 247
    :goto_7
    sget-object v4, Lsd/a;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v6, -0x1

    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    sget-object v4, Lnd/a;->m0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sget-object v5, Lnd/a;->n0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ltz v4, :cond_e

    .line 269
    .line 270
    if-gtz v5, :cond_d

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    int-to-float v4, v4

    .line 274
    int-to-float v5, v5

    .line 275
    div-float/2addr v4, v5

    .line 276
    const/high16 v5, 0x42c80000    # 100.0f

    .line 277
    .line 278
    mul-float/2addr v4, v5

    .line 279
    float-to-int v4, v4

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    :goto_8
    move v4, v6

    .line 282
    :goto_9
    iget-object v5, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 283
    .line 284
    sget-object v7, Lsd/b;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v5, v7, v4}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 299
    .line 300
    :goto_a
    sget-object v4, Lsd/a;->e:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_11

    .line 307
    .line 308
    sget-object v4, Lnd/a;->o0:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v5, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 315
    .line 316
    sget-object v7, Lsd/b;->a:Ljava/lang/String;

    .line 317
    .line 318
    if-eq v4, v6, :cond_10

    .line 319
    .line 320
    int-to-double v8, v4

    .line 321
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 322
    .line 323
    div-double/2addr v8, v10

    .line 324
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :goto_b
    invoke-interface {v5, v7, v4}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_b

    .line 337
    :cond_11
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Integer;

    .line 342
    .line 343
    :goto_c
    sget-object v4, Lsd/a;->f:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    sget-object v4, Lnd/a;->p0:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget-object v5, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 358
    .line 359
    sget-object v6, Lsd/b;->g:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v5, v6, v4}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_12
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Integer;

    .line 374
    .line 375
    :goto_d
    sget-object v4, Lsd/a;->g:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_13

    .line 382
    .line 383
    sget-object v4, Lnd/a;->q0:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_14

    .line 394
    .line 395
    iget-object v4, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 396
    .line 397
    sget-object v5, Lsd/b;->h:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v4, v5, v3}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_13
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Integer;

    .line 408
    .line 409
    :cond_14
    :goto_e
    sget-object v3, Lsd/a;->k:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_15

    .line 416
    .line 417
    const-string v0, "power"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/os/PowerManager;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    .line 434
    .line 435
    sget-object v3, Lsd/b;->i:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v1, v3, v0}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_15
    invoke-virtual {v0, v3}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Integer;

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_16
    :goto_f
    sget-object v0, Lsd/b;->a:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_17
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_18
    const-string v1, "Skipped"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :goto_10
    return-object v2

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/adc/core/module/exbat/EEP$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
