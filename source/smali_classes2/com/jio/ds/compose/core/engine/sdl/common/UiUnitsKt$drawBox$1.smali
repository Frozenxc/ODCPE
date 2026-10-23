.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->m(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;)Lni/o;
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
.method public constructor <init>(Ldk/d;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->$childrenLayer:Ljava/util/List;

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

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->g(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)F
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

.method public static final g(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    if-ne v2, v9, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

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
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawBox.<anonymous> (UiUnits.kt:998)"

    .line 30
    .line 31
    const v4, 0x12b59f2f

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->$value:Ldk/d;

    .line 38
    .line 39
    const-string v2, "justify-content"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :cond_3
    const-string v1, "flex-start"

    .line 54
    .line 55
    :cond_4
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->$value:Ldk/d;

    .line 56
    .line 57
    const-string v3, "align-items"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    :cond_5
    const-string v2, "center"

    .line 72
    .line 73
    :cond_6
    invoke-static {v1, v2}, Lkf/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, -0x55411af9

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->$value:Ldk/d;

    .line 84
    .line 85
    const-string v4, "animate-stack-alignment"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const v1, -0x1d58f75c

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    if-ne v1, v4, :cond_7

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v5, v9, v5}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 127
    .line 128
    .line 129
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    const v4, 0x1e7b2b64

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    or-int/2addr v4, v6

    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v6, v3, :cond_9

    .line 157
    .line 158
    :cond_8
    new-instance v6, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1$1$1;

    .line 159
    .line 160
    invoke-direct {v6, v2, v1, v5}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 167
    .line 168
    .line 169
    check-cast v6, Lni/o;

    .line 170
    .line 171
    const/16 v3, 0x40

    .line 172
    .line 173
    invoke-static {v2, v6, p1, v3}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->f(Landroidx/compose/runtime/MutableState;)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1, p1, v10}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->g(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    iget-object v11, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->$childrenLayer:Ljava/util/List;

    .line 190
    .line 191
    const v3, 0x2bb5b5d7

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v10, p1, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v3, -0x4ee9b9da

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lr1/d;

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/compose/ui/platform/y3;

    .line 236
    .line 237
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-nez v12, :cond_b

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_c

    .line 264
    .line 265
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v2, v1, p1, v3}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const v1, 0x7ab4aae9

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 332
    .line 333
    if-nez v11, :cond_d

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_d
    move-object v1, v11

    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    move v1, v10

    .line 345
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    add-int/lit8 v13, v1, 0x1

    .line 356
    .line 357
    if-gez v1, :cond_e

    .line 358
    .line 359
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 360
    .line 361
    .line 362
    :cond_e
    instance-of v1, v2, Ljf/b;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    const v1, -0x74ae24e0

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 373
    .line 374
    check-cast v2, Ljf/b;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljf/b;->a()Laf/b;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Laf/b;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2}, Ljf/b;->a()Laf/b;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2}, Ljf/b;->b()Ldk/d;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2}, Ljf/b;->c()Lcom/jio/ds/engine/models/UiEvents;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/16 v6, 0x40

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    move-object v2, v4

    .line 404
    move-object v4, v5

    .line 405
    move-object v5, p1

    .line 406
    invoke-static/range {v1 .. v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v1, p1, v2}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_f
    const v1, -0x74ae23f0

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lni/o;

    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v1, p1, v2}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 441
    .line 442
    .line 443
    :goto_3
    move v1, v13

    .line 444
    goto :goto_2

    .line 445
    :cond_10
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_11

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 464
    .line 465
    .line 466
    :cond_11
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
