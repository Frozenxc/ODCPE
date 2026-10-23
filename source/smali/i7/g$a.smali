.class public Li7/g$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/g;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li7/g;


# direct methods
.method public constructor <init>(Li7/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/g$a;->d:Li7/g;

    .line 2
    .line 3
    iput-object p2, p0, Li7/g$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Li7/g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Li7/g$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 3
    .line 4
    invoke-static {v1}, Li7/g;->b(Li7/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Li7/g$a;->d:Li7/g;

    .line 13
    .line 14
    invoke-static {v2}, Li7/g;->b(Li7/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "asyncProfileSwitchUser:[profile "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Li7/g$a;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " with Cached GUID "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Li7/g$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Li7/g$a;->d:Li7/g;

    .line 47
    .line 48
    invoke-static {v4}, Li7/g;->c(Li7/g;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "NULL and cleverTapID "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Li7/g$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 86
    .line 87
    invoke-static {v1}, Li7/g;->n(Li7/g;)Lm6/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lm6/u0;->S(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 96
    .line 97
    invoke-static {v1}, Li7/g;->o(Li7/g;)Lm7/l;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, Lm7/l;->u(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 105
    .line 106
    invoke-static {v1}, Li7/g;->q(Li7/g;)Ls6/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Li7/g$a;->d:Li7/g;

    .line 111
    .line 112
    invoke-static {v2}, Li7/g;->p(Li7/g;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-virtual {v1, v2, v3, v0, v4}, Ls6/a;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 123
    .line 124
    invoke-static {v1}, Li7/g;->q(Li7/g;)Ls6/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Li7/g$a;->d:Li7/g;

    .line 129
    .line 130
    invoke-static {v2}, Li7/g;->p(Li7/g;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v0, v4}, Ls6/a;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 140
    .line 141
    invoke-static {v1}, Li7/g;->r(Li7/g;)Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 149
    .line 150
    invoke-static {v1}, Li7/g;->s(Li7/g;)Lq6/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Li7/g$a;->d:Li7/g;

    .line 155
    .line 156
    invoke-static {v2}, Li7/g;->p(Li7/g;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Lq6/a;->e(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lm6/u0;->J(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 167
    .line 168
    invoke-static {v1}, Li7/g;->t(Li7/g;)Lm6/c2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lm6/c2;->c()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Li7/g$a;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 180
    .line 181
    invoke-static {v1}, Li7/g;->u(Li7/g;)Lm6/y0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Li7/g$a;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lm6/y0;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 191
    .line 192
    invoke-static {v1}, Li7/g;->d(Li7/g;)Lm6/p;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Li7/g$a;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lm6/p;->u(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 203
    .line 204
    invoke-static {v1}, Li7/g;->b(Li7/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 215
    .line 216
    invoke-static {v1}, Li7/g;->u(Li7/g;)Lm6/y0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Li7/g$a;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lm6/y0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 227
    .line 228
    invoke-static {v1}, Li7/g;->u(Li7/g;)Lm6/y0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lm6/y0;->k()V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 236
    .line 237
    invoke-static {v1}, Li7/g;->e(Li7/g;)Lm6/t1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lm6/t1;->m()V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 245
    .line 246
    invoke-static {v1}, Li7/g;->d(Li7/g;)Lm6/p;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Li7/g$a;->d:Li7/g;

    .line 251
    .line 252
    invoke-static {v2}, Li7/g;->u(Li7/g;)Lm6/y0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lm6/y0;->C()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lm6/p;->u(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 264
    .line 265
    invoke-static {v1}, Li7/g;->u(Li7/g;)Lm6/y0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lm6/y0;->j0()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 273
    .line 274
    invoke-static {v1}, Li7/g;->u(Li7/g;)Lm6/y0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lm6/y0;->l0()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 282
    .line 283
    invoke-static {v1}, Li7/g;->f(Li7/g;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 287
    .line 288
    invoke-static {v1}, Li7/g;->g(Li7/g;)Lm6/m;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lm6/m;->t()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Li7/g$a;->a:Ljava/util/Map;

    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 300
    .line 301
    invoke-static {v1}, Li7/g;->g(Li7/g;)Lm6/m;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Li7/g$a;->a:Ljava/util/Map;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lm6/m;->P(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 311
    .line 312
    invoke-static {v1}, Li7/g;->o(Li7/g;)Lm7/l;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v4}, Lm7/l;->u(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 320
    .line 321
    invoke-static {v1}, Li7/g;->h(Li7/g;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 325
    .line 326
    invoke-static {v1}, Li7/g;->i(Li7/g;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 330
    .line 331
    invoke-static {v1}, Li7/g;->j(Li7/g;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 335
    .line 336
    invoke-virtual {v1}, Li7/g;->y()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 340
    .line 341
    invoke-static {v1}, Li7/g;->k(Li7/g;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 345
    .line 346
    invoke-virtual {v1}, Li7/g;->w()V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Li7/g$a;->d:Li7/g;

    .line 350
    .line 351
    invoke-static {v1}, Li7/g;->l(Li7/g;)Lm6/t0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lm6/t0;->i()Lm6/k1;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, p0, Li7/g$a;->d:Li7/g;

    .line 360
    .line 361
    invoke-static {v2}, Li7/g;->u(Li7/g;)Lm6/y0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lm6/y0;->C()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lm6/k1;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :goto_2
    iget-object v2, p0, Li7/g$a;->d:Li7/g;

    .line 374
    .line 375
    invoke-static {v2}, Li7/g;->b(Li7/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, p0, Li7/g$a;->d:Li7/g;

    .line 384
    .line 385
    invoke-static {v3}, Li7/g;->b(Li7/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v4, "Reset Profile error"

    .line 394
    .line 395
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/g$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
