.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->l(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;->$modifier:Landroidx/compose/ui/Modifier;

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

.method public static final c(Landroidx/compose/runtime/r2;)F
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
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 22

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
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

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
    goto/16 :goto_3

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawAnimatedContainer.<anonymous> (UiUnits.kt:157)"

    .line 32
    .line 33
    const v5, -0x6cb57a15

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;->$value:Ldk/d;

    .line 46
    .line 47
    const-string v5, "background-color"

    .line 48
    .line 49
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 50
    .line 51
    invoke-static {v4, v5, v1, v2, v6}, Lcom/jio/ds/engine/core/LayerModifierKt;->j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;->$value:Ldk/d;

    .line 56
    .line 57
    const-string v2, "animation-duration"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    double-to-int v1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, Lcom/jio/ds/token/models/JDSAnimationDuration;->MEDIUM:Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/jio/ds/token/models/JDSAnimationDuration;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;->$value:Ldk/d;

    .line 86
    .line 87
    const-string v4, "animation-curve"

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/jio/ds/compose/core/common/AnimationHelperKt;->b(Ljava/lang/String;)Landroidx/compose/animation/core/y;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    invoke-static {v10, v9, v15, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1, v15, v2, v3, v10}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/16 v20, 0x6

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x1b0

    .line 125
    .line 126
    sget v2, Landroidx/compose/animation/core/h0;->d:I

    .line 127
    .line 128
    shl-int/lit8 v2, v2, 0x9

    .line 129
    .line 130
    or-int v7, v1, v2

    .line 131
    .line 132
    const/16 v8, 0x8

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, v4

    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v6

    .line 141
    move-object/from16 v6, p1

    .line 142
    .line 143
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v2, v3, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    const v6, 0x2952b718

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$d;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7, v9, v15}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v7, -0x4ee9b9da

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lr1/d;

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Landroidx/compose/ui/platform/y3;

    .line 213
    .line 214
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    if-nez v17, :cond_4

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_5

    .line 241
    .line 242
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 285
    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v4, v3, v9, v6}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const v3, 0x7ab4aae9

    .line 303
    .line 304
    .line 305
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;->c(Landroidx/compose/runtime/r2;)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0xfa

    .line 322
    .line 323
    int-to-float v1, v1

    .line 324
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Ls0/h;->c(F)Ls0/g;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v2, 0x96

    .line 337
    .line 338
    int-to-float v2, v2

    .line 339
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v1, v3, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/4 v14, 0x2

    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    move v2, v15

    .line 357
    move-object v15, v1

    .line 358
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_6

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 384
    .line 385
    .line 386
    :cond_6
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
