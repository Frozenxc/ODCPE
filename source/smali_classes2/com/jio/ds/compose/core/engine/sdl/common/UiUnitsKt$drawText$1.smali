.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->E(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
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
.method public constructor <init>(Ldk/d;Landroidx/compose/ui/Modifier;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

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
    .locals 29

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
    goto/16 :goto_a

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawText.<anonymous> (UiUnits.kt:397)"

    .line 30
    .line 31
    const v5, 0x1946cbfe

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$value:Ldk/d;

    .line 38
    .line 39
    const-string v2, "value"

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
    const-string v1, ""

    .line 54
    .line 55
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_e

    .line 60
    .line 61
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$value:Ldk/d;

    .line 62
    .line 63
    const-string v4, "max-lines"

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    double-to-int v2, v4

    .line 88
    :goto_1
    move/from16 v21, v2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const v2, 0x7fffffff

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$value:Ldk/d;

    .line 96
    .line 97
    const-string v4, "min-lines"

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-int v2, v4

    .line 122
    :goto_3
    move/from16 v22, v2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v2, 0x1

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$value:Ldk/d;

    .line 128
    .line 129
    const-string v4, "text-overflow"

    .line 130
    .line 131
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "clip"

    .line 136
    .line 137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/o$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_5
    move/from16 v19, v2

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    const-string v4, "visible"

    .line 153
    .line 154
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    sget-object v2, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/o$a;->c()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    sget-object v2, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/o$a;->b()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    :goto_6
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$value:Ldk/d;

    .line 175
    .line 176
    const-string v4, "text-transform"

    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    :cond_9
    const-string v2, "none"

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sparse-switch v4, :sswitch_data_0

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :sswitch_0
    const-string v4, "text-case.uppercase"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :sswitch_1
    const-string v4, "text-case.capitalize"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :sswitch_2
    const-string v4, "text-case.lowercase"

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :sswitch_3
    const-string v4, "uppercase"

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    move-object v4, v1

    .line 248
    goto :goto_9

    .line 249
    :sswitch_4
    const-string v4, "lowercase"

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :sswitch_5
    const-string v4, "capitalize"

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_d

    .line 277
    .line 278
    :goto_8
    goto :goto_7

    .line 279
    :cond_d
    invoke-static {v1}, Lnf/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_7

    .line 284
    :goto_9
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$value:Ldk/d;

    .line 285
    .line 286
    const-string v2, "line-height"

    .line 287
    .line 288
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    double-to-float v1, v1

    .line 303
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static {v5, v1, v2, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x3

    .line 315
    invoke-static {v1, v6, v2, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {}, Landroidx/compose/material/TextKt;->c()Landroidx/compose/runtime/g1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v6, v1

    .line 330
    check-cast v6, Landroidx/compose/ui/text/a0;

    .line 331
    .line 332
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$value:Ldk/d;

    .line 333
    .line 334
    iget-object v8, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 335
    .line 336
    const/16 v11, 0x40

    .line 337
    .line 338
    const/16 v12, 0x8

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    move-object/from16 v10, p1

    .line 342
    .line 343
    invoke-static/range {v6 .. v12}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->F(Landroidx/compose/ui/text/a0;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/a0;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1$1;

    .line 348
    .line 349
    move-object/from16 v23, v1

    .line 350
    .line 351
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->$value:Ldk/d;

    .line 352
    .line 353
    invoke-direct {v1, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1$1;-><init>(Ldk/d;)V

    .line 354
    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v28, 0x17fc

    .line 359
    .line 360
    const-wide/16 v6, 0x0

    .line 361
    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const-wide/16 v17, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    move-object/from16 v25, p1

    .line 379
    .line 380
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 381
    .line 382
    .line 383
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_a
    return-void

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x693d8114 -> :sswitch_5
        -0x1eaac24f -> :sswitch_4
        0xd52b2d2 -> :sswitch_3
        0x42069913 -> :sswitch_2
        0x4c3c8fca -> :sswitch_1
        0x6e040e34 -> :sswitch_0
    .end sparse-switch
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
