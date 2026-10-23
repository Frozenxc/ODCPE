.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawPopUpStack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->x(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;)Lni/o;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ldk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawPopUpStack$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawPopUpStack$1;->$childrenLayer:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawPopUpStack$1;->$value:Ldk/d;

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
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.jio.ds.compose.core.engine.sdl.common.drawPopUpStack.<anonymous> (UiUnits.kt:1487)"

    .line 26
    .line 27
    const v3, 0x50672c40

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawPopUpStack$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p2, v3, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawPopUpStack$1;->$childrenLayer:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawPopUpStack$1;->$value:Ldk/d;

    .line 51
    .line 52
    const v4, 0x2bb5b5d7

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v0, v5, p1, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v4, -0x4ee9b9da

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lr1/d;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/ui/platform/y3;

    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {p2, v0, p1, v4}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const p2, 0x7ab4aae9

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    instance-of v0, p2, Ljf/b;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const v0, 0x2adc6914

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 211
    .line 212
    const v1, 0x2adc694d

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "offsetX"

    .line 219
    .line 220
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const-string v4, "offsetY"

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    :goto_2
    move-object v6, v0

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lr1/d;

    .line 270
    .line 271
    invoke-interface {v3, v1}, Lr1/d;->o0(I)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Lr1/h;->c(F)Lr1/h;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lr1/h;->n()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lr1/d;

    .line 292
    .line 293
    invoke-interface {v3, v2}, Lr1/d;->o0(I)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_2

    .line 302
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 303
    .line 304
    .line 305
    check-cast p2, Ljf/b;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljf/b;->a()Laf/b;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {p2}, Ljf/b;->b()Ldk/d;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {p2}, Ljf/b;->c()Lcom/jio/ds/engine/models/UiEvents;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/16 v11, 0x40

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    move-object v10, p1

    .line 323
    invoke-static/range {v6 .. v12}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p2, p1, v0}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    const v0, 0x2adc6bd5

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 342
    .line 343
    .line 344
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 345
    .line 346
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Lni/o;

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {p2, p1, v0}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_8

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 384
    .line 385
    .line 386
    :cond_8
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawPopUpStack$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
