.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/u;",
        "a",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/u;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final G:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->G:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/u;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v24, Landroidx/compose/ui/text/u;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/ui/graphics/s1$a;)Landroidx/compose/runtime/saveable/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    instance-of v5, v3, Landroidx/compose/ui/text/h;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/ui/graphics/s1;

    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lr1/u;->b:Lr1/u$a;

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->s(Lr1/u$a;)Landroidx/compose/runtime/saveable/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    instance-of v9, v5, Landroidx/compose/ui/text/h;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    :cond_2
    move-object v1, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lr1/u;

    .line 83
    .line 84
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lr1/u;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v$a;

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/compose/ui/text/SaversKt;->k(Landroidx/compose/ui/text/font/v$a;)Landroidx/compose/runtime/saveable/d;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    instance-of v9, v5, Landroidx/compose/ui/text/h;

    .line 109
    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    :cond_4
    move-object v12, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/compose/ui/text/font/v;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    :goto_2
    const/4 v1, 0x3

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/ui/text/font/q;

    .line 131
    .line 132
    move-object v13, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v13, v6

    .line 135
    :goto_3
    const/4 v1, 0x4

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/ui/text/font/r;

    .line 143
    .line 144
    move-object v14, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v14, v6

    .line 147
    :goto_4
    const/4 v1, 0x6

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    move-object v15, v1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v15, v6

    .line 159
    :goto_5
    const/4 v1, 0x7

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->s(Lr1/u$a;)Landroidx/compose/runtime/saveable/d;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    instance-of v5, v3, Landroidx/compose/ui/text/h;

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    :cond_9
    move-object v1, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lr1/u;

    .line 187
    .line 188
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lr1/u;->k()J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 202
    .line 203
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->l(Landroidx/compose/ui/text/style/a$a;)Landroidx/compose/runtime/saveable/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    instance-of v5, v3, Landroidx/compose/ui/text/h;

    .line 214
    .line 215
    if-nez v5, :cond_c

    .line 216
    .line 217
    :cond_b
    move-object/from16 v18, v6

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/compose/ui/text/style/a;

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    :goto_7
    const/16 v1, 0x9

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v3, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l$a;

    .line 237
    .line 238
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->n(Landroidx/compose/ui/text/style/l$a;)Landroidx/compose/runtime/saveable/d;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    instance-of v5, v3, Landroidx/compose/ui/text/h;

    .line 249
    .line 250
    if-nez v5, :cond_e

    .line 251
    .line 252
    :cond_d
    move-object/from16 v19, v6

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroidx/compose/ui/text/style/l;

    .line 262
    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    :goto_8
    const/16 v1, 0xa

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v3, Lq1/e;->c:Lq1/e$a;

    .line 272
    .line 273
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->r(Lq1/e$a;)Landroidx/compose/runtime/saveable/d;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_10

    .line 282
    .line 283
    instance-of v5, v3, Landroidx/compose/ui/text/h;

    .line 284
    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    :cond_f
    move-object/from16 v25, v6

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_10
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lq1/e;

    .line 297
    .line 298
    move-object/from16 v25, v1

    .line 299
    .line 300
    :goto_9
    const/16 v1, 0xb

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/ui/graphics/s1$a;)Landroidx/compose/runtime/saveable/d;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_12

    .line 315
    .line 316
    instance-of v3, v2, Landroidx/compose/ui/text/h;

    .line 317
    .line 318
    if-nez v3, :cond_12

    .line 319
    .line 320
    :cond_11
    move-object v1, v6

    .line 321
    goto :goto_a

    .line 322
    :cond_12
    if-eqz v1, :cond_11

    .line 323
    .line 324
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroidx/compose/ui/graphics/s1;

    .line 329
    .line 330
    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 334
    .line 335
    .line 336
    move-result-wide v26

    .line 337
    const/16 v1, 0xc

    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 344
    .line 345
    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->m(Landroidx/compose/ui/text/style/i$a;)Landroidx/compose/runtime/saveable/d;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    instance-of v3, v2, Landroidx/compose/ui/text/h;

    .line 356
    .line 357
    if-nez v3, :cond_14

    .line 358
    .line 359
    :cond_13
    move-object/from16 v28, v6

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_14
    if-eqz v1, :cond_13

    .line 363
    .line 364
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroidx/compose/ui/text/style/i;

    .line 369
    .line 370
    move-object/from16 v28, v1

    .line 371
    .line 372
    :goto_b
    const/16 v1, 0xd

    .line 373
    .line 374
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Landroidx/compose/ui/graphics/a5;->d:Landroidx/compose/ui/graphics/a5$a;

    .line 379
    .line 380
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->i(Landroidx/compose/ui/graphics/a5$a;)Landroidx/compose/runtime/saveable/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    instance-of v2, v1, Landroidx/compose/ui/text/h;

    .line 391
    .line 392
    if-nez v2, :cond_16

    .line 393
    .line 394
    :cond_15
    move-object v0, v6

    .line 395
    goto :goto_c

    .line 396
    :cond_16
    if-eqz v0, :cond_15

    .line 397
    .line 398
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroidx/compose/ui/graphics/a5;

    .line 403
    .line 404
    :goto_c
    const v22, 0xc020

    .line 405
    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move-object/from16 v1, v24

    .line 415
    .line 416
    move-wide v2, v7

    .line 417
    move-wide v4, v10

    .line 418
    move-object v6, v12

    .line 419
    move-object v7, v13

    .line 420
    move-object v8, v14

    .line 421
    move-object v10, v15

    .line 422
    move-wide/from16 v11, v16

    .line 423
    .line 424
    move-object/from16 v13, v18

    .line 425
    .line 426
    move-object/from16 v14, v19

    .line 427
    .line 428
    move-object/from16 v15, v25

    .line 429
    .line 430
    move-wide/from16 v16, v26

    .line 431
    .line 432
    move-object/from16 v18, v28

    .line 433
    .line 434
    move-object/from16 v19, v0

    .line 435
    .line 436
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/u;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    return-object v24
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
