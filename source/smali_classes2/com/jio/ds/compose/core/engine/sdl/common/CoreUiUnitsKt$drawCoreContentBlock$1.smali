.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->v(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v5, "com.jio.ds.compose.core.engine.sdl.common.drawCoreContentBlock.<anonymous> (CoreUiUnits.kt:2129)"

    .line 32
    .line 33
    const v6, 0x523a7ab0

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v3, "caption"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Lcom/jio/ds/compose/core/common/b;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/jio/ds/compose/core/common/b;

    .line 58
    .line 59
    :goto_1
    move-object v13, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v2, Lcom/jio/ds/compose/core/common/a;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 64
    .line 65
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lni/o;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/jio/ds/compose/core/common/a;-><init>(Lni/o;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 80
    .line 81
    const-string v3, "children"

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v15, 0x0

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v2, v2, Lcom/jio/ds/compose/core/common/a;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "null cannot be cast to non-null type com.jio.ds.compose.core.common.ComposableSlot"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lcom/jio/ds/compose/core/common/a;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/jio/ds/compose/core/common/a;->a()Lni/o;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    move-object v14, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v2, v2, Lcom/jio/ds/compose/core/common/b;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1$children$1;

    .line 139
    .line 140
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1$children$1;-><init>(Ldk/d;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x23d4e67a

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-static {v1, v3, v5, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lni/o;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_4
    move-object v14, v15

    .line 168
    :goto_5
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 169
    .line 170
    const-string v3, "title"

    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, ""

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v16, v2

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    :goto_6
    move-object/from16 v16, v3

    .line 191
    .line 192
    :goto_7
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 193
    .line 194
    const-string v5, "description"

    .line 195
    .line 196
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    move-object/from16 v18, v2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    :goto_8
    move-object/from16 v18, v3

    .line 213
    .line 214
    :goto_9
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 215
    .line 216
    const-string v5, "primaryCTA"

    .line 217
    .line 218
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    :cond_c
    move-object v2, v3

    .line 231
    :cond_d
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 232
    .line 233
    const-string v6, "secondaryCTA"

    .line 234
    .line 235
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_e

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    move-object/from16 v17, v5

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_f
    :goto_a
    move-object/from16 v17, v3

    .line 252
    .line 253
    :goto_b
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 254
    .line 255
    const-string v6, "invertCTA"

    .line 256
    .line 257
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 262
    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 266
    .line 267
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v5, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    move/from16 v20, v5

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    const/16 v20, 0x0

    .line 284
    .line 285
    :goto_c
    sget-object v5, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;->Companion:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize$a;

    .line 286
    .line 287
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 288
    .line 289
    const-string v8, "size"

    .line 290
    .line 291
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v5, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;->Companion:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap$a;

    .line 302
    .line 303
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 304
    .line 305
    const-string v9, "ctaWrap"

    .line 306
    .line 307
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 318
    .line 319
    const-string v6, "shouldOverrideColor"

    .line 320
    .line 321
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 328
    .line 329
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v5, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    move v10, v5

    .line 343
    goto :goto_d

    .line 344
    :cond_11
    const/4 v10, 0x0

    .line 345
    :goto_d
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 346
    .line 347
    const-string v6, "singleButton"

    .line 348
    .line 349
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 356
    .line 357
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v5, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    move/from16 v25, v5

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_12
    const/16 v25, 0x0

    .line 374
    .line 375
    :goto_e
    new-instance v7, Lcom/jio/ds/compose/jdsContentBlock/a;

    .line 376
    .line 377
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 378
    .line 379
    const-string v6, "primaryCtaAriaLabel"

    .line 380
    .line 381
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v5, :cond_14

    .line 392
    .line 393
    :cond_13
    move-object v5, v3

    .line 394
    :cond_14
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 395
    .line 396
    const-string v12, "secondaryCtaAriaLabel"

    .line 397
    .line 398
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_16

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v6, :cond_15

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_15
    move-object v3, v6

    .line 412
    :cond_16
    :goto_f
    invoke-direct {v7, v5, v3}, Lcom/jio/ds/compose/jdsContentBlock/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lcom/jio/ds/compose/jdsContentBlock/b;

    .line 416
    .line 417
    move-object v5, v3

    .line 418
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    new-instance v12, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1$1;

    .line 421
    .line 422
    move-object/from16 v21, v12

    .line 423
    .line 424
    iget-object v11, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 425
    .line 426
    invoke-direct {v12, v11}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1$1;-><init>(Ldk/d;)V

    .line 427
    .line 428
    .line 429
    new-instance v11, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1$2;

    .line 430
    .line 431
    move-object/from16 v22, v11

    .line 432
    .line 433
    iget-object v12, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->$value:Ldk/d;

    .line 434
    .line 435
    invoke-direct {v11, v12}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1$2;-><init>(Ldk/d;)V

    .line 436
    .line 437
    .line 438
    const/16 v23, 0x2040

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    move-object/from16 v26, v7

    .line 446
    .line 447
    move-object v7, v9

    .line 448
    move v9, v10

    .line 449
    move/from16 v10, v25

    .line 450
    .line 451
    move/from16 v11, v20

    .line 452
    .line 453
    move-object v15, v2

    .line 454
    move-object/from16 v20, v26

    .line 455
    .line 456
    invoke-direct/range {v5 .. v24}, Lcom/jio/ds/compose/jdsContentBlock/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;ZZZZLcom/jio/ds/compose/core/common/b;Lni/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsContentBlock/a;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-static {v3, v2, v1, v5, v4}, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockKt;->a(Lcom/jio/ds/compose/jdsContentBlock/b;Lcom/jio/ds/compose/jdsContentBlock/c;Landroidx/compose/runtime/Composer;II)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_17

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 471
    .line 472
    .line 473
    :cond_17
    :goto_10
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreContentBlock$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
