.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->O(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 36

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
    goto/16 :goto_15

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreInput.<anonymous> (CoreUiUnits.kt:1987)"

    .line 30
    .line 31
    const v5, -0x5535b3f6

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    .line 45
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 46
    .line 47
    const-string v4, "value"

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 61
    .line 62
    const-string v6, "disabled"

    .line 63
    .line 64
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 71
    .line 72
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 77
    .line 78
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v12, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v12, v5

    .line 90
    :goto_1
    sget-object v2, Lcom/jio/ds/compose/jdsInput/JDSInputType;->Companion:Lcom/jio/ds/compose/jdsInput/JDSInputType$a;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 93
    .line 94
    const-string v7, "type"

    .line 95
    .line 96
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lcom/jio/ds/compose/jdsInput/JDSInputType$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v2, Lcom/jio/ds/compose/jdsInput/JDSInputTextAlign;->Companion:Lcom/jio/ds/compose/jdsInput/JDSInputTextAlign$a;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 109
    .line 110
    const-string v7, "textAlign"

    .line 111
    .line 112
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lcom/jio/ds/compose/jdsInput/JDSInputTextAlign$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsInput/JDSInputTextAlign;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v2, Lcom/jio/ds/compose/jdsInput/JDSInputTextSize;->Companion:Lcom/jio/ds/compose/jdsInput/JDSInputTextSize$a;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 125
    .line 126
    const-string v7, "textSize"

    .line 127
    .line 128
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lcom/jio/ds/compose/jdsInput/JDSInputTextSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsInput/JDSInputTextSize;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, ""

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    move-object v15, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v15, v2

    .line 151
    :goto_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 152
    .line 153
    const-string v6, "placeholder"

    .line 154
    .line 155
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object/from16 v16, v2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_3
    move-object/from16 v16, v4

    .line 172
    .line 173
    :goto_4
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 174
    .line 175
    const-string v6, "semantics"

    .line 176
    .line 177
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object/from16 v28, v2

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_5
    move-object/from16 v28, v4

    .line 194
    .line 195
    :goto_6
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 196
    .line 197
    const-string v6, "maxLength"

    .line 198
    .line 199
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v14, 0x0

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    double-to-int v2, v6

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object/from16 v17, v14

    .line 225
    .line 226
    :goto_7
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 227
    .line 228
    const-string v6, "rows"

    .line 229
    .line 230
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    double-to-int v2, v6

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const v2, 0x7fffffff

    .line 255
    .line 256
    .line 257
    :goto_8
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 258
    .line 259
    const-string v7, "pattern"

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    move-object/from16 v18, v6

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    :goto_9
    move-object/from16 v18, v4

    .line 278
    .line 279
    :goto_a
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 280
    .line 281
    const-string v7, "focusRequester"

    .line 282
    .line 283
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v25, v6

    .line 288
    .line 289
    check-cast v25, Landroidx/compose/ui/focus/FocusRequester;

    .line 290
    .line 291
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 292
    .line 293
    const-string v7, "imeAction"

    .line 294
    .line 295
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroidx/compose/ui/text/input/v;

    .line 300
    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/v;->o()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    :goto_b
    move/from16 v26, v6

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_e
    sget-object v6, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/v$a;->a()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto :goto_b

    .line 317
    :goto_c
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 318
    .line 319
    const-string v7, "capitalization"

    .line 320
    .line 321
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Landroidx/compose/ui/text/input/a0;

    .line 326
    .line 327
    if-eqz v6, :cond_f

    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/a0;->k()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    :goto_d
    move/from16 v27, v6

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_f
    sget-object v6, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/ui/text/input/a0$a;

    .line 337
    .line 338
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/a0$a;->b()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    goto :goto_d

    .line 343
    :goto_e
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 344
    .line 345
    const-string v7, "required"

    .line 346
    .line 347
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v6, :cond_10

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    move/from16 v24, v6

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_10
    move/from16 v24, v5

    .line 363
    .line 364
    :goto_f
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 365
    .line 366
    const-string v7, "letterSpacing"

    .line 367
    .line 368
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_11

    .line 379
    .line 380
    invoke-static {v6}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_11

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    :goto_10
    move-wide/from16 v20, v6

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_11
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :goto_11
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 397
    .line 398
    const-string v7, "max"

    .line 399
    .line 400
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_12

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_12

    .line 411
    .line 412
    invoke-static {v6}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    move-object/from16 v23, v6

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_12
    move-object/from16 v23, v14

    .line 420
    .line 421
    :goto_12
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 422
    .line 423
    const-string v7, "min"

    .line 424
    .line 425
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-eqz v6, :cond_13

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-eqz v6, :cond_13

    .line 436
    .line 437
    invoke-static {v6}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object/from16 v30, v6

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_13
    move-object/from16 v30, v14

    .line 445
    .line 446
    :goto_13
    new-instance v13, Lcom/jio/ds/compose/jdsInput/a;

    .line 447
    .line 448
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 449
    .line 450
    const-string v7, "ariaLabel"

    .line 451
    .line 452
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-eqz v6, :cond_15

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v6, :cond_14

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_14
    move-object v4, v6

    .line 466
    :cond_15
    :goto_14
    invoke-direct {v13, v4}, Lcom/jio/ds/compose/jdsInput/a;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lcom/jio/ds/compose/jdsInput/b;

    .line 470
    .line 471
    move-object v6, v4

    .line 472
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v22

    .line 482
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1$1;

    .line 483
    .line 484
    move-object/from16 v31, v2

    .line 485
    .line 486
    iget-object v9, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 487
    .line 488
    invoke-direct {v2, v1, v9}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ldk/d;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1$2;

    .line 492
    .line 493
    move-object/from16 v32, v1

    .line 494
    .line 495
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 496
    .line 497
    invoke-direct {v1, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1$2;-><init>(Ldk/d;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1$3;

    .line 501
    .line 502
    move-object/from16 v33, v1

    .line 503
    .line 504
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->$value:Ldk/d;

    .line 505
    .line 506
    invoke-direct {v1, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1$3;-><init>(Ldk/d;)V

    .line 507
    .line 508
    .line 509
    const v34, 0x4020c4

    .line 510
    .line 511
    .line 512
    const/16 v35, 0x0

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v1, 0x0

    .line 516
    move-object v2, v13

    .line 517
    move v13, v1

    .line 518
    const/4 v1, 0x0

    .line 519
    move-object v14, v1

    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    move-object/from16 v21, v30

    .line 525
    .line 526
    move-object/from16 v30, v2

    .line 527
    .line 528
    invoke-direct/range {v6 .. v35}, Lcom/jio/ds/compose/jdsInput/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsInput/JDSInputTextSize;Lcom/jio/ds/compose/jdsInput/JDSInputColor;Lcom/jio/ds/compose/jdsInput/JDSInputTextAlign;Lcom/jio/ds/compose/jdsInput/JDSInputType;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ZLandroidx/compose/ui/focus/FocusRequester;IILjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsInput/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v4, v2, v1, v5, v3}, Lcom/jio/ds/compose/jdsInput/JDSInputKt;->a(Lcom/jio/ds/compose/jdsInput/b;Lcom/jio/ds/compose/jdsInput/c;Landroidx/compose/runtime/Composer;II)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_16

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 544
    .line 545
    .line 546
    :cond_16
    :goto_15
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInput$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
