.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->o(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)Lni/o;
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
.field final synthetic $childrenLayer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layerId:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/d;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$childrenLayer:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$layerId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    if-ne v2, v9, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawColumn.<anonymous> (UiUnits.kt:872)"

    .line 32
    .line 33
    const v4, -0x4ad94599

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v2, "align-items"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const-string v1, "center"

    .line 56
    .line 57
    :cond_4
    invoke-static {v1}, Lkf/b;->d(Ljava/lang/String;)Landroidx/compose/ui/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$value:Ldk/d;

    .line 62
    .line 63
    const-string v3, "justify-content"

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    :cond_5
    const-string v2, "flex-start"

    .line 78
    .line 79
    :cond_6
    invoke-static {v2}, Lkf/b;->h(Ljava/lang/String;)Landroidx/compose/foundation/layout/Arrangement$l;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$value:Ldk/d;

    .line 84
    .line 85
    const-string v4, "gap"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    :goto_1
    move-wide v10, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v12, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    iget-object v13, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$childrenLayer:Ljava/util/List;

    .line 111
    .line 112
    iget-object v14, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$layerId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->$value:Ldk/d;

    .line 115
    .line 116
    const v3, -0x1cd0f17e

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {v2, v1, v8, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, -0x4ee9b9da

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lr1/d;

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/compose/ui/platform/y3;

    .line 162
    .line 163
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    if-nez v16, :cond_8

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_9

    .line 190
    .line 191
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 234
    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v9, v1, v8, v3}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const v1, 0x7ab4aae9

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 259
    .line 260
    if-nez v13, :cond_a

    .line 261
    .line 262
    goto/16 :goto_12

    .line 263
    .line 264
    :cond_a
    move-object v1, v13

    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_20

    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    add-int/lit8 v17, v7, 0x1

    .line 283
    .line 284
    if-gez v7, :cond_b

    .line 285
    .line 286
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 287
    .line 288
    .line 289
    :cond_b
    instance-of v2, v1, Ljf/b;

    .line 290
    .line 291
    const-string v6, "-"

    .line 292
    .line 293
    if-eqz v2, :cond_17

    .line 294
    .line 295
    const v2, -0x39896652

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v18, v1

    .line 302
    .line 303
    check-cast v18, Ljf/b;

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Ljf/b;->a()Laf/b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Laf/b;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 314
    .line 315
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual/range {v18 .. v18}, Ljf/b;->b()Ldk/d;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ldk/d;

    .line 328
    .line 329
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const-string v0, "flex-fill-android"

    .line 334
    .line 335
    move-object/from16 v20, v5

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    move-object/from16 v21, v6

    .line 339
    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    const-string v6, "flex"

    .line 343
    .line 344
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ne v3, v5, :cond_10

    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Ljf/b;->b()Ldk/d;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ldk/d;

    .line 359
    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    const/16 v22, 0x0

    .line 378
    .line 379
    move/from16 v3, v22

    .line 380
    .line 381
    :goto_5
    if-nez v3, :cond_11

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, Ljf/b;->b()Ldk/d;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ldk/d;

    .line 392
    .line 393
    if-eqz v3, :cond_d

    .line 394
    .line 395
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/4 v5, 0x1

    .line 400
    if-ne v3, v5, :cond_d

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_d
    move/from16 v3, v22

    .line 405
    .line 406
    :goto_6
    if-eqz v3, :cond_f

    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, Ljf/b;->b()Ldk/d;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ldk/d;

    .line 417
    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    :cond_e
    move-object/from16 v0, v19

    .line 425
    .line 426
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    goto :goto_7

    .line 436
    :cond_f
    const/4 v5, 0x1

    .line 437
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljf/b;->b()Ldk/d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v0, Ldk/d;

    .line 449
    .line 450
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-interface {v9, v2, v0, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_8
    move-object v1, v0

    .line 467
    goto :goto_a

    .line 468
    :cond_10
    const/16 v22, 0x0

    .line 469
    .line 470
    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljf/b;->b()Ldk/d;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ldk/d;

    .line 479
    .line 480
    if-eqz v3, :cond_12

    .line 481
    .line 482
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const/4 v5, 0x1

    .line 487
    if-ne v3, v5, :cond_12

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    move/from16 v5, v22

    .line 491
    .line 492
    :goto_9
    if-eqz v5, :cond_14

    .line 493
    .line 494
    invoke-virtual/range {v18 .. v18}, Ljf/b;->b()Ldk/d;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ldk/d;

    .line 503
    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    :cond_13
    move-object/from16 v0, v19

    .line 511
    .line 512
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/high16 v1, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-interface {v9, v2, v1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_8

    .line 528
    :cond_14
    move-object v1, v2

    .line 529
    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljf/b;->a()Laf/b;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual/range {v18 .. v18}, Ljf/b;->b()Ldk/d;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual/range {v18 .. v18}, Ljf/b;->c()Lcom/jio/ds/engine/models/UiEvents;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/16 v6, 0x40

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    move-object/from16 v23, v20

    .line 545
    .line 546
    move-object/from16 v5, p1

    .line 547
    .line 548
    move-object/from16 p2, v9

    .line 549
    .line 550
    move-object/from16 v9, v21

    .line 551
    .line 552
    move-object/from16 v20, v12

    .line 553
    .line 554
    move/from16 v19, v22

    .line 555
    .line 556
    move v12, v7

    .line 557
    move v7, v0

    .line 558
    invoke-static/range {v1 .. v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v0, v8, v1}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static {v13}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eq v12, v0, :cond_16

    .line 574
    .line 575
    invoke-virtual/range {v18 .. v18}, Ljf/b;->b()Ldk/d;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual/range {v18 .. v18}, Ljf/b;->a()Laf/b;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Laf/b;->b()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ldk/d;

    .line 592
    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    const-string v1, "hidden"

    .line 596
    .line 597
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    goto :goto_b

    .line 608
    :cond_15
    move/from16 v7, v19

    .line 609
    .line 610
    :goto_b
    if-nez v7, :cond_16

    .line 611
    .line 612
    invoke-static {v13, v12}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->k(Ljava/util/List;I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    double-to-float v0, v10

    .line 619
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    move-object/from16 v1, v23

    .line 624
    .line 625
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move/from16 v2, v19

    .line 652
    .line 653
    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_16
    move/from16 v2, v19

    .line 658
    .line 659
    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 660
    .line 661
    .line 662
    :goto_d
    move-object/from16 v3, v20

    .line 663
    .line 664
    :goto_e
    const/4 v0, 0x2

    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :cond_17
    move-object/from16 p2, v9

    .line 668
    .line 669
    move-object/from16 v20, v12

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    move-object v9, v6

    .line 673
    move v12, v7

    .line 674
    instance-of v0, v1, Lcom/jio/ds/compose/core/common/a;

    .line 675
    .line 676
    if-eqz v0, :cond_1a

    .line 677
    .line 678
    const v0, -0x39895ec9

    .line 679
    .line 680
    .line 681
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 682
    .line 683
    .line 684
    check-cast v1, Lcom/jio/ds/compose/core/common/a;

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/jio/ds/compose/core/common/a;->a()Lni/o;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const v1, -0x39895eb4

    .line 691
    .line 692
    .line 693
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 694
    .line 695
    .line 696
    if-nez v0, :cond_18

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v0, v8, v1}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :goto_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 707
    .line 708
    .line 709
    invoke-static {v13}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eq v12, v0, :cond_19

    .line 714
    .line 715
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 716
    .line 717
    double-to-float v1, v10

    .line 718
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 749
    .line 750
    .line 751
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_1a
    instance-of v0, v1, Lcom/jio/ds/compose/core/common/b;

    .line 756
    .line 757
    if-eqz v0, :cond_1e

    .line 758
    .line 759
    const v0, -0x39895db9

    .line 760
    .line 761
    .line 762
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 763
    .line 764
    .line 765
    const-string v0, "slot_layers"

    .line 766
    .line 767
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const/16 v4, 0x200

    .line 772
    .line 773
    if-eqz v3, :cond_1c

    .line 774
    .line 775
    const v3, -0x39895d80

    .line 776
    .line 777
    .line 778
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 779
    .line 780
    .line 781
    check-cast v1, Lcom/jio/ds/compose/core/common/b;

    .line 782
    .line 783
    invoke-static {v1}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->h(Lcom/jio/ds/compose/core/common/b;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>"

    .line 792
    .line 793
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v0, Ldk/d;

    .line 797
    .line 798
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ldk/d;

    .line 803
    .line 804
    if-nez v0, :cond_1b

    .line 805
    .line 806
    invoke-static {}, Ldk/a;->f()Ldk/g;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :cond_1b
    move-object/from16 v3, v20

    .line 811
    .line 812
    invoke-static {v3, v1, v0, v8, v4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ldk/d;Landroidx/compose/runtime/Composer;I)V

    .line 813
    .line 814
    .line 815
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 816
    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_1c
    move-object/from16 v3, v20

    .line 820
    .line 821
    const v0, -0x39895c75

    .line 822
    .line 823
    .line 824
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 825
    .line 826
    .line 827
    check-cast v1, Lcom/jio/ds/compose/core/common/b;

    .line 828
    .line 829
    invoke-static {}, Ldk/a;->f()Ldk/g;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v3, v1, v0, v8, v4}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ldk/d;Landroidx/compose/runtime/Composer;I)V

    .line 834
    .line 835
    .line 836
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 837
    .line 838
    .line 839
    :goto_10
    invoke-static {v13}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eq v12, v0, :cond_1d

    .line 844
    .line 845
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 846
    .line 847
    double-to-float v1, v10

    .line 848
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 879
    .line 880
    .line 881
    :cond_1d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_e

    .line 885
    .line 886
    :cond_1e
    move-object/from16 v3, v20

    .line 887
    .line 888
    const v0, -0x39895b4b

    .line 889
    .line 890
    .line 891
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 892
    .line 893
    .line 894
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 895
    .line 896
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x2

    .line 900
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lni/o;

    .line 905
    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-interface {v1, v8, v4}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-static {v13}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eq v12, v1, :cond_1f

    .line 918
    .line 919
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 920
    .line 921
    double-to-float v4, v10

    .line 922
    invoke-static {v4}, Lr1/h;->f(F)F

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 953
    .line 954
    .line 955
    :cond_1f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 956
    .line 957
    .line 958
    :goto_11
    move-object/from16 v0, p0

    .line 959
    .line 960
    move-object/from16 v9, p2

    .line 961
    .line 962
    move-object v12, v3

    .line 963
    move/from16 v7, v17

    .line 964
    .line 965
    goto/16 :goto_4

    .line 966
    .line 967
    :cond_20
    :goto_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 968
    .line 969
    .line 970
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 971
    .line 972
    .line 973
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 974
    .line 975
    .line 976
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 977
    .line 978
    .line 979
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_21

    .line 984
    .line 985
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 986
    .line 987
    .line 988
    :cond_21
    :goto_13
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
