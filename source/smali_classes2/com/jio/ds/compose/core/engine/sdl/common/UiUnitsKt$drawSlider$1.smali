.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->A(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
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

.field final synthetic $uiEvents:Lcom/jio/ds/engine/models/UiEvents;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/ds/engine/models/UiEvents;Ldk/d;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$modifier:Landroidx/compose/ui/Modifier;

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

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .locals 27

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
    goto/16 :goto_b

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawSlider.<anonymous> (UiUnits.kt:223)"

    .line 32
    .line 33
    const v5, 0x56e4858a

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 40
    .line 41
    const v2, -0x1d58f75c

    .line 42
    .line 43
    .line 44
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-ne v2, v5, :cond_3

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->f(Landroidx/compose/runtime/MutableState;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object v1, Lcom/jio/ds/engine/models/UiEvents;->Active:Lcom/jio/ds/engine/models/UiEvents;

    .line 81
    .line 82
    :cond_4
    sget-object v3, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 89
    .line 90
    const-string v8, "inactive-color"

    .line 91
    .line 92
    invoke-static {v7, v8, v5, v6, v1}, Lcom/jio/ds/engine/core/LayerModifierKt;->j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 101
    .line 102
    const-string v10, "active-color"

    .line 103
    .line 104
    invoke-static {v7, v10, v5, v6, v1}, Lcom/jio/ds/engine/core/LayerModifierKt;->j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 113
    .line 114
    const-string v5, "ball-color"

    .line 115
    .line 116
    invoke-static {v3, v5, v10, v11, v1}, Lcom/jio/ds/engine/core/LayerModifierKt;->j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 121
    .line 122
    const-string v3, "step"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move v13, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v13, v3

    .line 146
    :goto_1
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 147
    .line 148
    const-string v5, "min"

    .line 149
    .line 150
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1}, Lkotlin/text/p;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move v12, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v12, 0x0

    .line 171
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 172
    .line 173
    const-string v14, "max"

    .line 174
    .line 175
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lkotlin/text/p;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_3
    move v14, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 199
    .line 200
    const-string v5, "value"

    .line 201
    .line 202
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v17, v1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const/16 v17, 0x0

    .line 218
    .line 219
    :goto_5
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 220
    .line 221
    const-string v5, "track-height"

    .line 222
    .line 223
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v18

    .line 241
    :goto_6
    move-wide/from16 v21, v18

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 248
    .line 249
    const-string v5, "ball-size"

    .line 250
    .line 251
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    :goto_8
    move-wide/from16 v23, v18

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 276
    .line 277
    const-string v5, "disabled"

    .line 278
    .line 279
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    const/4 v1, 0x0

    .line 293
    :goto_a
    xor-int/lit8 v25, v1, 0x1

    .line 294
    .line 295
    move/from16 p2, v13

    .line 296
    .line 297
    move/from16 v26, v14

    .line 298
    .line 299
    move-wide/from16 v13, v21

    .line 300
    .line 301
    double-to-float v1, v13

    .line 302
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    move-wide/from16 v13, v23

    .line 307
    .line 308
    double-to-float v1, v13

    .line 309
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    new-instance v14, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1$1;

    .line 316
    .line 317
    iget-object v13, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->$value:Ldk/d;

    .line 318
    .line 319
    invoke-direct {v14, v13}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1$1;-><init>(Ldk/d;)V

    .line 320
    .line 321
    .line 322
    const v13, 0x44faf204

    .line 323
    .line 324
    .line 325
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v13, :cond_c

    .line 337
    .line 338
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-ne v0, v4, :cond_d

    .line 343
    .line 344
    :cond_c
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1$2$1;

    .line 345
    .line 346
    invoke-direct {v0, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v16, v0

    .line 356
    .line 357
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move v2, v5

    .line 366
    move-wide v4, v10

    .line 367
    move v10, v12

    .line 368
    move/from16 v11, v26

    .line 369
    .line 370
    move/from16 v12, v25

    .line 371
    .line 372
    move/from16 v13, p2

    .line 373
    .line 374
    move-object v0, v14

    .line 375
    move/from16 v14, v17

    .line 376
    .line 377
    move-object v15, v0

    .line 378
    move-object/from16 v17, p1

    .line 379
    .line 380
    invoke-static/range {v1 .. v20}, Lcom/jio/ds/engine/draw/CustomSliderKt;->a(Landroidx/compose/ui/Modifier;FFJJJFFZIFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_b
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
