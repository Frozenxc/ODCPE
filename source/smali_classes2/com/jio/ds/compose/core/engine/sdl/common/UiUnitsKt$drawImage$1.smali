.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->s(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$modifier:Landroidx/compose/ui/Modifier;

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

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->g(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    goto/16 :goto_d

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawImage.<anonymous> (UiUnits.kt:510)"

    .line 32
    .line 33
    const v5, 0x6772cfb

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v2, "value"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 48
    .line 49
    const-string v4, "coil_image_loader"

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v12, v2

    .line 56
    check-cast v12, Lcoil/ImageLoader;

    .line 57
    .line 58
    if-eqz v1, :cond_1b

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_1b

    .line 69
    .line 70
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 71
    .line 72
    const-string v4, "border-radius"

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    :goto_1
    move-wide v10, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 98
    .line 99
    const-string v5, "blur-radius"

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v14, 0x0

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    double-to-int v4, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    :goto_3
    if-lez v4, :cond_5

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    invoke-static {v4}, Lr1/h;->f(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v2, v4, v14, v3, v14}, Landroidx/compose/ui/draw/BlurKt;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/draw/b;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_5
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 143
    .line 144
    const-string v5, "object-fit"

    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "contain"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->f()Landroidx/compose/ui/layout/c;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_4
    move-object/from16 v20, v4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const-string v5, "cover"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const-string v5, "fill"

    .line 183
    .line 184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->b()Landroidx/compose/ui/layout/c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const-string v5, "none"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->g()Landroidx/compose/ui/layout/f;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const-string v5, "fit"

    .line 213
    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const-string v5, "fill_height"

    .line 228
    .line 229
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->c()Landroidx/compose/ui/layout/c;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    const-string v5, "fill_width"

    .line 243
    .line 244
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->d()Landroidx/compose/ui/layout/c;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v7, v4

    .line 273
    check-cast v7, Landroid/content/Context;

    .line 274
    .line 275
    const v4, -0x1d58f75c

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-ne v4, v5, :cond_d

    .line 292
    .line 293
    invoke-static {v14, v14, v3, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 301
    .line 302
    .line 303
    move-object v3, v4

    .line 304
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 305
    .line 306
    const v4, 0x149b2e01

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 313
    .line 314
    invoke-static {v1, v4}, Lkf/b;->i(Ljava/lang/Object;Ldk/d;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    new-instance v9, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;

    .line 321
    .line 322
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object v4, v9

    .line 327
    move-object v6, v3

    .line 328
    move-object v8, v1

    .line 329
    move-object v13, v9

    .line 330
    move-object/from16 v9, v16

    .line 331
    .line 332
    invoke-direct/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$1;-><init>(Ldk/d;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x48

    .line 336
    .line 337
    invoke-static {v1, v13, v15, v4}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 341
    .line 342
    .line 343
    const-string v4, "object-position"

    .line 344
    .line 345
    const-string v5, "semantics"

    .line 346
    .line 347
    if-nez v12, :cond_16

    .line 348
    .line 349
    const v6, 0x149b2feb

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 353
    .line 354
    .line 355
    const v6, 0x149b3001

    .line 356
    .line 357
    .line 358
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v7, ".gif"

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    invoke-static {v6, v7, v8}, Lkotlin/text/r;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_11

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v9, ".svg"

    .line 379
    .line 380
    invoke-static {v6, v9, v8}, Lkotlin/text/r;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_f

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 388
    .line 389
    invoke-static {v1, v6}, Lkf/b;->i(Ljava/lang/Object;Ldk/d;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_10

    .line 394
    .line 395
    invoke-static {v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->f(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_13

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_8

    .line 419
    :cond_11
    :goto_6
    new-instance v3, Lcoil/request/f$a;

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Landroid/content/Context;

    .line 430
    .line 431
    invoke-direct {v3, v6}, Lcoil/request/f$a;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v6, v7, v8}, Lkotlin/text/r;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_12

    .line 443
    .line 444
    new-instance v6, Lcoil/decode/GifDecoder$Factory;

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-direct {v6, v7, v8, v14}, Lcoil/decode/GifDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    check-cast v6, Lcoil/decode/g$a;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_12
    const/4 v7, 0x0

    .line 454
    new-instance v6, Lcoil/decode/SvgDecoder$Factory;

    .line 455
    .line 456
    invoke-direct {v6, v7, v8, v14}, Lcoil/decode/SvgDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    check-cast v6, Lcoil/decode/g$a;

    .line 460
    .line 461
    :goto_7
    invoke-virtual {v3, v6}, Lcoil/request/f$a;->c(Lcoil/decode/g$a;)Lcoil/request/f$a;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3, v1}, Lcoil/request/f$a;->b(Ljava/lang/Object;)Lcoil/request/f$a;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v3, Lcoil/size/g;->d:Lcoil/size/g;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lcoil/request/f$a;->l(Lcoil/size/g;)Lcoil/request/f$a;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcoil/request/f$a;->a()Lcoil/request/f;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_13
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 480
    .line 481
    .line 482
    double-to-float v3, v10

    .line 483
    invoke-static {v3}, Lr1/h;->f(F)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Ls0/h;->c(F)Ls0/g;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 496
    .line 497
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_9

    .line 508
    :cond_14
    move-object v2, v14

    .line 509
    :goto_9
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 510
    .line 511
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_15

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    :cond_15
    invoke-static {v14}, Lkf/b;->f(Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    new-instance v4, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$2;

    .line 526
    .line 527
    move-object v7, v4

    .line 528
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 529
    .line 530
    invoke-direct {v4, v5}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$2;-><init>(Ldk/d;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$3;

    .line 534
    .line 535
    move-object v8, v4

    .line 536
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 537
    .line 538
    invoke-direct {v4, v5}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$3;-><init>(Ldk/d;)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$4;

    .line 542
    .line 543
    move-object v9, v4

    .line 544
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 545
    .line 546
    invoke-direct {v4, v5}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$4;-><init>(Ldk/d;)V

    .line 547
    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x3838

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v6, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/16 v16, 0x8

    .line 560
    .line 561
    move-object/from16 v11, v20

    .line 562
    .line 563
    move-object v0, v15

    .line 564
    move-object/from16 v15, p1

    .line 565
    .line 566
    invoke-static/range {v1 .. v18}, Lcoil/compose/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;ILandroidx/compose/runtime/Composer;III)V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_16
    move-object v0, v15

    .line 577
    const v6, 0x149b355d

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 581
    .line 582
    .line 583
    double-to-float v6, v10

    .line 584
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-static {v6}, Ls0/h;->c(F)Ls0/g;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 599
    .line 600
    invoke-static {v1, v2}, Lkf/b;->i(Ljava/lang/Object;Ldk/d;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    invoke-static {v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->f(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto :goto_a

    .line 611
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_18

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :cond_18
    :goto_a
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 630
    .line 631
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_19

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    goto :goto_b

    .line 642
    :cond_19
    move-object v2, v14

    .line 643
    :goto_b
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 644
    .line 645
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    :cond_1a
    invoke-static {v14}, Lkf/b;->f(Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$5;

    .line 660
    .line 661
    move-object v8, v3

    .line 662
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 663
    .line 664
    invoke-direct {v3, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$5;-><init>(Ldk/d;)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$6;

    .line 668
    .line 669
    move-object v9, v3

    .line 670
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 671
    .line 672
    invoke-direct {v3, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$6;-><init>(Ldk/d;)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$7;

    .line 676
    .line 677
    move-object v10, v3

    .line 678
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->$value:Ldk/d;

    .line 679
    .line 680
    invoke-direct {v3, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1$7;-><init>(Ldk/d;)V

    .line 681
    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/16 v19, 0x7070

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v15, 0x0

    .line 693
    const/16 v17, 0x208

    .line 694
    .line 695
    move-object v3, v12

    .line 696
    move-object/from16 v4, v16

    .line 697
    .line 698
    move-object/from16 v12, v20

    .line 699
    .line 700
    move-object/from16 v16, p1

    .line 701
    .line 702
    invoke-static/range {v1 .. v19}, Lcoil/compose/AsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;ILandroidx/compose/runtime/Composer;III)V

    .line 703
    .line 704
    .line 705
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 706
    .line 707
    .line 708
    :cond_1b
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1c

    .line 713
    .line 714
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 715
    .line 716
    .line 717
    :cond_1c
    :goto_d
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
