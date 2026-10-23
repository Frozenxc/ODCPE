.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->n(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
        "c",
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

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/d;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->f(Landroidx/compose/runtime/r2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    if-ne v2, v10, :cond_1

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
    goto/16 :goto_9

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
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawCanvasArc.<anonymous> (UiUnits.kt:1756)"

    .line 32
    .line 33
    const v4, 0xd5d00ba

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v2, "fill"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/ui/graphics/s1;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_1
    move-wide v13, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$value:Ldk/d;

    .line 65
    .line 66
    const-string v2, "animation-delay"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v15, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-int v1, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v1, v15

    .line 90
    :goto_3
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$value:Ldk/d;

    .line 91
    .line 92
    const-string v3, "animation-duration"

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-int v2, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/16 v2, 0x3e8

    .line 115
    .line 116
    :goto_4
    new-instance v3, Landroidx/compose/animation/core/s;

    .line 117
    .line 118
    const/high16 v4, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v6, 0x3eb33333    # 0.35f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct {v3, v6, v7, v4, v5}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$value:Ldk/d;

    .line 130
    .line 131
    const-string v5, "radius"

    .line 132
    .line 133
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/text/p;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v11, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move v11, v7

    .line 158
    :goto_5
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$value:Ldk/d;

    .line 159
    .line 160
    const-string v5, "start"

    .line 161
    .line 162
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/text/p;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move/from16 v16, v4

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move/from16 v16, v7

    .line 188
    .line 189
    :goto_6
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$value:Ldk/d;

    .line 190
    .line 191
    const-string v5, "end"

    .line 192
    .line 193
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/text/p;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move v4, v7

    .line 217
    :goto_7
    sub-float v17, v4, v16

    .line 218
    .line 219
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$value:Ldk/d;

    .line 220
    .line 221
    const-string v5, "animate"

    .line 222
    .line 223
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$value:Ldk/d;

    .line 230
    .line 231
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 236
    .line 237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v4, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move/from16 v18, v4

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move/from16 v18, v15

    .line 250
    .line 251
    :goto_8
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$value:Ldk/d;

    .line 252
    .line 253
    const-string v5, "arcWidth"

    .line 254
    .line 255
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    invoke-static {v4}, Lkotlin/text/p;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lr1/d;

    .line 286
    .line 287
    new-instance v12, Ld1/k;

    .line 288
    .line 289
    invoke-static {v7}, Lr1/h;->f(F)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-interface {v4, v5}, Lr1/d;->C0(F)F

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    sget-object v4, Landroidx/compose/ui/graphics/d5;->a:Landroidx/compose/ui/graphics/d5$a;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/d5$a;->b()I

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    const/16 v25, 0x1a

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    move-object/from16 v19, v12

    .line 314
    .line 315
    invoke-direct/range {v19 .. v26}, Ld1/k;-><init>(FFIILandroidx/compose/ui/graphics/k4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-static {v4, v9, v15, v5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const v7, 0x607fb4c4

    .line 333
    .line 334
    .line 335
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    or-int/2addr v5, v6

    .line 347
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    or-int/2addr v5, v6

    .line 352
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v5, :cond_b

    .line 357
    .line 358
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-ne v6, v5, :cond_c

    .line 365
    .line 366
    :cond_b
    new-instance v6, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;

    .line 367
    .line 368
    invoke-direct {v6, v2, v1, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$targetAngle$2$1;-><init>(IILandroidx/compose/animation/core/s;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 375
    .line 376
    .line 377
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v6}, Landroidx/compose/animation/core/g;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/j0;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    const/16 v23, 0x6

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const-wide/16 v21, 0x0

    .line 390
    .line 391
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/h0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 396
    .line 397
    or-int/lit16 v1, v1, 0x1b0

    .line 398
    .line 399
    sget v2, Landroidx/compose/animation/core/h0;->d:I

    .line 400
    .line 401
    shl-int/lit8 v2, v2, 0x9

    .line 402
    .line 403
    or-int v7, v1, v2

    .line 404
    .line 405
    const/16 v8, 0x8

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const/high16 v3, 0x43b40000    # 360.0f

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    move-object v1, v4

    .line 412
    move-object v4, v5

    .line 413
    move-object v5, v6

    .line 414
    move-object/from16 v6, p1

    .line 415
    .line 416
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    int-to-float v3, v10

    .line 423
    mul-float/2addr v3, v11

    .line 424
    invoke-static {v3}, Lr1/h;->f(F)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;

    .line 433
    .line 434
    move-object v11, v3

    .line 435
    move v4, v15

    .line 436
    move/from16 v15, v16

    .line 437
    .line 438
    move/from16 v16, v18

    .line 439
    .line 440
    move-object/from16 v18, v1

    .line 441
    .line 442
    invoke-direct/range {v11 .. v18}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1$1;-><init>(Ld1/k;JFZFLandroidx/compose/runtime/r2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_d

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_9
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
