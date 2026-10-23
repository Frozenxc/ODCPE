.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->U(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
.field final synthetic $children:Lni/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/o;"
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
.method public constructor <init>(Ldk/d;Landroidx/compose/ui/Modifier;Lni/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$children:Lni/o;

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
    goto/16 :goto_11

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreMobileBottomSheetInternal.<anonymous> (CoreUiUnits.kt:1593)"

    .line 30
    .line 31
    const v5, -0x26b37531

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;->Companion:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v4, "controlType"

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;->Companion:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind$a;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 56
    .line 57
    const-string v4, "kind"

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 70
    .line 71
    const-string v2, "secondaryCtaDisabled"

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move v8, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    :goto_1
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 89
    .line 90
    const-string v4, "primaryCtaDisabled"

    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move v10, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v10, 0x0

    .line 107
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 108
    .line 109
    const-string v4, "close"

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_3
    move v11, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v1, 0x1

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 128
    .line 129
    const-string v4, "maxHeight"

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const/4 v1, 0x0

    .line 155
    :goto_5
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 156
    .line 157
    const-string v5, "secondaryCTA"

    .line 158
    .line 159
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, ""

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move-object v14, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_6
    move-object v14, v5

    .line 177
    :goto_7
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 178
    .line 179
    const-string v9, "title"

    .line 180
    .line 181
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move-object v15, v4

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    :goto_8
    move-object v15, v5

    .line 197
    :goto_9
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 198
    .line 199
    const-string v9, "stepLabel"

    .line 200
    .line 201
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    move-object/from16 v16, v4

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    :goto_a
    move-object/from16 v16, v5

    .line 218
    .line 219
    :goto_b
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 220
    .line 221
    const-string v9, "primaryCTA"

    .line 222
    .line 223
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_d

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_d
    move-object/from16 v17, v4

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_e
    :goto_c
    move-object/from16 v17, v5

    .line 240
    .line 241
    :goto_d
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 242
    .line 243
    const-string v9, "description"

    .line 244
    .line 245
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_10

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_f

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_f
    move-object/from16 v18, v4

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_10
    :goto_e
    move-object/from16 v18, v5

    .line 262
    .line 263
    :goto_f
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 264
    .line 265
    const-string v5, "isCustom"

    .line 266
    .line 267
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Boolean;

    .line 272
    .line 273
    if-eqz v4, :cond_11

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    move v9, v4

    .line 280
    goto :goto_10

    .line 281
    :cond_11
    const/4 v9, 0x0

    .line 282
    :goto_10
    new-instance v13, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;

    .line 283
    .line 284
    move-object v4, v13

    .line 285
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    iget-object v12, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$children:Lni/o;

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v28, v13

    .line 294
    .line 295
    move-object v13, v1

    .line 296
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1$1;

    .line 297
    .line 298
    move-object/from16 v20, v1

    .line 299
    .line 300
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1$1;-><init>(Ldk/d;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1$2;

    .line 306
    .line 307
    move-object/from16 v22, v1

    .line 308
    .line 309
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1$2;-><init>(Ldk/d;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1$3;

    .line 315
    .line 316
    move-object/from16 v23, v1

    .line 317
    .line 318
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1$3;-><init>(Ldk/d;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1$4;

    .line 324
    .line 325
    move-object/from16 v24, v1

    .line 326
    .line 327
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 328
    .line 329
    invoke-direct {v1, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1$4;-><init>(Ldk/d;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1$5;

    .line 333
    .line 334
    move-object/from16 v25, v1

    .line 335
    .line 336
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->$value:Ldk/d;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1$5;-><init>(Ldk/d;)V

    .line 339
    .line 340
    .line 341
    const v26, 0x14000

    .line 342
    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    invoke-direct/range {v4 .. v27}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;ZZZZLni/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v5, v28

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v5, v1, v2, v4, v3}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKt;->a(Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_11
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreMobileBottomSheetInternal$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
