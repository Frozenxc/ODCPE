.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->D(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;->$modifier:Landroidx/compose/ui/Modifier;

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


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

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
    goto/16 :goto_7

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawSpinner.<anonymous> (UiUnits.kt:661)"

    .line 32
    .line 33
    const v5, 0x386f4f9

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v2, "color"

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
    move-wide v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;->$value:Ldk/d;

    .line 65
    .line 66
    const-string v2, "track-color"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/graphics/s1;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;->$value:Ldk/d;

    .line 86
    .line 87
    const-string v2, "border-width"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 107
    .line 108
    :goto_4
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;->$value:Ldk/d;

    .line 109
    .line 110
    const-string v7, "size"

    .line 111
    .line 112
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    .line 130
    .line 131
    :goto_5
    iget-object v8, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    double-to-float v6, v6

    .line 134
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static {v6, v8, v10, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v3, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    const/16 v16, 0x2

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v6, 0x2bb5b5d7

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v10, v11, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v7, -0x4ee9b9da

    .line 184
    .line 185
    .line 186
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lr1/d;

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroidx/compose/ui/platform/y3;

    .line 218
    .line 219
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    .line 221
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v14, :cond_7

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_8

    .line 246
    .line 247
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 290
    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v3, v6, v11, v7}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const v3, 0x7ab4aae9

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 314
    .line 315
    double-to-float v1, v1

    .line 316
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    sget-object v1, Landroidx/compose/ui/graphics/d5;->a:Landroidx/compose/ui/graphics/d5$a;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d5$a;->b()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const/4 v9, 0x0

    .line 327
    const/16 v10, 0x9

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    move-wide v2, v4

    .line 333
    move v4, v6

    .line 334
    move-wide v5, v12

    .line 335
    move-object/from16 v8, p1

    .line 336
    .line 337
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_7
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
