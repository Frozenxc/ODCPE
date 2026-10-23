.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->v(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;)Lni/o;
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
.field final synthetic $childrenLayer:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/d;Ljava/lang/Object;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    goto/16 :goto_8

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
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawList.<anonymous> (UiUnits.kt:1199)"

    .line 32
    .line 33
    const v4, 0x609a655c

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v2, "flex-direction"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "row"

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x240

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    const v1, 0x7488ed1e

    .line 67
    .line 68
    .line 69
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v1, v1, Ljf/b;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    const v1, 0x7488ed49

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljf/b;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljf/b;->b()Ldk/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljf/b;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljf/b;->a()Laf/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Laf/b;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Ldk/d;

    .line 112
    .line 113
    const-string v2, "flex"

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljf/b;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljf/b;->b()Ldk/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljf/b;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljf/b;->a()Laf/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Laf/b;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Ldk/d;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-wide v1, v4

    .line 172
    :goto_1
    cmpg-double v1, v1, v4

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const v1, 0x7488ee3d

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$value:Ldk/d;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ljf/b;

    .line 190
    .line 191
    sget v4, Ljf/b;->e:I

    .line 192
    .line 193
    shl-int/lit8 v4, v4, 0x6

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x40

    .line 196
    .line 197
    invoke-static {v1, v2, v3, v14, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->d(Landroidx/compose/ui/Modifier;Ldk/d;Ljf/b;Landroidx/compose/runtime/Composer;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    :goto_2
    const v1, 0x7488eee4

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$value:Ldk/d;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1, v2, v4, v14, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->c(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const v1, 0x7488ef87

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$value:Ldk/d;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v1, v2, v4, v14, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->c(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_9
    const-string v2, "column"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    const v1, 0x7488f03b

    .line 258
    .line 259
    .line 260
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$value:Ldk/d;

    .line 264
    .line 265
    const-string v2, "lazy-scroll-android"

    .line 266
    .line 267
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$value:Ldk/d;

    .line 274
    .line 275
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    const v1, 0x7488f09a

    .line 288
    .line 289
    .line 290
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$value:Ldk/d;

    .line 296
    .line 297
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v1, v2, v4, v14, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->e(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    const v1, 0x7488f131

    .line 307
    .line 308
    .line 309
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$value:Ldk/d;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v1, v2, v4, v14, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    const v1, 0x7488f1c9

    .line 329
    .line 330
    .line 331
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 335
    .line 336
    instance-of v1, v1, Ljf/b;

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    const v1, 0x7488f1f4

    .line 341
    .line 342
    .line 343
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$value:Ldk/d;

    .line 349
    .line 350
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->$childrenLayer:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ljf/b;

    .line 353
    .line 354
    sget v4, Ljf/b;->e:I

    .line 355
    .line 356
    shl-int/lit8 v4, v4, 0x6

    .line 357
    .line 358
    or-int/lit8 v4, v4, 0x40

    .line 359
    .line 360
    invoke-static {v1, v2, v3, v14, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->f(Landroidx/compose/ui/Modifier;Ldk/d;Ljf/b;Landroidx/compose/runtime/Composer;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    const v1, 0x7488f290

    .line 368
    .line 369
    .line 370
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 371
    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const v25, 0x1fffe

    .line 376
    .line 377
    .line 378
    const-string v1, "UI Not supported"

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const-wide/16 v3, 0x0

    .line 382
    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const-wide/16 v10, 0x0

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const-wide/16 v15, 0x0

    .line 393
    .line 394
    move-wide v14, v15

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v23, 0x6

    .line 408
    .line 409
    move-object/from16 v22, p1

    .line 410
    .line 411
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 412
    .line 413
    .line 414
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_8
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
