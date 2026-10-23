.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->a0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$modifier:Landroidx/compose/ui/Modifier;

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

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->g(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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
    .locals 29

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
    goto/16 :goto_d

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
    const-string v5, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSearchBox.<anonymous> (CoreUiUnits.kt:2581)"

    .line 32
    .line 33
    const v6, 0x7a099403

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 40
    .line 41
    const v3, -0x1d58f75c

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v3, v5, :cond_5

    .line 61
    .line 62
    const-string v3, "value"

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object v2, v6

    .line 77
    :cond_4
    invoke-static {v2, v7, v4, v7}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 85
    .line 86
    .line 87
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 90
    .line 91
    const-string v5, "prefix"

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object/from16 v19, v7

    .line 107
    .line 108
    :goto_1
    sget-object v2, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;->Companion:Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind$a;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 111
    .line 112
    const-string v8, "kind"

    .line 113
    .line 114
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v5, v7

    .line 126
    :goto_2
    invoke-virtual {v2, v5}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 131
    .line 132
    const-string v5, "label"

    .line 133
    .line 134
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v15, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_3
    move-object v15, v6

    .line 150
    :goto_4
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 151
    .line 152
    const-string v5, "maxLength"

    .line 153
    .line 154
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const/16 v2, 0x100

    .line 178
    .line 179
    :goto_5
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 180
    .line 181
    const-string v6, "showBack"

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v5, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :goto_6
    move v12, v5

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    const/4 v5, 0x1

    .line 209
    goto :goto_6

    .line 210
    :goto_7
    invoke-static {v3}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_c

    .line 219
    .line 220
    const-string v5, "ic_jds_close"

    .line 221
    .line 222
    :goto_8
    move-object/from16 v20, v5

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 226
    .line 227
    const-string v6, "suffix"

    .line 228
    .line 229
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    move-object/from16 v20, v7

    .line 241
    .line 242
    :goto_9
    invoke-static {v3}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 247
    .line 248
    const-string v6, "disabled"

    .line 249
    .line 250
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v11, 0x0

    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 258
    .line 259
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v5, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    goto :goto_a

    .line 273
    :cond_e
    move v5, v11

    .line 274
    :goto_a
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 275
    .line 276
    const-string v8, "imeAction"

    .line 277
    .line 278
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroidx/compose/ui/text/input/v;

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/v;->o()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    :goto_b
    move/from16 v17, v6

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    sget-object v6, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/v$a;->a()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    goto :goto_b

    .line 300
    :goto_c
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 301
    .line 302
    const-string v8, "focusRequester"

    .line 303
    .line 304
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object/from16 v16, v6

    .line 309
    .line 310
    check-cast v16, Landroidx/compose/ui/focus/FocusRequester;

    .line 311
    .line 312
    new-instance v6, Lcom/jio/ds/compose/jdsSearchBox/a;

    .line 313
    .line 314
    move-object v8, v6

    .line 315
    iget-object v9, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1$1;

    .line 322
    .line 323
    move-object/from16 v22, v2

    .line 324
    .line 325
    iget-object v14, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 326
    .line 327
    invoke-direct {v2, v14}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1$1;-><init>(Ldk/d;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1$2;

    .line 331
    .line 332
    move-object/from16 v23, v2

    .line 333
    .line 334
    iget-object v14, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 335
    .line 336
    invoke-direct {v2, v14, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1$2;-><init>(Ldk/d;Landroidx/compose/runtime/MutableState;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1$3;

    .line 340
    .line 341
    move-object/from16 v25, v2

    .line 342
    .line 343
    iget-object v14, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 344
    .line 345
    invoke-direct {v2, v14}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1$3;-><init>(Ldk/d;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1$4;

    .line 349
    .line 350
    move-object/from16 v26, v2

    .line 351
    .line 352
    iget-object v14, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->$value:Ldk/d;

    .line 353
    .line 354
    invoke-direct {v2, v14, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1$4;-><init>(Ldk/d;Landroidx/compose/runtime/MutableState;)V

    .line 355
    .line 356
    .line 357
    const v27, 0x9020

    .line 358
    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    move v2, v11

    .line 368
    move v11, v5

    .line 369
    invoke-direct/range {v8 .. v28}, Lcom/jio/ds/compose/jdsSearchBox/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKind;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v7, v1, v2, v4}, Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxKt;->a(Lcom/jio/ds/compose/jdsSearchBox/a;Lcom/jio/ds/compose/jdsSearchBox/JDSSearchBoxBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 382
    .line 383
    .line 384
    :cond_10
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchBox$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
