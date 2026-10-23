.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->u(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $uiEvents:Lcom/jio/ds/engine/models/UiEvents;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawLink.<anonymous> (UiUnits.kt:331)"

    .line 30
    .line 31
    const v4, 0x35b2ec91

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$value:Ldk/d;

    .line 38
    .line 39
    const-string v2, "text"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$value:Ldk/d;

    .line 54
    .line 55
    const-string v3, "sub"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<kotlin.String>"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Ldk/c;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$value:Ldk/d;

    .line 70
    .line 71
    const-string v4, "urls"

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Ldk/c;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$value:Ldk/d;

    .line 84
    .line 85
    const-string v3, "appearance"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    :cond_3
    const-string v1, "body_s_bold"

    .line 100
    .line 101
    :cond_4
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$value:Ldk/d;

    .line 102
    .line 103
    const-string v8, "color"

    .line 104
    .line 105
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    :cond_5
    const-string v4, "primary_60"

    .line 118
    .line 119
    :cond_6
    iget-object v9, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$value:Ldk/d;

    .line 120
    .line 121
    const-string v10, "text-color"

    .line 122
    .line 123
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_7
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v8, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const v19, 0x40246

    .line 160
    .line 161
    .line 162
    const/16 v20, 0x1d8

    .line 163
    .line 164
    const-string v9, "Text"

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v18, p1

    .line 174
    .line 175
    invoke-static/range {v9 .. v20}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ldk/d;

    .line 188
    .line 189
    const-string v4, "font-family"

    .line 190
    .line 191
    const-string v9, "{bodyS}"

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    :cond_8
    move-object v3, v9

    .line 202
    :cond_9
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ldk/d;

    .line 211
    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-nez v10, :cond_b

    .line 219
    .line 220
    :cond_a
    const-string v10, "{primaryGrey100}"

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ldk/d;

    .line 231
    .line 232
    const-string v12, "font-size"

    .line 233
    .line 234
    if-eqz v11, :cond_c

    .line 235
    .line 236
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-nez v11, :cond_d

    .line 241
    .line 242
    :cond_c
    move-object v11, v9

    .line 243
    :cond_d
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ldk/d;

    .line 252
    .line 253
    const-string v14, "line-height"

    .line 254
    .line 255
    if-eqz v13, :cond_e

    .line 256
    .line 257
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-nez v13, :cond_f

    .line 262
    .line 263
    :cond_e
    move-object v13, v9

    .line 264
    :cond_f
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Ldk/d;

    .line 273
    .line 274
    move-object/from16 p2, v9

    .line 275
    .line 276
    const-string v9, "letter-spacing"

    .line 277
    .line 278
    if-eqz v15, :cond_10

    .line 279
    .line 280
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-nez v15, :cond_11

    .line 285
    .line 286
    :cond_10
    move-object/from16 v15, p2

    .line 287
    .line 288
    :cond_11
    invoke-virtual {v1}, Ljf/e;->a()Ldk/d;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ldk/d;

    .line 297
    .line 298
    const-string v2, "font-weight"

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_13

    .line 307
    .line 308
    :cond_12
    move-object/from16 v1, p2

    .line 309
    .line 310
    :cond_13
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    invoke-static {v9, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    invoke-static {v14, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    invoke-static {v8, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    filled-new-array/range {v16 .. v21}, [Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Ldk/a;->g([Lkotlin/Pair;)Ldk/g;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$value:Ldk/d;

    .line 343
    .line 344
    const-string v2, "text-decoration"

    .line 345
    .line 346
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/compose/ui/text/style/i;

    .line 351
    .line 352
    if-nez v1, :cond_14

    .line 353
    .line 354
    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_14
    invoke-static {}, Landroidx/compose/material/TextKt;->c()Landroidx/compose/runtime/g1;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v8, v2

    .line 371
    check-cast v8, Landroidx/compose/ui/text/a0;

    .line 372
    .line 373
    iget-object v10, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 374
    .line 375
    const/16 v13, 0x40

    .line 376
    .line 377
    const/16 v14, 0x8

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    move-object/from16 v12, p1

    .line 381
    .line 382
    invoke-static/range {v8 .. v14}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->F(Landroidx/compose/ui/text/a0;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/a0;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->c()J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->d()Landroidx/compose/ui/text/style/i;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    new-instance v12, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1$1;

    .line 405
    .line 406
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->$value:Ldk/d;

    .line 407
    .line 408
    invoke-direct {v12, v1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1$1;-><init>(Ldk/d;)V

    .line 409
    .line 410
    .line 411
    const/high16 v14, 0x30000

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v13, p1

    .line 415
    .line 416
    invoke-static/range {v4 .. v15}, Lcom/jio/ds/compose/links/LinkKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ldk/c;Ldk/c;Landroidx/compose/ui/text/a0;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 426
    .line 427
    .line 428
    :cond_15
    :goto_1
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
