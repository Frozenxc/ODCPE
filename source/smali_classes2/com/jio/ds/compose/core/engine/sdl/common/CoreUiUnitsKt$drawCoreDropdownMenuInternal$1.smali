.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->I(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    goto/16 :goto_8

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreDropdownMenuInternal.<anonymous> (CoreUiUnits.kt:2794)"

    .line 30
    .line 31
    const v5, 0x388962c9

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;->Companion:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v4, "menuWidthConfig"

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 54
    .line 55
    const-string v2, "menuWidth"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    sget-object v1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;->Companion:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition$a;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 64
    .line 65
    const-string v4, "position"

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 78
    .line 79
    const-string v2, "searchTrigger"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move v8, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    :goto_1
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 108
    .line 109
    const-string v2, "open"

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 125
    .line 126
    const-string v2, "labelTextWrap"

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move v11, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v11, 0x0

    .line 152
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 153
    .line 154
    const-string v2, "menuFullScreen"

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move v9, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v9, 0x0

    .line 180
    :goto_3
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 181
    .line 182
    const-string v2, "children"

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsDropdownMenuGroup.JDSDropdownMenuGroupAttributes>"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v12, v1

    .line 194
    check-cast v12, Ldk/c;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 197
    .line 198
    const-string v2, "searchLabel"

    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 209
    .line 210
    const-string v2, "searchValue"

    .line 211
    .line 212
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 221
    .line 222
    const-string v2, "searchSuffix"

    .line 223
    .line 224
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/4 v1, 0x0

    .line 236
    :goto_4
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 237
    .line 238
    const-string v5, "_menuMaxHeight"

    .line 239
    .line 240
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    :goto_5
    move-object/from16 v17, v4

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    :goto_6
    const-string v4, ""

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_7
    new-instance v5, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;

    .line 260
    .line 261
    move-object v4, v5

    .line 262
    iget-object v15, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    move-object/from16 v26, v5

    .line 265
    .line 266
    move-object v5, v15

    .line 267
    new-instance v15, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1$1;

    .line 268
    .line 269
    move-object/from16 v19, v15

    .line 270
    .line 271
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 272
    .line 273
    invoke-direct {v15, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1$1;-><init>(Ldk/d;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1$2;

    .line 277
    .line 278
    move-object/from16 v20, v2

    .line 279
    .line 280
    iget-object v15, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 281
    .line 282
    invoke-direct {v2, v15}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1$2;-><init>(Ldk/d;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1$3;

    .line 286
    .line 287
    move-object/from16 v21, v2

    .line 288
    .line 289
    iget-object v15, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 290
    .line 291
    invoke-direct {v2, v15}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1$3;-><init>(Ldk/d;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1$4;

    .line 295
    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    iget-object v15, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 299
    .line 300
    invoke-direct {v2, v15}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1$4;-><init>(Ldk/d;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1$5;

    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    iget-object v15, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->$value:Ldk/d;

    .line 308
    .line 309
    invoke-direct {v2, v15}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1$5;-><init>(Ldk/d;)V

    .line 310
    .line 311
    .line 312
    const/16 v24, 0x2000

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    move-object v15, v1

    .line 320
    invoke-direct/range {v4 .. v25}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;ZZZZLdk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lni/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    move-object/from16 v5, v26

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {v5, v4, v1, v2, v3}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalKt;->a(Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 338
    .line 339
    .line 340
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreDropdownMenuInternal$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
