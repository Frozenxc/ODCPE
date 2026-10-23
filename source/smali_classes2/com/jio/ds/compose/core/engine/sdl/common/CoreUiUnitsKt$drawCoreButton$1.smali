.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->s(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 23

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
    const-string v5, "com.jio.ds.compose.core.engine.sdl.common.drawCoreButton.<anonymous> (CoreUiUnits.kt:777)"

    .line 32
    .line 33
    const v6, 0x6677c94e

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v3, "item"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v2, 0x7875db42

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_3
    const v2, 0x7875de3c

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/jio/ds/compose/jdsButton/JDSButtonKind;->Companion:Lcom/jio/ds/compose/jdsButton/JDSButtonKind$a;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 74
    .line 75
    const-string v5, "kind"

    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/jio/ds/compose/jdsButton/JDSButtonKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsButton/JDSButtonKind;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 88
    .line 89
    const-string v3, "icon"

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object/from16 v16, v3

    .line 106
    .line 107
    :goto_1
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 108
    .line 109
    const-string v5, "iconLeft"

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v13, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v13, v3

    .line 124
    :goto_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 125
    .line 126
    const-string v5, "label"

    .line 127
    .line 128
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v5, ""

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v15, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_3
    move-object v15, v5

    .line 146
    :goto_4
    sget-object v2, Lcom/jio/ds/compose/jdsButton/JDSButtonSize;->Companion:Lcom/jio/ds/compose/jdsButton/JDSButtonSize$a;

    .line 147
    .line 148
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 149
    .line 150
    const-string v7, "size"

    .line 151
    .line 152
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lcom/jio/ds/compose/jdsButton/JDSButtonSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsButton/JDSButtonSize;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v2, Lcom/jio/ds/compose/jdsButton/JDSButtonState;->Companion:Lcom/jio/ds/compose/jdsButton/JDSButtonState$a;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 165
    .line 166
    const-string v9, "state"

    .line 167
    .line 168
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lcom/jio/ds/compose/jdsButton/JDSButtonState$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsButton/JDSButtonState;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 179
    .line 180
    const-string v6, "loading"

    .line 181
    .line 182
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Boolean;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v2, v3

    .line 194
    :goto_5
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/4 v2, 0x0

    .line 202
    :goto_6
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 203
    .line 204
    const-string v10, "disabled"

    .line 205
    .line 206
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    instance-of v10, v6, Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Boolean;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move-object v6, v3

    .line 218
    :goto_7
    if-eqz v6, :cond_b

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move v11, v6

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v11, 0x0

    .line 227
    :goto_8
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 228
    .line 229
    const-string v10, "fullWidth"

    .line 230
    .line 231
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    instance-of v10, v6, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    check-cast v6, Ljava/lang/Boolean;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    move-object v6, v3

    .line 243
    :goto_9
    if-eqz v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v10, v6

    .line 250
    goto :goto_a

    .line 251
    :cond_d
    const/4 v10, 0x0

    .line 252
    :goto_a
    new-instance v14, Lcom/jio/ds/compose/jdsButton/a;

    .line 253
    .line 254
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 255
    .line 256
    const-string v12, "ariaLabel"

    .line 257
    .line 258
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v6, :cond_e

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_e
    move-object v5, v6

    .line 272
    :cond_f
    :goto_b
    invoke-direct {v14, v5, v3, v4, v3}, Lcom/jio/ds/compose/jdsButton/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Lcom/jio/ds/compose/jdsButton/b;

    .line 276
    .line 277
    move-object v5, v12

    .line 278
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1$2;

    .line 281
    .line 282
    move-object/from16 v19, v3

    .line 283
    .line 284
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->$value:Ldk/d;

    .line 285
    .line 286
    invoke-direct {v3, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1$2;-><init>(Ldk/d;)V

    .line 287
    .line 288
    .line 289
    const/16 v20, 0x900

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    move-object v4, v14

    .line 295
    move-object v14, v3

    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v22, v12

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    move v12, v2

    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    invoke-direct/range {v5 .. v21}, Lcom/jio/ds/compose/jdsButton/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;Lcom/jio/ds/compose/jdsButton/JDSButtonState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v5, v22

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v5, v4, v1, v3, v2}, Lcom/jio/ds/compose/jdsButton/JDSButtonKt;->a(Lcom/jio/ds/compose/jdsButton/b;Lcom/jio/ds/compose/jdsButton/c;Landroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 315
    .line 316
    .line 317
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 324
    .line 325
    .line 326
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreButton$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
